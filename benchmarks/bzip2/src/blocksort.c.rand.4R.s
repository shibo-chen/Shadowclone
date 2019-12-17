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
# %bb.1:                                # %func_BZ2_blockSort.3
	movq	%rbx, %rdi
	callq	BZ2_blockSort.3
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
.LBB0_3:                                # %func_BZ2_blockSort.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_blockSort.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	BZ2_blockSort.36
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
# %bb.1:                                # %func_fallbackSort.9
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
.LBB1_2:                                # %func_fallbackSort.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.10
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
.LBB1_4:                                # %func_fallbackSort.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	fallbackSort.28
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
# %bb.1:                                # %func_mainSort.8
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movq	16(%rbp), %rax
	movq	%rax, (%rsp)
	callq	mainSort.8
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
.LBB2_3:                                # %func_mainSort.18
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.18
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_mainSort.25
	.cfi_def_cfa %rbp, 16
	movq	%rax, (%rsp)
	callq	mainSort.25
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
# %bb.1:                                # %func_fallbackQSort3.6
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
.LBB3_2:                                # %func_fallbackQSort3.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_fallbackQSort3.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_fallbackQSort3.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackQSort3.34
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
.LBB4_2:                                # %func_fallbackSimpleSort.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_fallbackSimpleSort.19
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
.LBB4_4:                                # %func_fallbackSimpleSort.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	fallbackSimpleSort.31
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
# %bb.1:                                # %func_mainQSort3.4
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
.LBB5_2:                                # %func_mainQSort3.14
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
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
.LBB5_3:                                # %func_mainQSort3.16
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainQSort3.16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
# %bb.1:                                # %func_mainSimpleSort.2
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
	callq	mainSimpleSort.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_mainSimpleSort.11
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	%r11d, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.11
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_mainSimpleSort.21
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
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
.LBB6_4:                                # %func_mainSimpleSort.27
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort.27
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
# %bb.1:                                # %func_mmed3.29
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.29
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_mmed3.30
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
.LBB7_3:                                # %func_mmed3.32
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.32
	movzbl	%al, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_mmed3.35
	.cfi_def_cfa %rbp, 16
	movzbl	%bl, %edi
	movzbl	%r15b, %esi
	movzbl	%r14b, %edx
	callq	mmed3.35
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
# %bb.1:                                # %func_mainGtU.1
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	mainGtU.1
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
.LBB8_2:                                # %func_mainGtU.12
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movl	%r14d, %esi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	callq	mainGtU.12
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
.LBB8_3:                                # %func_mainGtU.23
	.cfi_def_cfa %rbp, 16
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
	.p2align	4, 0x90         # -- Begin function mainGtU.1
	.type	mainGtU.1,@function
mainGtU.1:                              # @mainGtU.1
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
	movl	$1124706165, -52(%rbp)  # imm = 0x4309A775
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
	je	.LBB9_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_2:                                # %if.end
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
	je	.LBB9_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_4:                                # %if.end25
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
	je	.LBB9_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_6:                                # %if.end42
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
	je	.LBB9_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_8:                                # %if.end59
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
	je	.LBB9_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_10:                               # %if.end76
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
	je	.LBB9_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_12:                               # %if.end93
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
	je	.LBB9_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_14:                               # %if.end110
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
	je	.LBB9_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_16:                               # %if.end127
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
	je	.LBB9_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_18:                               # %if.end144
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
	je	.LBB9_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_20:                               # %if.end161
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
	je	.LBB9_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_22:                               # %if.end178
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
	je	.LBB9_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_24:                               # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB9_25:                               # %do.body
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
	je	.LBB9_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_27:                               # %if.end212
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_29
# %bb.28:                               # %if.then221
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_29:                               # %if.end227
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_31:                               # %if.end244
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_33
# %bb.32:                               # %if.then253
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_33:                               # %if.end259
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_35:                               # %if.end276
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_37
# %bb.36:                               # %if.then285
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_37:                               # %if.end291
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_39:                               # %if.end308
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_41
# %bb.40:                               # %if.then317
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_41:                               # %if.end323
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_43:                               # %if.end340
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_45
# %bb.44:                               # %if.then349
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_45:                               # %if.end355
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_47:                               # %if.end372
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_49
# %bb.48:                               # %if.then381
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_49:                               # %if.end387
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_51:                               # %if.end404
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_53
# %bb.52:                               # %if.then413
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_53:                               # %if.end419
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_55:                               # %if.end436
                                        #   in Loop: Header=BB9_25 Depth=1
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
	je	.LBB9_57
# %bb.56:                               # %if.then445
	movzwl	-24(%rbp), %eax
	movzwl	-22(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB9_64
.LBB9_57:                               # %if.end451
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB9_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB9_59:                               # %if.end457
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB9_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB9_61:                               # %if.end462
                                        #   in Loop: Header=BB9_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB9_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB9_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB9_64:                               # %return
	movb	-11(%rbp), %bl
	cmpl	$1124706165, -52(%rbp)  # imm = 0x4309A775
	jne	.LBB9_66
.LBB9_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_66:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_65
.Lfunc_end9:
	.size	mainGtU.1, .Lfunc_end9-mainGtU.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.2
	.type	mainSimpleSort.2,@function
mainSimpleSort.2:                       # @mainSimpleSort.2
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
	movl	$1636359664, -68(%rbp)  # imm = 0x6188DDF0
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
	jge	.LBB10_2
# %bb.1:                                # %if.then
	jmp	.LBB10_38
.LBB10_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB10_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB10_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_3
.LBB10_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB10_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_8 Depth 2
                                        #       Child Loop BB10_11 Depth 3
                                        #       Child Loop BB10_19 Depth 3
                                        #       Child Loop BB10_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB10_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB10_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB10_8:                               # %while.body7
                                        #   Parent Loop BB10_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_11 Depth 3
                                        #       Child Loop BB10_19 Depth 3
                                        #       Child Loop BB10_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB10_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB10_6 Depth=1
	jmp	.LBB10_35
.LBB10_10:                              # %if.end10
                                        #   in Loop: Header=BB10_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_11:                              # %while.cond13
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_8 Depth=2
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
	je	.LBB10_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB10_11 Depth=3
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
	jg	.LBB10_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_16
.LBB10_14:                              # %if.end30
                                        #   in Loop: Header=BB10_11 Depth=3
	jmp	.LBB10_11
.LBB10_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_16
.LBB10_16:                              # %while.end31
                                        #   in Loop: Header=BB10_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB10_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB10_6 Depth=1
	jmp	.LBB10_35
.LBB10_18:                              # %if.end37
                                        #   in Loop: Header=BB10_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_19:                              # %while.cond40
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_8 Depth=2
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
	je	.LBB10_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB10_19 Depth=3
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
	jg	.LBB10_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_24
.LBB10_22:                              # %if.end59
                                        #   in Loop: Header=BB10_19 Depth=3
	jmp	.LBB10_19
.LBB10_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_24
.LBB10_24:                              # %while.end60
                                        #   in Loop: Header=BB10_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB10_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB10_6 Depth=1
	jmp	.LBB10_35
.LBB10_26:                              # %if.end66
                                        #   in Loop: Header=BB10_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_27:                              # %while.cond69
                                        #   Parent Loop BB10_6 Depth=1
                                        #     Parent Loop BB10_8 Depth=2
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
	je	.LBB10_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB10_27 Depth=3
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
	jg	.LBB10_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_32
.LBB10_30:                              # %if.end88
                                        #   in Loop: Header=BB10_27 Depth=3
	jmp	.LBB10_27
.LBB10_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_32
.LBB10_32:                              # %while.end89
                                        #   in Loop: Header=BB10_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB10_34
# %bb.33:                               # %if.then94
	jmp	.LBB10_38
.LBB10_34:                              # %if.end95
                                        #   in Loop: Header=BB10_8 Depth=2
	jmp	.LBB10_8
.LBB10_35:                              # %while.end96
                                        #   in Loop: Header=BB10_6 Depth=1
	jmp	.LBB10_36
.LBB10_36:                              # %for.inc
                                        #   in Loop: Header=BB10_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_6
.LBB10_37:                              # %for.end.loopexit
	jmp	.LBB10_38
.LBB10_38:                              # %for.end
	cmpl	$1636359664, -68(%rbp)  # imm = 0x6188DDF0
	jne	.LBB10_40
.LBB10_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_39
.Lfunc_end10:
	.size	mainSimpleSort.2, .Lfunc_end10-mainSimpleSort.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.3         # -- Begin function BZ2_blockSort.3
	.p2align	4, 0x90
	.type	BZ2_blockSort.3,@function
BZ2_blockSort.3:                        # @BZ2_blockSort.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$737142976, -44(%rbp)   # imm = 0x2BEFE8C0
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
	jge	.LBB11_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB11_18
.LBB11_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB11_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB11_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB11_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB11_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB11_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB11_8:                               # %if.end11
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
	jl	.LBB11_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB11_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB11_12
.LBB11_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB11_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB11_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB11_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB11_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB11_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB11_17:                              # %if.end32
	jmp	.LBB11_18
.LBB11_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB11_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB11_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB11_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB11_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB11_25
.LBB11_22:                              # %if.end43
                                        #   in Loop: Header=BB11_19 Depth=1
	jmp	.LBB11_23
.LBB11_23:                              # %for.inc
                                        #   in Loop: Header=BB11_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_19
.LBB11_24:                              # %for.end.loopexit
	jmp	.LBB11_25
.LBB11_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB11_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB11_27:                              # %if.end49
	cmpl	$737142976, -44(%rbp)   # imm = 0x2BEFE8C0
	jne	.LBB11_29
.LBB11_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_28
.Lfunc_end11:
	.size	BZ2_blockSort.3, .Lfunc_end11-BZ2_blockSort.3
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
	movl	$2013407167, -168(%rbp) # imm = 0x780227BF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -148(%rbp)
	movl	%r9d, -156(%rbp)
	movl	$0, -4(%rbp)
	movl	-148(%rbp), %eax
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
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB12_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB12_1 Depth=1
	cmpl	$14, -32(%rbp)
	jle	.LBB12_10
.LBB12_6:                               # %if.then14
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-144(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	-32(%rbp), %eax
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
	movslq	-40(%rbp), %rdx
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
	movl	-40(%rbp), %edi
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
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
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
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB12_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB12_12 Depth=3
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
.LBB12_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB12_12 Depth=3
	jmp	.LBB12_12
.LBB12_17:                              # %if.end62
                                        #   in Loop: Header=BB12_12 Depth=3
	cmpl	$0, -36(%rbp)
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
	addl	-32(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB12_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB12_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -172(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-172(%rbp), %eax
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
	cmpl	$0, -36(%rbp)
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
	jmp	.LBB12_11
.LBB12_32:                              # %while.end117
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB12_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_9
.LBB12_34:                              # %if.end129
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB12_37
.LBB12_36:                              # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB12_37:                              # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB12_38:                              # %while.cond137
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB12_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB12_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
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
	jmp	.LBB12_38
.LBB12_40:                              # %while.end153
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB12_43
.LBB12_42:                              # %cond.false160
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB12_43:                              # %cond.end162
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	%eax, -96(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-28(%rbp), %eax
	subl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB12_44:                              # %while.cond169
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB12_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB12_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB12_44
.LBB12_46:                              # %while.end185
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-40(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB12_1 Depth=1
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
	movl	-84(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -80(%rbp)
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
	movl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB12_52:                              # %if.end271
                                        #   in Loop: Header=BB12_1 Depth=1
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
	jmp	.LBB12_9
.LBB12_53:                              # %while.end302.loopexit
	jmp	.LBB12_54
.LBB12_54:                              # %while.end302
	cmpl	$2013407167, -168(%rbp) # imm = 0x780227BF
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
	movl	$1278748240, -44(%rbp)  # imm = 0x4C382650
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
	cmpl	$1278748240, -44(%rbp)  # imm = 0x4C382650
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
	movl	$801190077, -120(%rbp)  # imm = 0x2FC130BD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -104(%rbp)
	movl	%ecx, -124(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
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
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB14_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-36(%rbp), %ecx
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
	movslq	-32(%rbp), %rdx
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
	movl	-32(%rbp), %edx
	addl	-36(%rbp), %edx
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
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB14_12:                              # %if.end30
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_13
.LBB14_13:                              # %if.end31
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
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
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB14_40
.LBB14_39:                              # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB14_40:                              # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB14_41:                              # %while.cond114
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB14_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB14_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -116(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB14_41
.LBB14_43:                              # %while.end129
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-36(%rbp), %eax
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
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB14_47:                              # %while.cond144
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB14_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB14_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB14_47
.LBB14_49:                              # %while.end159
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB14_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
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
	jmp	.LBB14_52
.LBB14_51:                              # %if.else180
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_52:                              # %if.end191
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_6
.LBB14_53:                              # %while.end192
	cmpl	$801190077, -120(%rbp)  # imm = 0x2FC130BD
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
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.7
	.type	fallbackSimpleSort.7,@function
fallbackSimpleSort.7:                   # @fallbackSimpleSort.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$782218717, -44(%rbp)   # imm = 0x2E9FB5DD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB15_2
# %bb.1:                                # %if.then
	jmp	.LBB15_25
.LBB15_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB15_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB15_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB15_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB15_4 Depth=1
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
.LBB15_6:                               # %for.cond7
                                        #   Parent Loop BB15_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB15_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB15_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB15_8:                               # %land.end
                                        #   in Loop: Header=BB15_6 Depth=2
	testb	$1, %al
	jne	.LBB15_9
	jmp	.LBB15_11
.LBB15_9:                               # %for.body14
                                        #   in Loop: Header=BB15_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB15_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_6
.LBB15_11:                              # %for.end
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB15_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_4
.LBB15_13:                              # %for.end25
	jmp	.LBB15_14
.LBB15_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB15_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB15_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB15_15 Depth=1
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
.LBB15_17:                              # %for.cond36
                                        #   Parent Loop BB15_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB15_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB15_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB15_19:                              # %land.end44
                                        #   in Loop: Header=BB15_17 Depth=2
	testb	$1, %al
	jne	.LBB15_20
	jmp	.LBB15_22
.LBB15_20:                              # %for.body45
                                        #   in Loop: Header=BB15_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB15_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_17
.LBB15_22:                              # %for.end52
                                        #   in Loop: Header=BB15_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB15_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_15
.LBB15_24:                              # %for.end58.loopexit
	jmp	.LBB15_25
.LBB15_25:                              # %for.end58
	cmpl	$782218717, -44(%rbp)   # imm = 0x2E9FB5DD
	jne	.LBB15_27
.LBB15_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_26
.Lfunc_end15:
	.size	fallbackSimpleSort.7, .Lfunc_end15-fallbackSimpleSort.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.8
	.type	mainSort.8,@function
mainSort.8:                             # @mainSort.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$713165985, -116(%rbp)  # imm = 0x2A820CA1
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -84(%rbp)
	cmpl	$4, -84(%rbp)
	jl	.LBB16_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB16_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB16_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_3
.LBB16_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB16_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB16_7 Depth=1
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
                                        #   in Loop: Header=BB16_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_7
.LBB16_10:                              # %for.end60
	jmp	.LBB16_11
.LBB16_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB16_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB16_11 Depth=1
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
                                        #   in Loop: Header=BB16_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_11
.LBB16_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB16_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB16_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB16_15 Depth=1
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
                                        #   in Loop: Header=BB16_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_15
.LBB16_18:                              # %for.end93
	cmpl	$4, -84(%rbp)
	jl	.LBB16_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB16_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB16_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB16_21 Depth=1
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
                                        #   in Loop: Header=BB16_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_21
.LBB16_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB16_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB16_25 Depth=1
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
                                        #   in Loop: Header=BB16_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_25
.LBB16_28:                              # %for.end189
	jmp	.LBB16_29
.LBB16_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB16_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB16_29 Depth=1
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
                                        #   in Loop: Header=BB16_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_29
.LBB16_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB16_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB16_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB16_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB16_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_33
.LBB16_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB16_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB16_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB16_37
# %bb.39:                               # %do.end
	jmp	.LBB16_40
.LBB16_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_41 Depth 2
                                        #       Child Loop BB16_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB16_41:                              # %for.cond227
                                        #   Parent Loop BB16_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB16_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB16_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -100(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_43:                              # %while.cond
                                        #   Parent Loop BB16_40 Depth=1
                                        #     Parent Loop BB16_41 Depth=2
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
	jbe	.LBB16_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB16_43 Depth=3
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
	jg	.LBB16_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB16_41 Depth=2
	jmp	.LBB16_48
.LBB16_46:                              # %if.end267
                                        #   in Loop: Header=BB16_43 Depth=3
	jmp	.LBB16_43
.LBB16_47:                              # %while.end
                                        #   in Loop: Header=BB16_41 Depth=2
	jmp	.LBB16_48
.LBB16_48:                              # %zero
                                        #   in Loop: Header=BB16_41 Depth=2
	movl	-100(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB16_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_41
.LBB16_50:                              # %for.end272
                                        #   in Loop: Header=BB16_40 Depth=1
	jmp	.LBB16_51
.LBB16_51:                              # %do.cond273
                                        #   in Loop: Header=BB16_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB16_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB16_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_55 Depth 2
                                        #     Child Loop BB16_71 Depth 2
                                        #     Child Loop BB16_75 Depth 2
                                        #     Child Loop BB16_83 Depth 2
                                        #     Child Loop BB16_95 Depth 2
                                        #     Child Loop BB16_100 Depth 2
                                        #     Child Loop BB16_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB16_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB16_55:                              # %for.cond283
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB16_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB16_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB16_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB16_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB16_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB16_55 Depth=2
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
	jle	.LBB16_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB16_55 Depth=2
	cmpl	$4, -84(%rbp)
	jl	.LBB16_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB16_55 Depth=2
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
.LBB16_61:                              # %if.end312
                                        #   in Loop: Header=BB16_55 Depth=2
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
	jge	.LBB16_63
# %bb.62:                               # %if.then318
	jmp	.LBB16_115
.LBB16_63:                              # %if.end319
                                        #   in Loop: Header=BB16_55 Depth=2
	jmp	.LBB16_64
.LBB16_64:                              # %if.end320
                                        #   in Loop: Header=BB16_55 Depth=2
	jmp	.LBB16_65
.LBB16_65:                              # %if.end321
                                        #   in Loop: Header=BB16_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB16_66:                              # %if.end325
                                        #   in Loop: Header=BB16_55 Depth=2
	jmp	.LBB16_67
.LBB16_67:                              # %for.inc326
                                        #   in Loop: Header=BB16_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_55
.LBB16_68:                              # %for.end328
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB16_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB16_70:                              # %if.end333
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	$0, -4(%rbp)
.LBB16_71:                              # %for.cond334
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB16_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB16_71 Depth=2
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
                                        #   in Loop: Header=BB16_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_71
.LBB16_74:                              # %for.end356
                                        #   in Loop: Header=BB16_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB16_75:                              # %for.cond361
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jge	.LBB16_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB16_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB16_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB16_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB16_78:                              # %if.end374
                                        #   in Loop: Header=BB16_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB16_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB16_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB16_80:                              # %if.end386
                                        #   in Loop: Header=BB16_75 Depth=2
	jmp	.LBB16_81
.LBB16_81:                              # %for.inc387
                                        #   in Loop: Header=BB16_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_75
.LBB16_82:                              # %for.end389
                                        #   in Loop: Header=BB16_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB16_83:                              # %for.cond396
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jle	.LBB16_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB16_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB16_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB16_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB16_86:                              # %if.end409
                                        #   in Loop: Header=BB16_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB16_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB16_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB16_88:                              # %if.end421
                                        #   in Loop: Header=BB16_83 Depth=2
	jmp	.LBB16_89
.LBB16_89:                              # %for.inc422
                                        #   in Loop: Header=BB16_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_83
.LBB16_90:                              # %for.end424
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	je	.LBB16_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -3456(%rbp,%rax,4)
	jne	.LBB16_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB16_94
.LBB16_93:                              # %if.then441
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB16_94:                              # %if.end442
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	$0, -4(%rbp)
.LBB16_95:                              # %for.cond443
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB16_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB16_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB16_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_95
.LBB16_98:                              # %for.end454
                                        #   in Loop: Header=BB16_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB16_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB16_53 Depth=1
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
.LBB16_100:                             # %while.cond470
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB16_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB16_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB16_100
.LBB16_102:                             # %while.end476
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB16_103:                             # %for.cond478
                                        #   Parent Loop BB16_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB16_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB16_103 Depth=2
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
	jge	.LBB16_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB16_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB16_106:                             # %if.end495
                                        #   in Loop: Header=BB16_103 Depth=2
	jmp	.LBB16_107
.LBB16_107:                             # %for.inc496
                                        #   in Loop: Header=BB16_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_103
.LBB16_108:                             # %for.end498
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	-104(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB16_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB16_110:                             # %if.end504
                                        #   in Loop: Header=BB16_53 Depth=1
	jmp	.LBB16_111
.LBB16_111:                             # %if.end505
                                        #   in Loop: Header=BB16_53 Depth=1
	jmp	.LBB16_112
.LBB16_112:                             # %for.inc506
                                        #   in Loop: Header=BB16_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB16_53
.LBB16_113:                             # %for.end508
	cmpl	$4, -84(%rbp)
	jl	.LBB16_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB16_115:                             # %if.end514
	cmpl	$713165985, -116(%rbp)  # imm = 0x2A820CA1
	jne	.LBB16_117
.LBB16_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_116
.Lfunc_end16:
	.size	mainSort.8, .Lfunc_end16-mainSort.8
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
	movl	$1509606558, -84(%rbp)  # imm = 0x59FAC49E
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
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB17_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
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
	cmpl	$1509606558, -84(%rbp)  # imm = 0x59FAC49E
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
	.p2align	4, 0x90         # -- Begin function fallbackSort.10
	.type	fallbackSort.10,@function
fallbackSort.10:                        # @fallbackSort.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$950491626, -88(%rbp)   # imm = 0x38A759EA
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB18_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB18_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_3
.LBB18_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB18_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB18_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB18_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB18_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_7
.LBB18_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB18_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB18_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB18_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_11
.LBB18_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB18_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB18_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_15
.LBB18_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB18_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB18_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB18_19 Depth=1
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
                                        #   in Loop: Header=BB18_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_19
.LBB18_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB18_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jge	.LBB18_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB18_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB18_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_23
.LBB18_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB18_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB18_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB18_27 Depth=1
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
                                        #   in Loop: Header=BB18_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_27
.LBB18_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB18_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB18_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB18_31 Depth=1
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
                                        #   in Loop: Header=BB18_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_31
.LBB18_34:                              # %for.end98
	movl	$1, -36(%rbp)
.LBB18_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_38 Depth 2
                                        #     Child Loop BB18_46 Depth 2
                                        #       Child Loop BB18_47 Depth 3
                                        #       Child Loop BB18_53 Depth 3
                                        #       Child Loop BB18_56 Depth 3
                                        #       Child Loop BB18_62 Depth 3
                                        #       Child Loop BB18_68 Depth 3
                                        #       Child Loop BB18_71 Depth 3
                                        #       Child Loop BB18_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB18_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB18_35 Depth=1
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_37:                              # %if.end103
                                        #   in Loop: Header=BB18_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB18_38:                              # %for.cond104
                                        #   Parent Loop BB18_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB18_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB18_38 Depth=2
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
	je	.LBB18_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB18_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_41:                              # %if.end115
                                        #   in Loop: Header=BB18_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB18_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB18_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB18_43:                              # %if.end123
                                        #   in Loop: Header=BB18_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB18_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_38
.LBB18_45:                              # %for.end128
                                        #   in Loop: Header=BB18_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB18_46:                              # %while.body130
                                        #   Parent Loop BB18_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_47 Depth 3
                                        #       Child Loop BB18_53 Depth 3
                                        #       Child Loop BB18_56 Depth 3
                                        #       Child Loop BB18_62 Depth 3
                                        #       Child Loop BB18_68 Depth 3
                                        #       Child Loop BB18_71 Depth 3
                                        #       Child Loop BB18_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB18_47:                              # %while.cond132
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
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
	je	.LBB18_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB18_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB18_49:                              # %land.end
                                        #   in Loop: Header=BB18_47 Depth=3
	testb	$1, %al
	jne	.LBB18_50
	jmp	.LBB18_51
.LBB18_50:                              # %while.body142
                                        #   in Loop: Header=BB18_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_47
.LBB18_51:                              # %while.end
                                        #   in Loop: Header=BB18_46 Depth=2
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
	je	.LBB18_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_53
.LBB18_53:                              # %while.cond152
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB18_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB18_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_53
.LBB18_55:                              # %while.end160
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_56
.LBB18_56:                              # %while.cond161
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
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
	je	.LBB18_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB18_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_56
.LBB18_58:                              # %while.end171
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_59
.LBB18_59:                              # %if.end172
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB18_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB18_35 Depth=1
	jmp	.LBB18_85
.LBB18_61:                              # %if.end177
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_62
.LBB18_62:                              # %while.cond178
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
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
	jne	.LBB18_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB18_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB18_64:                              # %land.end189
                                        #   in Loop: Header=BB18_62 Depth=3
	testb	$1, %al
	jne	.LBB18_65
	jmp	.LBB18_66
.LBB18_65:                              # %while.body190
                                        #   in Loop: Header=BB18_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_62
.LBB18_66:                              # %while.end192
                                        #   in Loop: Header=BB18_46 Depth=2
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
	jne	.LBB18_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_68
.LBB18_68:                              # %while.cond201
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB18_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB18_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_68
.LBB18_70:                              # %while.end209
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_71
.LBB18_71:                              # %while.cond210
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
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
	jne	.LBB18_72
	jmp	.LBB18_73
.LBB18_72:                              # %while.body218
                                        #   in Loop: Header=BB18_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_71
.LBB18_73:                              # %while.end220
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_74
.LBB18_74:                              # %if.end221
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB18_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB18_35 Depth=1
	jmp	.LBB18_85
.LBB18_76:                              # %if.end226
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB18_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB18_46 Depth=2
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
.LBB18_78:                              # %for.cond233
                                        #   Parent Loop BB18_35 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB18_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB18_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB18_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB18_78 Depth=3
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
.LBB18_81:                              # %if.end250
                                        #   in Loop: Header=BB18_78 Depth=3
	jmp	.LBB18_82
.LBB18_82:                              # %for.inc251
                                        #   in Loop: Header=BB18_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_78
.LBB18_83:                              # %for.end253
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_84
.LBB18_84:                              # %if.end254
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_46
.LBB18_85:                              # %while.end255
                                        #   in Loop: Header=BB18_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB18_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB18_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_87:                              # %if.end260
                                        #   in Loop: Header=BB18_35 Depth=1
	movl	-36(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB18_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB18_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB18_90
.LBB18_89:                              # %if.then266
	jmp	.LBB18_91
.LBB18_90:                              # %if.end267
                                        #   in Loop: Header=BB18_35 Depth=1
	jmp	.LBB18_35
.LBB18_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB18_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB18_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB18_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB18_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB18_94 Depth=1
	jmp	.LBB18_96
.LBB18_96:                              # %while.cond
                                        #   Parent Loop BB18_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB18_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB18_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_96
.LBB18_98:                              # %while.end284
                                        #   in Loop: Header=BB18_94 Depth=1
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
                                        #   in Loop: Header=BB18_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_94
.LBB18_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB18_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB18_102:                             # %if.end298
	cmpl	$950491626, -88(%rbp)   # imm = 0x38A759EA
	jne	.LBB18_104
.LBB18_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_103
.Lfunc_end18:
	.size	fallbackSort.10, .Lfunc_end18-fallbackSort.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.11
	.type	mainSimpleSort.11,@function
mainSimpleSort.11:                      # @mainSimpleSort.11
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
	movl	$1214771041, -68(%rbp)  # imm = 0x4867EF61
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
	jge	.LBB19_2
# %bb.1:                                # %if.then
	jmp	.LBB19_38
.LBB19_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB19_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB19_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB19_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_3
.LBB19_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB19_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_8 Depth 2
                                        #       Child Loop BB19_11 Depth 3
                                        #       Child Loop BB19_19 Depth 3
                                        #       Child Loop BB19_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB19_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB19_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_8:                               # %while.body7
                                        #   Parent Loop BB19_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_11 Depth 3
                                        #       Child Loop BB19_19 Depth 3
                                        #       Child Loop BB19_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB19_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_35
.LBB19_10:                              # %if.end10
                                        #   in Loop: Header=BB19_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_11:                              # %while.cond13
                                        #   Parent Loop BB19_6 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
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
	je	.LBB19_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB19_11 Depth=3
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
	jg	.LBB19_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_16
.LBB19_14:                              # %if.end30
                                        #   in Loop: Header=BB19_11 Depth=3
	jmp	.LBB19_11
.LBB19_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_16
.LBB19_16:                              # %while.end31
                                        #   in Loop: Header=BB19_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB19_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_35
.LBB19_18:                              # %if.end37
                                        #   in Loop: Header=BB19_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_19:                              # %while.cond40
                                        #   Parent Loop BB19_6 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
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
	je	.LBB19_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB19_19 Depth=3
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
	jg	.LBB19_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_24
.LBB19_22:                              # %if.end59
                                        #   in Loop: Header=BB19_19 Depth=3
	jmp	.LBB19_19
.LBB19_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_24
.LBB19_24:                              # %while.end60
                                        #   in Loop: Header=BB19_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB19_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_35
.LBB19_26:                              # %if.end66
                                        #   in Loop: Header=BB19_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_27:                              # %while.cond69
                                        #   Parent Loop BB19_6 Depth=1
                                        #     Parent Loop BB19_8 Depth=2
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
	je	.LBB19_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB19_27 Depth=3
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
	jg	.LBB19_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_32
.LBB19_30:                              # %if.end88
                                        #   in Loop: Header=BB19_27 Depth=3
	jmp	.LBB19_27
.LBB19_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_32
.LBB19_32:                              # %while.end89
                                        #   in Loop: Header=BB19_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB19_34
# %bb.33:                               # %if.then94
	jmp	.LBB19_38
.LBB19_34:                              # %if.end95
                                        #   in Loop: Header=BB19_8 Depth=2
	jmp	.LBB19_8
.LBB19_35:                              # %while.end96
                                        #   in Loop: Header=BB19_6 Depth=1
	jmp	.LBB19_36
.LBB19_36:                              # %for.inc
                                        #   in Loop: Header=BB19_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_6
.LBB19_37:                              # %for.end.loopexit
	jmp	.LBB19_38
.LBB19_38:                              # %for.end
	cmpl	$1214771041, -68(%rbp)  # imm = 0x4867EF61
	jne	.LBB19_40
.LBB19_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_39
.Lfunc_end19:
	.size	mainSimpleSort.11, .Lfunc_end19-mainSimpleSort.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainGtU.12
	.type	mainGtU.12,@function
mainGtU.12:                             # @mainGtU.12
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
	movl	$1287215516, -52(%rbp)  # imm = 0x4CB9599C
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
	je	.LBB20_2
# %bb.1:                                # %if.then
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_2:                               # %if.end
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
	je	.LBB20_4
# %bb.3:                                # %if.then19
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_4:                               # %if.end25
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
	je	.LBB20_6
# %bb.5:                                # %if.then36
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_6:                               # %if.end42
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
	je	.LBB20_8
# %bb.7:                                # %if.then53
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_8:                               # %if.end59
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
	je	.LBB20_10
# %bb.9:                                # %if.then70
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_10:                              # %if.end76
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
	je	.LBB20_12
# %bb.11:                               # %if.then87
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_12:                              # %if.end93
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
	je	.LBB20_14
# %bb.13:                               # %if.then104
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_14:                              # %if.end110
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
	je	.LBB20_16
# %bb.15:                               # %if.then121
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_16:                              # %if.end127
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
	je	.LBB20_18
# %bb.17:                               # %if.then138
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_18:                              # %if.end144
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
	je	.LBB20_20
# %bb.19:                               # %if.then155
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_20:                              # %if.end161
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
	je	.LBB20_22
# %bb.21:                               # %if.then172
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_22:                              # %if.end178
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
	je	.LBB20_24
# %bb.23:                               # %if.then189
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_24:                              # %if.end195
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB20_25:                              # %do.body
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
	je	.LBB20_27
# %bb.26:                               # %if.then206
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_27:                              # %if.end212
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_29
# %bb.28:                               # %if.then221
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_29:                              # %if.end227
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_31
# %bb.30:                               # %if.then238
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_31:                              # %if.end244
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_33
# %bb.32:                               # %if.then253
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_33:                              # %if.end259
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_35
# %bb.34:                               # %if.then270
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_35:                              # %if.end276
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_37
# %bb.36:                               # %if.then285
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_37:                              # %if.end291
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_39
# %bb.38:                               # %if.then302
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_39:                              # %if.end308
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_41
# %bb.40:                               # %if.then317
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_41:                              # %if.end323
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_43
# %bb.42:                               # %if.then334
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_43:                              # %if.end340
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_45
# %bb.44:                               # %if.then349
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_45:                              # %if.end355
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_47
# %bb.46:                               # %if.then366
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_47:                              # %if.end372
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_49
# %bb.48:                               # %if.then381
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_49:                              # %if.end387
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_51
# %bb.50:                               # %if.then398
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_51:                              # %if.end404
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_53
# %bb.52:                               # %if.then413
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_53:                              # %if.end419
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_55
# %bb.54:                               # %if.then430
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_55:                              # %if.end436
                                        #   in Loop: Header=BB20_25 Depth=1
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
	je	.LBB20_57
# %bb.56:                               # %if.then445
	movzwl	-22(%rbp), %eax
	movzwl	-24(%rbp), %ecx
	cmpl	%ecx, %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movb	%al, -11(%rbp)
	jmp	.LBB20_64
.LBB20_57:                              # %if.end451
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB20_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB20_59:                              # %if.end457
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB20_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB20_61:                              # %if.end462
                                        #   in Loop: Header=BB20_25 Depth=1
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movl	(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, (%rax)
# %bb.62:                               # %do.cond
                                        #   in Loop: Header=BB20_25 Depth=1
	cmpl	$0, -48(%rbp)
	jge	.LBB20_25
# %bb.63:                               # %do.end
	movb	$0, -11(%rbp)
.LBB20_64:                              # %return
	movb	-11(%rbp), %bl
	cmpl	$1287215516, -52(%rbp)  # imm = 0x4CB9599C
	jne	.LBB20_66
.LBB20_65:
	movzbl	%bl, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_66:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_65
.Lfunc_end20:
	.size	mainGtU.12, .Lfunc_end20-mainGtU.12
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
	movl	$215552448, -44(%rbp)   # imm = 0xCD911C0
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
	jge	.LBB21_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
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
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB21_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB21_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB21_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB21_8:                               # %if.end11
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
	cmpl	$2, -20(%rbp)
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
	movl	-20(%rbp), %r8d
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
	movq	-56(%rbp), %rax
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
	cmpl	$215552448, -44(%rbp)   # imm = 0xCD911C0
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
	movl	$1119786128, -148(%rbp) # imm = 0x42BE9490
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -172(%rbp)
	movl	%r9d, -144(%rbp)
	movl	$0, -4(%rbp)
	movl	-172(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-144(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
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
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB22_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB22_1 Depth=1
	cmpl	$14, -40(%rbp)
	jle	.LBB22_10
.LBB22_6:                               # %if.then14
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-28(%rbp), %r8d
	movl	-36(%rbp), %r9d
	movl	-40(%rbp), %eax
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
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movb	(%rax,%rcx), %r8b
	movq	-136(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-36(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	addl	-40(%rbp), %edx
	movl	%edx, %edx
	movb	(%rcx,%rdx), %cl
	movq	-136(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	-28(%rbp), %edi
	addl	-36(%rbp), %edi
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
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
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
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB22_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB22_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -152(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-152(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB22_12 Depth=3
	jmp	.LBB22_12
.LBB22_17:                              # %if.end62
                                        #   in Loop: Header=BB22_12 Depth=3
	cmpl	$0, -32(%rbp)
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
	addl	-40(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB22_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB22_21 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -164(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-164(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB22_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB22_21 Depth=3
	jmp	.LBB22_21
.LBB22_26:                              # %if.end95
                                        #   in Loop: Header=BB22_21 Depth=3
	cmpl	$0, -32(%rbp)
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
	jmp	.LBB22_11
.LBB22_32:                              # %while.end117
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB22_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_34:                              # %if.end129
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB22_37
.LBB22_36:                              # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB22_37:                              # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB22_38:                              # %while.cond137
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB22_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB22_38 Depth=2
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
	jmp	.LBB22_38
.LBB22_40:                              # %while.end153
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB22_43
.LBB22_42:                              # %cond.false160
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB22_43:                              # %cond.end162
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, -76(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	subl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB22_44:                              # %while.cond169
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB22_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB22_44 Depth=2
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
	jmp	.LBB22_44
.LBB22_46:                              # %while.end185
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-28(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movl	%eax, -84(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
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
.LBB22_52:                              # %if.end271
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-96(%rbp), %eax
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
	movl	-92(%rbp), %eax
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
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_53:                              # %while.end302.loopexit
	jmp	.LBB22_54
.LBB22_54:                              # %while.end302
	cmpl	$1119786128, -148(%rbp) # imm = 0x42BE9490
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
	movl	$1533116564, -116(%rbp) # imm = 0x5B618094
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -88(%rbp)
	cmpl	$4, -88(%rbp)
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
	cmpl	$4, -88(%rbp)
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
	movl	%eax, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	-84(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jle	.LBB23_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB23_55 Depth=2
	cmpl	$4, -88(%rbp)
	jl	.LBB23_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB23_55 Depth=2
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
.LBB23_61:                              # %if.end312
                                        #   in Loop: Header=BB23_55 Depth=2
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
	cmpl	$4, -88(%rbp)
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
	cmpl	$1533116564, -116(%rbp) # imm = 0x5B618094
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
	.p2align	4, 0x90         # -- Begin function mainQSort3.16
	.type	mainQSort3.16,@function
mainQSort3.16:                          # @mainQSort3.16
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
	movl	$823347152, -144(%rbp)  # imm = 0x311347D0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -176(%rbp)
	movl	%r8d, -164(%rbp)
	movl	%r9d, -152(%rbp)
	movl	$0, -4(%rbp)
	movl	-164(%rbp), %eax
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
.LBB24_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_11 Depth 2
                                        #       Child Loop BB24_12 Depth 3
                                        #       Child Loop BB24_21 Depth 3
                                        #     Child Loop BB24_38 Depth 2
                                        #     Child Loop BB24_44 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB24_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB24_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1001, %edi             # imm = 0x3E9
	callq	BZ2_bz__AssertH__fail
.LBB24_4:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB24_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB24_1 Depth=1
	cmpl	$14, -40(%rbp)
	jle	.LBB24_10
.LBB24_6:                               # %if.then14
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-176(%rbp), %ecx
	movl	-32(%rbp), %r8d
	movl	-28(%rbp), %r9d
	movl	-40(%rbp), %eax
	movq	24(%rbp), %r10
	movl	%eax, (%rsp)
	movq	%r10, 8(%rsp)
	callq	mainSimpleSort
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB24_8
# %bb.7:                                # %if.then16
	jmp	.LBB24_54
.LBB24_8:                               # %if.end17
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_9
.LBB24_9:                               # %while.cond.backedge
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_10:                              # %if.end18
                                        #   in Loop: Header=BB24_1 Depth=1
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
	movl	%eax, -48(%rbp)
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB24_11:                              # %while.body35
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_12 Depth 3
                                        #       Child Loop BB24_21 Depth 3
	jmp	.LBB24_12
.LBB24_12:                              # %while.body37
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB24_14
# %bb.13:                               # %if.then40
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_20
.LBB24_14:                              # %if.end41
                                        #   in Loop: Header=BB24_12 Depth=3
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
	jne	.LBB24_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB24_12 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -160(%rbp)
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-160(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-48(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB24_12 Depth=3
	jmp	.LBB24_12
.LBB24_17:                              # %if.end62
                                        #   in Loop: Header=BB24_12 Depth=3
	cmpl	$0, -36(%rbp)
	jle	.LBB24_19
# %bb.18:                               # %if.then65
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_20
.LBB24_19:                              # %if.end66
                                        #   in Loop: Header=BB24_12 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_16
.LBB24_20:                              # %while.end
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_21
.LBB24_21:                              # %while.body69
                                        #   Parent Loop BB24_1 Depth=1
                                        #     Parent Loop BB24_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB24_23
# %bb.22:                               # %if.then72
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_29
.LBB24_23:                              # %if.end73
                                        #   in Loop: Header=BB24_21 Depth=3
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
	jne	.LBB24_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB24_21 Depth=3
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
.LBB24_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB24_21 Depth=3
	jmp	.LBB24_21
.LBB24_26:                              # %if.end95
                                        #   in Loop: Header=BB24_21 Depth=3
	cmpl	$0, -36(%rbp)
	jge	.LBB24_28
# %bb.27:                               # %if.then98
                                        #   in Loop: Header=BB24_11 Depth=2
	jmp	.LBB24_29
.LBB24_28:                              # %if.end99
                                        #   in Loop: Header=BB24_21 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_25
.LBB24_29:                              # %while.end101
                                        #   in Loop: Header=BB24_11 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB24_31
# %bb.30:                               # %if.then104
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_32
.LBB24_31:                              # %if.end105
                                        #   in Loop: Header=BB24_11 Depth=2
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
	jmp	.LBB24_11
.LBB24_32:                              # %while.end117
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB24_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_34:                              # %if.end129
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB24_37
.LBB24_36:                              # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB24_37:                              # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-8(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB24_38:                              # %while.cond137
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB24_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB24_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB24_38
.LBB24_40:                              # %while.end153
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-28(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB24_43
.LBB24_42:                              # %cond.false160
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB24_43:                              # %cond.end162
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, -88(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-28(%rbp), %eax
	subl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB24_44:                              # %while.cond169
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB24_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB24_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-112(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-168(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB24_44
.LBB24_46:                              # %while.end185
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-88(%rbp), %eax
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
	jge	.LBB24_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_48:                              # %if.end225
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-68(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-52(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB24_1 Depth=1
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
	movl	-96(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB24_50:                              # %if.end248
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-72(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	-68(%rbp), %ecx
	subl	-56(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_52:                              # %if.end271
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-100(%rbp), %eax
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
	movl	-96(%rbp), %eax
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
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_53:                              # %while.end302.loopexit
	jmp	.LBB24_54
.LBB24_54:                              # %while.end302
	cmpl	$823347152, -144(%rbp)  # imm = 0x311347D0
	jne	.LBB24_56
.LBB24_55:
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_56:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_55
.Lfunc_end24:
	.size	mainQSort3.16, .Lfunc_end24-mainQSort3.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.17
	.type	fallbackQSort3.17,@function
fallbackQSort3.17:                      # @fallbackQSort3.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$1826935208, -96(%rbp)  # imm = 0x6CE4D1A8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -100(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-100(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_14 Depth 2
                                        #       Child Loop BB25_15 Depth 3
                                        #       Child Loop BB25_24 Depth 3
                                        #     Child Loop BB25_41 Depth 2
                                        #     Child Loop BB25_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB25_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB25_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB25_4:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB25_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB25_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_7:                               # %if.end10
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jne	.LBB25_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB25_13
.LBB25_9:                               # %if.else
                                        #   in Loop: Header=BB25_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB25_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB25_12
.LBB25_11:                              # %if.else25
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB25_12:                              # %if.end30
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_13
.LBB25_13:                              # %if.end31
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -12(%rbp)
.LBB25_14:                              # %while.body33
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_15 Depth 3
                                        #       Child Loop BB25_24 Depth 3
	jmp	.LBB25_15
.LBB25_15:                              # %while.body35
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_23
.LBB25_17:                              # %if.end38
                                        #   in Loop: Header=BB25_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB25_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB25_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -104(%rbp)
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-44(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB25_15 Depth=3
	jmp	.LBB25_15
.LBB25_20:                              # %if.end56
                                        #   in Loop: Header=BB25_15 Depth=3
	cmpl	$0, -32(%rbp)
	jle	.LBB25_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_23
.LBB25_22:                              # %if.end59
                                        #   in Loop: Header=BB25_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_19
.LBB25_23:                              # %while.end
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_24
.LBB25_24:                              # %while.body62
                                        #   Parent Loop BB25_1 Depth=1
                                        #     Parent Loop BB25_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_32
.LBB25_26:                              # %if.end65
                                        #   in Loop: Header=BB25_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB25_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB25_24 Depth=3
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -124(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-124(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
.LBB25_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB25_24 Depth=3
	jmp	.LBB25_24
.LBB25_29:                              # %if.end84
                                        #   in Loop: Header=BB25_24 Depth=3
	cmpl	$0, -32(%rbp)
	jge	.LBB25_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB25_14 Depth=2
	jmp	.LBB25_32
.LBB25_31:                              # %if.end87
                                        #   in Loop: Header=BB25_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_28
.LBB25_32:                              # %while.end89
                                        #   in Loop: Header=BB25_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB25_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_35
.LBB25_34:                              # %if.end92
                                        #   in Loop: Header=BB25_14 Depth=2
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_14
.LBB25_35:                              # %while.end104
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB25_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_6
.LBB25_37:                              # %if.end107
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-28(%rbp), %eax
	jmp	.LBB25_40
.LBB25_39:                              # %cond.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB25_40:                              # %cond.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB25_41:                              # %while.cond114
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB25_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB25_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB25_41
.LBB25_43:                              # %while.end129
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	jmp	.LBB25_46
.LBB25_45:                              # %cond.false135
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB25_46:                              # %cond.end137
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB25_47:                              # %while.cond144
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB25_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB25_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -120(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-120(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB25_47
.LBB25_49:                              # %while.end159
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jle	.LBB25_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-28(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_52
.LBB25_51:                              # %if.else180
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_52:                              # %if.end191
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_6
.LBB25_53:                              # %while.end192
	cmpl	$1826935208, -96(%rbp)  # imm = 0x6CE4D1A8
	jne	.LBB25_55
.LBB25_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_54
.Lfunc_end25:
	.size	fallbackQSort3.17, .Lfunc_end25-fallbackQSort3.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.18
	.type	mainSort.18,@function
mainSort.18:                            # @mainSort.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$588846705, -116(%rbp)  # imm = 0x23191671
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -92(%rbp)
	cmpl	$4, -92(%rbp)
	jl	.LBB26_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB26_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB26_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB26_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB26_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB26_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB26_7 Depth=1
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
                                        #   in Loop: Header=BB26_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_7
.LBB26_10:                              # %for.end60
	jmp	.LBB26_11
.LBB26_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB26_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB26_11 Depth=1
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
                                        #   in Loop: Header=BB26_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_11
.LBB26_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB26_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB26_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB26_15 Depth=1
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
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_15
.LBB26_18:                              # %for.end93
	cmpl	$4, -92(%rbp)
	jl	.LBB26_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB26_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB26_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB26_21 Depth=1
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
                                        #   in Loop: Header=BB26_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_21
.LBB26_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB26_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB26_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB26_25 Depth=1
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
                                        #   in Loop: Header=BB26_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_25
.LBB26_28:                              # %for.end189
	jmp	.LBB26_29
.LBB26_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB26_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB26_29 Depth=1
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
                                        #   in Loop: Header=BB26_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_29
.LBB26_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB26_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB26_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB26_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB26_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_33
.LBB26_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB26_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB26_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB26_37
# %bb.39:                               # %do.end
	jmp	.LBB26_40
.LBB26_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_41 Depth 2
                                        #       Child Loop BB26_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_41:                              # %for.cond227
                                        #   Parent Loop BB26_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB26_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB26_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_43:                              # %while.cond
                                        #   Parent Loop BB26_40 Depth=1
                                        #     Parent Loop BB26_41 Depth=2
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
	jbe	.LBB26_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB26_43 Depth=3
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
	jg	.LBB26_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB26_41 Depth=2
	jmp	.LBB26_48
.LBB26_46:                              # %if.end267
                                        #   in Loop: Header=BB26_43 Depth=3
	jmp	.LBB26_43
.LBB26_47:                              # %while.end
                                        #   in Loop: Header=BB26_41 Depth=2
	jmp	.LBB26_48
.LBB26_48:                              # %zero
                                        #   in Loop: Header=BB26_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB26_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_41
.LBB26_50:                              # %for.end272
                                        #   in Loop: Header=BB26_40 Depth=1
	jmp	.LBB26_51
.LBB26_51:                              # %do.cond273
                                        #   in Loop: Header=BB26_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB26_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB26_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_55 Depth 2
                                        #     Child Loop BB26_71 Depth 2
                                        #     Child Loop BB26_75 Depth 2
                                        #     Child Loop BB26_83 Depth 2
                                        #     Child Loop BB26_95 Depth 2
                                        #     Child Loop BB26_100 Depth 2
                                        #     Child Loop BB26_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB26_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB26_55:                              # %for.cond283
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB26_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB26_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB26_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB26_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB26_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB26_55 Depth=2
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
	jle	.LBB26_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB26_55 Depth=2
	cmpl	$4, -92(%rbp)
	jl	.LBB26_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
	subl	-84(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_61:                              # %if.end312
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	-84(%rbp), %r8d
	movl	-96(%rbp), %r9d
	movq	16(%rbp), %rax
	movl	$2, (%rsp)
	movq	%rax, 8(%rsp)
	callq	mainQSort3
	movl	-96(%rbp), %eax
	subl	-84(%rbp), %eax
	addl	$1, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB26_63
# %bb.62:                               # %if.then318
	jmp	.LBB26_115
.LBB26_63:                              # %if.end319
                                        #   in Loop: Header=BB26_55 Depth=2
	jmp	.LBB26_64
.LBB26_64:                              # %if.end320
                                        #   in Loop: Header=BB26_55 Depth=2
	jmp	.LBB26_65
.LBB26_65:                              # %if.end321
                                        #   in Loop: Header=BB26_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB26_66:                              # %if.end325
                                        #   in Loop: Header=BB26_55 Depth=2
	jmp	.LBB26_67
.LBB26_67:                              # %for.inc326
                                        #   in Loop: Header=BB26_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_55
.LBB26_68:                              # %for.end328
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB26_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB26_70:                              # %if.end333
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$0, -4(%rbp)
.LBB26_71:                              # %for.cond334
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB26_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB26_71 Depth=2
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
                                        #   in Loop: Header=BB26_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_71
.LBB26_74:                              # %for.end356
                                        #   in Loop: Header=BB26_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB26_75:                              # %for.cond361
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB26_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB26_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB26_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB26_75 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB26_78:                              # %if.end374
                                        #   in Loop: Header=BB26_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB26_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB26_75 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB26_80:                              # %if.end386
                                        #   in Loop: Header=BB26_75 Depth=2
	jmp	.LBB26_81
.LBB26_81:                              # %for.inc387
                                        #   in Loop: Header=BB26_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_75
.LBB26_82:                              # %for.end389
                                        #   in Loop: Header=BB26_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_83:                              # %for.cond396
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB26_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB26_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB26_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB26_83 Depth=2
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB26_86:                              # %if.end409
                                        #   in Loop: Header=BB26_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB26_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB26_83 Depth=2
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB26_88:                              # %if.end421
                                        #   in Loop: Header=BB26_83 Depth=2
	jmp	.LBB26_89
.LBB26_89:                              # %for.inc422
                                        #   in Loop: Header=BB26_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_83
.LBB26_90:                              # %for.end424
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB26_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB26_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB26_94
.LBB26_93:                              # %if.then441
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB26_94:                              # %if.end442
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$0, -4(%rbp)
.LBB26_95:                              # %for.cond443
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB26_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB26_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB26_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_95
.LBB26_98:                              # %for.end454
                                        #   in Loop: Header=BB26_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB26_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB26_53 Depth=1
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
.LBB26_100:                             # %while.cond470
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB26_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB26_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB26_100
.LBB26_102:                             # %while.end476
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_103:                             # %for.cond478
                                        #   Parent Loop BB26_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB26_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB26_103 Depth=2
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
	jge	.LBB26_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB26_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-108(%rbp), %edx
	addl	-36(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB26_106:                             # %if.end495
                                        #   in Loop: Header=BB26_103 Depth=2
	jmp	.LBB26_107
.LBB26_107:                             # %for.inc496
                                        #   in Loop: Header=BB26_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_103
.LBB26_108:                             # %for.end498
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB26_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB26_110:                             # %if.end504
                                        #   in Loop: Header=BB26_53 Depth=1
	jmp	.LBB26_111
.LBB26_111:                             # %if.end505
                                        #   in Loop: Header=BB26_53 Depth=1
	jmp	.LBB26_112
.LBB26_112:                             # %for.inc506
                                        #   in Loop: Header=BB26_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_53
.LBB26_113:                             # %for.end508
	cmpl	$4, -92(%rbp)
	jl	.LBB26_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-36(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-36(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB26_115:                             # %if.end514
	cmpl	$588846705, -116(%rbp)  # imm = 0x23191671
	jne	.LBB26_117
.LBB26_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_116
.Lfunc_end26:
	.size	mainSort.18, .Lfunc_end26-mainSort.18
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
	movl	$726300738, -44(%rbp)   # imm = 0x2B4A7842
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
	cmpl	$726300738, -44(%rbp)   # imm = 0x2B4A7842
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
	movl	$1806969970, -164(%rbp) # imm = 0x6BB42C72
	movq	%rdi, -24(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -184(%rbp)
	movl	%ecx, -144(%rbp)
	movl	%r8d, -168(%rbp)
	movl	%r9d, -176(%rbp)
	movl	$0, -4(%rbp)
	movl	-168(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-176(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
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
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movslq	-4(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movslq	-4(%rbp), %rax
	movl	-992(%rbp,%rax,4), %eax
	movl	%eax, -28(%rbp)
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	cmpl	$20, %eax
	jl	.LBB28_6
# %bb.5:                                # %lor.lhs.false
                                        #   in Loop: Header=BB28_1 Depth=1
	cmpl	$14, -28(%rbp)
	jle	.LBB28_10
.LBB28_6:                               # %if.then14
                                        #   in Loop: Header=BB28_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	-144(%rbp), %ecx
	movl	-36(%rbp), %r8d
	movl	-40(%rbp), %r9d
	movl	-28(%rbp), %eax
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
	movslq	-36(%rbp), %rdx
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
	movl	-36(%rbp), %edi
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
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -8(%rbp)
	movl	-40(%rbp), %eax
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
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB28_17
# %bb.15:                               # %if.then51
                                        #   in Loop: Header=BB28_12 Depth=3
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
.LBB28_16:                              # %while.body37.backedge
                                        #   in Loop: Header=BB28_12 Depth=3
	jmp	.LBB28_12
.LBB28_17:                              # %if.end62
                                        #   in Loop: Header=BB28_12 Depth=3
	cmpl	$0, -32(%rbp)
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
	addl	-28(%rbp), %ecx
	movl	%ecx, %ecx
	movzbl	(%rax,%rcx), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB28_26
# %bb.24:                               # %if.then83
                                        #   in Loop: Header=BB28_21 Depth=3
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
.LBB28_25:                              # %while.body69.backedge
                                        #   in Loop: Header=BB28_21 Depth=3
	jmp	.LBB28_21
.LBB28_26:                              # %if.end95
                                        #   in Loop: Header=BB28_21 Depth=3
	cmpl	$0, -32(%rbp)
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
	jmp	.LBB28_11
.LBB28_32:                              # %while.end117
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_34
# %bb.33:                               # %if.then120
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-40(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_9
.LBB28_34:                              # %if.end129
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-44(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_36
# %bb.35:                               # %cond.true
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-36(%rbp), %eax
	jmp	.LBB28_37
.LBB28_36:                              # %cond.false
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB28_37:                              # %cond.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -120(%rbp)
.LBB28_38:                              # %while.cond137
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -120(%rbp)
	jle	.LBB28_40
# %bb.39:                               # %while.body140
                                        #   in Loop: Header=BB28_38 Depth=2
	movq	-24(%rbp), %rax
	movslq	-104(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -148(%rbp)
	movq	-24(%rbp), %rax
	movslq	-112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-148(%rbp), %eax
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
	jmp	.LBB28_38
.LBB28_40:                              # %while.end153
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_42
# %bb.41:                               # %cond.true158
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB28_43
.LBB28_42:                              # %cond.false160
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-48(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB28_43:                              # %cond.end162
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, -80(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-40(%rbp), %eax
	subl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB28_44:                              # %while.cond169
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -124(%rbp)
	jle	.LBB28_46
# %bb.45:                               # %while.body172
                                        #   in Loop: Header=BB28_44 Depth=2
	movq	-24(%rbp), %rax
	movslq	-116(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -156(%rbp)
	movq	-24(%rbp), %rax
	movslq	-108(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-116(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-156(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-108(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB28_44
.LBB28_46:                              # %while.end185
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-36(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_48
# %bb.47:                               # %if.then212
                                        #   in Loop: Header=BB28_1 Depth=1
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
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB28_48:                              # %if.end225
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-56(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	-52(%rbp), %ecx
	subl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_50
# %bb.49:                               # %if.then234
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB28_50:                              # %if.end248
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-60(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-68(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_52
# %bb.51:                               # %if.then257
                                        #   in Loop: Header=BB28_1 Depth=1
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
.LBB28_52:                              # %if.end271
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-72(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-60(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-92(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-56(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-64(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1392(%rbp,%rcx,4)
	movl	-52(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -592(%rbp,%rcx,4)
	movl	-84(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -992(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_9
.LBB28_53:                              # %while.end302.loopexit
	jmp	.LBB28_54
.LBB28_54:                              # %while.end302
	cmpl	$1806969970, -164(%rbp) # imm = 0x6BB42C72
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
	movl	$1151103161, -68(%rbp)  # imm = 0x449C70B9
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	cmpl	$1151103161, -68(%rbp)  # imm = 0x449C70B9
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
	movl	$2024308113, -84(%rbp)  # imm = 0x78A87D91
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -48(%rbp)
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
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB30_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
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
	cmpl	$4, -48(%rbp)
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
	movl	$0, -44(%rbp)
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
	cmpl	$4, -48(%rbp)
	jl	.LBB30_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB30_35 Depth=1
	movq	stderr, %rdi
	movl	-44(%rbp), %edx
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
	cmpl	$0, -44(%rbp)
	jne	.LBB30_90
.LBB30_89:                              # %if.then266
	jmp	.LBB30_91
.LBB30_90:                              # %if.end267
                                        #   in Loop: Header=BB30_35 Depth=1
	jmp	.LBB30_35
.LBB30_91:                              # %while.end268
	cmpl	$4, -48(%rbp)
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
	cmpl	$2024308113, -84(%rbp)  # imm = 0x78A87D91
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
	movl	$1567815403, -52(%rbp)  # imm = 0x5D72F6EB
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB31_25:                              # %do.body
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
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB31_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
.LBB31_59:                              # %if.end457
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB31_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB31_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
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
	cmpl	$1567815403, -52(%rbp)  # imm = 0x5D72F6EB
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
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.24
	.type	fallbackQSort3.24,@function
fallbackQSort3.24:                      # @fallbackQSort3.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$969680183, -104(%rbp)  # imm = 0x39CC2537
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -116(%rbp)
	movl	%ecx, -120(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -4(%rbp)
	movl	-116(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-120(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_14 Depth 2
                                        #       Child Loop BB32_15 Depth 3
                                        #       Child Loop BB32_24 Depth 3
                                        #     Child Loop BB32_41 Depth 2
                                        #     Child Loop BB32_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB32_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB32_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB32_4:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB32_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB32_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_7:                               # %if.end10
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jne	.LBB32_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB32_13
.LBB32_9:                               # %if.else
                                        #   in Loop: Header=BB32_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB32_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB32_12
.LBB32_11:                              # %if.else25
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
.LBB32_12:                              # %if.end30
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_13
.LBB32_13:                              # %if.end31
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB32_14:                              # %while.body33
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB32_15 Depth 3
                                        #       Child Loop BB32_24 Depth 3
	jmp	.LBB32_15
.LBB32_15:                              # %while.body35
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_23
.LBB32_17:                              # %if.end38
                                        #   in Loop: Header=BB32_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB32_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB32_15 Depth=3
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
.LBB32_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB32_15 Depth=3
	jmp	.LBB32_15
.LBB32_20:                              # %if.end56
                                        #   in Loop: Header=BB32_15 Depth=3
	cmpl	$0, -28(%rbp)
	jle	.LBB32_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_23
.LBB32_22:                              # %if.end59
                                        #   in Loop: Header=BB32_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_19
.LBB32_23:                              # %while.end
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_24
.LBB32_24:                              # %while.body62
                                        #   Parent Loop BB32_1 Depth=1
                                        #     Parent Loop BB32_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_32
.LBB32_26:                              # %if.end65
                                        #   in Loop: Header=BB32_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB32_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB32_24 Depth=3
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
.LBB32_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB32_24 Depth=3
	jmp	.LBB32_24
.LBB32_29:                              # %if.end84
                                        #   in Loop: Header=BB32_24 Depth=3
	cmpl	$0, -28(%rbp)
	jge	.LBB32_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB32_14 Depth=2
	jmp	.LBB32_32
.LBB32_31:                              # %if.end87
                                        #   in Loop: Header=BB32_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_28
.LBB32_32:                              # %while.end89
                                        #   in Loop: Header=BB32_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB32_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_35
.LBB32_34:                              # %if.end92
                                        #   in Loop: Header=BB32_14 Depth=2
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
	jmp	.LBB32_14
.LBB32_35:                              # %while.end104
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB32_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_6
.LBB32_37:                              # %if.end107
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB32_40
.LBB32_39:                              # %cond.false
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB32_40:                              # %cond.end
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB32_41:                              # %while.cond114
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -80(%rbp)
	jle	.LBB32_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB32_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-64(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB32_41
.LBB32_43:                              # %while.end129
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB32_46
.LBB32_45:                              # %cond.false135
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB32_46:                              # %cond.end137
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB32_47:                              # %while.cond144
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB32_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB32_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -100(%rbp)
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-100(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB32_47
.LBB32_49:                              # %while.end159
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
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
	jmp	.LBB32_52
.LBB32_51:                              # %if.else180
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_52:                              # %if.end191
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_6
.LBB32_53:                              # %while.end192
	cmpl	$969680183, -104(%rbp)  # imm = 0x39CC2537
	jne	.LBB32_55
.LBB32_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_54
.Lfunc_end32:
	.size	fallbackQSort3.24, .Lfunc_end32-fallbackQSort3.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mainSort.25
	.type	mainSort.25,@function
mainSort.25:                            # @mainSort.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3472, %rsp             # imm = 0xD90
	movq	16(%rbp), %rax
	movl	$352249307, -116(%rbp)  # imm = 0x14FEE5DB
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -92(%rbp)
	cmpl	$4, -92(%rbp)
	jl	.LBB33_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_2:                               # %if.end
	movl	$65536, -8(%rbp)        # imm = 0x10000
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB33_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_6:                               # %for.end
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB33_7:                               # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB33_10
# %bb.8:                                # %for.body6
                                        #   in Loop: Header=BB33_7 Depth=1
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
                                        #   in Loop: Header=BB33_7 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_7
.LBB33_10:                              # %for.end60
	jmp	.LBB33_11
.LBB33_11:                              # %for.cond61
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB33_14
# %bb.12:                               # %for.body64
                                        #   in Loop: Header=BB33_11 Depth=1
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
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_11
.LBB33_14:                              # %for.end79
	movl	$0, -8(%rbp)
.LBB33_15:                              # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$34, -8(%rbp)
	jge	.LBB33_18
# %bb.16:                               # %for.body83
                                        #   in Loop: Header=BB33_15 Depth=1
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
                                        #   in Loop: Header=BB33_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_15
.LBB33_18:                              # %for.end93
	cmpl	$4, -92(%rbp)
	jl	.LBB33_20
# %bb.19:                               # %if.then96
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_20:                              # %if.end98
	movl	$1, -8(%rbp)
.LBB33_21:                              # %for.cond99
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$65536, -8(%rbp)        # imm = 0x10000
	jg	.LBB33_24
# %bb.22:                               # %for.body102
                                        #   in Loop: Header=BB33_21 Depth=1
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
                                        #   in Loop: Header=BB33_21 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_21
.LBB33_24:                              # %for.end111
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$8, %eax
	movw	%ax, -10(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB33_25:                              # %for.cond117
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$3, -8(%rbp)
	jl	.LBB33_28
# %bb.26:                               # %for.body120
                                        #   in Loop: Header=BB33_25 Depth=1
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
                                        #   in Loop: Header=BB33_25 Depth=1
	movl	-8(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_25
.LBB33_28:                              # %for.end189
	jmp	.LBB33_29
.LBB33_29:                              # %for.cond190
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -8(%rbp)
	jl	.LBB33_32
# %bb.30:                               # %for.body193
                                        #   in Loop: Header=BB33_29 Depth=1
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
                                        #   in Loop: Header=BB33_29 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_29
.LBB33_32:                              # %for.end211
	movl	$0, -8(%rbp)
.LBB33_33:                              # %for.cond212
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$255, -8(%rbp)
	jg	.LBB33_36
# %bb.34:                               # %for.body215
                                        #   in Loop: Header=BB33_33 Depth=1
	movslq	-8(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.35:                               # %for.inc220
                                        #   in Loop: Header=BB33_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_33
.LBB33_36:                              # %for.end222
	movl	$1, -28(%rbp)
.LBB33_37:                              # %do.body
                                        # =>This Inner Loop Header: Depth=1
	imull	$3, -28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
# %bb.38:                               # %do.cond
                                        #   in Loop: Header=BB33_37 Depth=1
	cmpl	$256, -28(%rbp)         # imm = 0x100
	jle	.LBB33_37
# %bb.39:                               # %do.end
	jmp	.LBB33_40
.LBB33_40:                              # %do.body226
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_41 Depth 2
                                        #       Child Loop BB33_43 Depth 3
	movl	-28(%rbp), %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB33_41:                              # %for.cond227
                                        #   Parent Loop BB33_40 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_43 Depth 3
	cmpl	$255, -8(%rbp)
	jg	.LBB33_50
# %bb.42:                               # %for.body230
                                        #   in Loop: Header=BB33_41 Depth=2
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -104(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_43:                              # %while.cond
                                        #   Parent Loop BB33_40 Depth=1
                                        #     Parent Loop BB33_41 Depth=2
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
	jbe	.LBB33_47
# %bb.44:                               # %while.body
                                        #   in Loop: Header=BB33_43 Depth=3
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
	jg	.LBB33_46
# %bb.45:                               # %if.then266
                                        #   in Loop: Header=BB33_41 Depth=2
	jmp	.LBB33_48
.LBB33_46:                              # %if.end267
                                        #   in Loop: Header=BB33_43 Depth=3
	jmp	.LBB33_43
.LBB33_47:                              # %while.end
                                        #   in Loop: Header=BB33_41 Depth=2
	jmp	.LBB33_48
.LBB33_48:                              # %zero
                                        #   in Loop: Header=BB33_41 Depth=2
	movl	-104(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -1408(%rbp,%rcx,4)
# %bb.49:                               # %for.inc270
                                        #   in Loop: Header=BB33_41 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_41
.LBB33_50:                              # %for.end272
                                        #   in Loop: Header=BB33_40 Depth=1
	jmp	.LBB33_51
.LBB33_51:                              # %do.cond273
                                        #   in Loop: Header=BB33_40 Depth=1
	cmpl	$1, -28(%rbp)
	jne	.LBB33_40
# %bb.52:                               # %do.end276
	movl	$0, -60(%rbp)
	movl	$0, -8(%rbp)
.LBB33_53:                              # %for.cond277
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_55 Depth 2
                                        #     Child Loop BB33_71 Depth 2
                                        #     Child Loop BB33_75 Depth 2
                                        #     Child Loop BB33_83 Depth 2
                                        #     Child Loop BB33_95 Depth 2
                                        #     Child Loop BB33_100 Depth 2
                                        #     Child Loop BB33_103 Depth 2
	cmpl	$255, -8(%rbp)
	jg	.LBB33_113
# %bb.54:                               # %for.body280
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-8(%rbp), %rax
	movl	-1408(%rbp,%rax,4), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB33_55:                              # %for.cond283
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB33_68
# %bb.56:                               # %for.body286
                                        #   in Loop: Header=BB33_55 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	je	.LBB33_66
# %bb.57:                               # %if.then289
                                        #   in Loop: Header=BB33_55 Depth=2
	movl	-16(%rbp), %eax
	shll	$8, %eax
	addl	-4(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$2097152, %eax          # imm = 0x200000
	cmpl	$0, %eax
	jne	.LBB33_65
# %bb.58:                               # %if.then294
                                        #   in Loop: Header=BB33_55 Depth=2
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
	jle	.LBB33_64
# %bb.59:                               # %if.then305
                                        #   in Loop: Header=BB33_55 Depth=2
	cmpl	$4, -92(%rbp)
	jl	.LBB33_61
# %bb.60:                               # %if.then308
                                        #   in Loop: Header=BB33_55 Depth=2
	movq	stderr, %rdi
	movl	-16(%rbp), %edx
	movl	-4(%rbp), %ecx
	movl	-60(%rbp), %r8d
	movl	-96(%rbp), %r9d
	subl	-88(%rbp), %r9d
	addl	$1, %r9d
	movabsq	$.L.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_61:                              # %if.end312
                                        #   in Loop: Header=BB33_55 Depth=2
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
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB33_63
# %bb.62:                               # %if.then318
	jmp	.LBB33_115
.LBB33_63:                              # %if.end319
                                        #   in Loop: Header=BB33_55 Depth=2
	jmp	.LBB33_64
.LBB33_64:                              # %if.end320
                                        #   in Loop: Header=BB33_55 Depth=2
	jmp	.LBB33_65
.LBB33_65:                              # %if.end321
                                        #   in Loop: Header=BB33_55 Depth=2
	movq	-24(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
.LBB33_66:                              # %if.end325
                                        #   in Loop: Header=BB33_55 Depth=2
	jmp	.LBB33_67
.LBB33_67:                              # %for.inc326
                                        #   in Loop: Header=BB33_55 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_55
.LBB33_68:                              # %for.end328
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpb	$0, -384(%rbp,%rax)
	je	.LBB33_70
# %bb.69:                               # %if.then332
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	$1006, %edi             # imm = 0x3EE
	callq	BZ2_bz__AssertH__fail
.LBB33_70:                              # %if.end333
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	$0, -4(%rbp)
.LBB33_71:                              # %for.cond334
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB33_74
# %bb.72:                               # %for.body337
                                        #   in Loop: Header=BB33_71 Depth=2
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
                                        #   in Loop: Header=BB33_71 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_71
.LBB33_74:                              # %for.end356
                                        #   in Loop: Header=BB33_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	movl	%eax, -4(%rbp)
.LBB33_75:                              # %for.cond361
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-2432(%rbp,%rcx,4), %eax
	jge	.LBB33_82
# %bb.76:                               # %for.body366
                                        #   in Loop: Header=BB33_75 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB33_78
# %bb.77:                               # %if.then372
                                        #   in Loop: Header=BB33_75 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB33_78:                              # %if.end374
                                        #   in Loop: Header=BB33_75 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB33_80
# %bb.79:                               # %if.then380
                                        #   in Loop: Header=BB33_75 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-2432(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, -2432(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB33_80:                              # %if.end386
                                        #   in Loop: Header=BB33_75 Depth=2
	jmp	.LBB33_81
.LBB33_81:                              # %for.inc387
                                        #   in Loop: Header=BB33_75 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_75
.LBB33_82:                              # %for.end389
                                        #   in Loop: Header=BB33_53 Depth=1
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$1, %ecx
	shll	$8, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	andl	$-2097153, %eax         # imm = 0xFFDFFFFF
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB33_83:                              # %for.cond396
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	jle	.LBB33_90
# %bb.84:                               # %for.body401
                                        #   in Loop: Header=BB33_83 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB33_86
# %bb.85:                               # %if.then407
                                        #   in Loop: Header=BB33_83 Depth=2
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB33_86:                              # %if.end409
                                        #   in Loop: Header=BB33_83 Depth=2
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11(%rbp)
	movzbl	-11(%rbp), %eax
	cmpb	$0, -384(%rbp,%rax)
	jne	.LBB33_88
# %bb.87:                               # %if.then415
                                        #   in Loop: Header=BB33_83 Depth=2
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movzbl	-11(%rbp), %edx
	movl	-3456(%rbp,%rdx,4), %esi
	movl	%esi, %edi
	addl	$-1, %edi
	movl	%edi, -3456(%rbp,%rdx,4)
	movslq	%esi, %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB33_88:                              # %if.end421
                                        #   in Loop: Header=BB33_83 Depth=2
	jmp	.LBB33_89
.LBB33_89:                              # %for.inc422
                                        #   in Loop: Header=BB33_83 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_83
.LBB33_90:                              # %for.end424
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-2432(%rbp,%rax,4), %eax
	subl	$1, %eax
	movslq	-16(%rbp), %rcx
	cmpl	-3456(%rbp,%rcx,4), %eax
	je	.LBB33_94
# %bb.91:                               # %lor.lhs.false
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-16(%rbp), %rax
	cmpl	$0, -2432(%rbp,%rax,4)
	jne	.LBB33_93
# %bb.92:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-16(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	je	.LBB33_94
.LBB33_93:                              # %if.then441
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	$1007, %edi             # imm = 0x3EF
	callq	BZ2_bz__AssertH__fail
.LBB33_94:                              # %if.end442
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	$0, -4(%rbp)
.LBB33_95:                              # %for.cond443
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$255, -4(%rbp)
	jg	.LBB33_98
# %bb.96:                               # %for.body446
                                        #   in Loop: Header=BB33_95 Depth=2
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	shll	$8, %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	orl	$2097152, %edx          # imm = 0x200000
	movl	%edx, (%rax,%rcx,4)
# %bb.97:                               # %for.inc452
                                        #   in Loop: Header=BB33_95 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_95
.LBB33_98:                              # %for.end454
                                        #   in Loop: Header=BB33_53 Depth=1
	movslq	-16(%rbp), %rax
	movb	$1, -384(%rbp,%rax)
	cmpl	$255, -8(%rbp)
	jge	.LBB33_111
# %bb.99:                               # %if.then459
                                        #   in Loop: Header=BB33_53 Depth=1
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
.LBB33_100:                             # %while.cond470
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65534, %eax            # imm = 0xFFFE
	jle	.LBB33_102
# %bb.101:                              # %while.body474
                                        #   in Loop: Header=BB33_100 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB33_100
.LBB33_102:                             # %while.end476
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB33_103:                             # %for.cond478
                                        #   Parent Loop BB33_53 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -4(%rbp)
	jl	.LBB33_108
# %bb.104:                              # %for.body481
                                        #   in Loop: Header=BB33_103 Depth=2
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
	jge	.LBB33_106
# %bb.105:                              # %if.then491
                                        #   in Loop: Header=BB33_103 Depth=2
	movw	-66(%rbp), %ax
	movq	-80(%rbp), %rcx
	movl	-100(%rbp), %edx
	addl	-32(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
.LBB33_106:                             # %if.end495
                                        #   in Loop: Header=BB33_103 Depth=2
	jmp	.LBB33_107
.LBB33_107:                             # %for.inc496
                                        #   in Loop: Header=BB33_103 Depth=2
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_103
.LBB33_108:                             # %for.end498
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	-108(%rbp), %eax
	subl	$1, %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	jle	.LBB33_110
# %bb.109:                              # %if.then503
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	$1002, %edi             # imm = 0x3EA
	callq	BZ2_bz__AssertH__fail
.LBB33_110:                             # %if.end504
                                        #   in Loop: Header=BB33_53 Depth=1
	jmp	.LBB33_111
.LBB33_111:                             # %if.end505
                                        #   in Loop: Header=BB33_53 Depth=1
	jmp	.LBB33_112
.LBB33_112:                             # %for.inc506
                                        #   in Loop: Header=BB33_53 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_53
.LBB33_113:                             # %for.end508
	cmpl	$4, -92(%rbp)
	jl	.LBB33_115
# %bb.114:                              # %if.then511
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-32(%rbp), %r8d
	subl	-60(%rbp), %r8d
	movabsq	$.L.str.8, %rsi
	movb	$0, %al
	callq	fprintf
.LBB33_115:                             # %if.end514
	cmpl	$352249307, -116(%rbp)  # imm = 0x14FEE5DB
	jne	.LBB33_117
.LBB33_116:
	addq	$3472, %rsp             # imm = 0xD90
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_117:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_116
.Lfunc_end33:
	.size	mainSort.25, .Lfunc_end33-mainSort.25
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
	movl	$1733261174, -52(%rbp)  # imm = 0x674F7776
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	movl	%eax, -48(%rbp)
.LBB34_25:                              # %do.body
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
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB34_59
# %bb.58:                               # %if.then456
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-20(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -20(%rbp)
.LBB34_59:                              # %if.end457
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.LBB34_61
# %bb.60:                               # %if.then460
                                        #   in Loop: Header=BB34_25 Depth=1
	movl	-44(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -16(%rbp)
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
	cmpl	$1733261174, -52(%rbp)  # imm = 0x674F7776
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
	.p2align	4, 0x90         # -- Begin function mainSimpleSort.27
	.type	mainSimpleSort.27,@function
mainSimpleSort.27:                      # @mainSimpleSort.27
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
	movl	$2055879771, -68(%rbp)  # imm = 0x7A8A3C5B
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
	jge	.LBB35_2
# %bb.1:                                # %if.then
	jmp	.LBB35_38
.LBB35_2:                               # %if.end
	movl	$0, -16(%rbp)
.LBB35_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB35_5
# %bb.4:                                # %while.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_3
.LBB35_5:                               # %while.end
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB35_6:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_8 Depth 2
                                        #       Child Loop BB35_11 Depth 3
                                        #       Child Loop BB35_19 Depth 3
                                        #       Child Loop BB35_27 Depth 3
	cmpl	$0, -16(%rbp)
	jl	.LBB35_37
# %bb.7:                                # %for.body
                                        #   in Loop: Header=BB35_6 Depth=1
	movslq	-16(%rbp), %rax
	movl	incs(,%rax,4), %eax
	movl	%eax, -12(%rbp)
	movl	-36(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB35_8:                               # %while.body7
                                        #   Parent Loop BB35_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_11 Depth 3
                                        #       Child Loop BB35_19 Depth 3
                                        #       Child Loop BB35_27 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB35_10
# %bb.9:                                # %if.then9
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_35
.LBB35_10:                              # %if.end10
                                        #   in Loop: Header=BB35_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_11:                              # %while.cond13
                                        #   Parent Loop BB35_6 Depth=1
                                        #     Parent Loop BB35_8 Depth=2
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
	je	.LBB35_15
# %bb.12:                               # %while.body19
                                        #   in Loop: Header=BB35_11 Depth=3
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
	jg	.LBB35_14
# %bb.13:                               # %if.then29
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_16
.LBB35_14:                              # %if.end30
                                        #   in Loop: Header=BB35_11 Depth=3
	jmp	.LBB35_11
.LBB35_15:                              # %while.end31.loopexit
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_16
.LBB35_16:                              # %while.end31
                                        #   in Loop: Header=BB35_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB35_18
# %bb.17:                               # %if.then36
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_35
.LBB35_18:                              # %if.end37
                                        #   in Loop: Header=BB35_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_19:                              # %while.cond40
                                        #   Parent Loop BB35_6 Depth=1
                                        #     Parent Loop BB35_8 Depth=2
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
	je	.LBB35_23
# %bb.20:                               # %while.body48
                                        #   in Loop: Header=BB35_19 Depth=3
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
	jg	.LBB35_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_24
.LBB35_22:                              # %if.end59
                                        #   in Loop: Header=BB35_19 Depth=3
	jmp	.LBB35_19
.LBB35_23:                              # %while.end60.loopexit
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_24
.LBB35_24:                              # %while.end60
                                        #   in Loop: Header=BB35_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jle	.LBB35_26
# %bb.25:                               # %if.then65
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_35
.LBB35_26:                              # %if.end66
                                        #   in Loop: Header=BB35_8 Depth=2
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_27:                              # %while.cond69
                                        #   Parent Loop BB35_6 Depth=1
                                        #     Parent Loop BB35_8 Depth=2
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
	je	.LBB35_31
# %bb.28:                               # %while.body77
                                        #   in Loop: Header=BB35_27 Depth=3
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
	jg	.LBB35_30
# %bb.29:                               # %if.then87
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_32
.LBB35_30:                              # %if.end88
                                        #   in Loop: Header=BB35_27 Depth=3
	jmp	.LBB35_27
.LBB35_31:                              # %while.end89.loopexit
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_32
.LBB35_32:                              # %while.end89
                                        #   in Loop: Header=BB35_8 Depth=2
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB35_34
# %bb.33:                               # %if.then94
	jmp	.LBB35_38
.LBB35_34:                              # %if.end95
                                        #   in Loop: Header=BB35_8 Depth=2
	jmp	.LBB35_8
.LBB35_35:                              # %while.end96
                                        #   in Loop: Header=BB35_6 Depth=1
	jmp	.LBB35_36
.LBB35_36:                              # %for.inc
                                        #   in Loop: Header=BB35_6 Depth=1
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB35_6
.LBB35_37:                              # %for.end.loopexit
	jmp	.LBB35_38
.LBB35_38:                              # %for.end
	cmpl	$2055879771, -68(%rbp)  # imm = 0x7A8A3C5B
	jne	.LBB35_40
.LBB35_39:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_39
.Lfunc_end35:
	.size	mainSimpleSort.27, .Lfunc_end35-mainSimpleSort.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackSort.28
	.type	fallbackSort.28,@function
fallbackSort.28:                        # @fallbackSort.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2144, %rsp             # imm = 0x860
	movl	$1483296299, -84(%rbp)  # imm = 0x58694E2B
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -32(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -44(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cmpl	$4, -44(%rbp)
	jl	.LBB36_2
# %bb.1:                                # %if.then
	movq	stderr, %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_2:                               # %if.end
	movl	$0, -4(%rbp)
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB36_6
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movslq	-4(%rbp), %rax
	movl	$0, -1120(%rbp,%rax,4)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_3
.LBB36_6:                               # %for.end
	movl	$0, -4(%rbp)
.LBB36_7:                               # %for.cond2
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB36_10
# %bb.8:                                # %for.body4
                                        #   in Loop: Header=BB36_7 Depth=1
	movq	-80(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movl	-1120(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1120(%rbp,%rax,4)
# %bb.9:                                # %for.inc10
                                        #   in Loop: Header=BB36_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_7
.LBB36_10:                              # %for.end12
	movl	$0, -4(%rbp)
.LBB36_11:                              # %for.cond13
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB36_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB36_11 Depth=1
	movslq	-4(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -2144(%rbp,%rcx,4)
# %bb.13:                               # %for.inc20
                                        #   in Loop: Header=BB36_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_11
.LBB36_14:                              # %for.end22
	movl	$1, -4(%rbp)
.LBB36_15:                              # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$257, -4(%rbp)          # imm = 0x101
	jge	.LBB36_18
# %bb.16:                               # %for.body25
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1120(%rbp,%rax,4), %eax
	movslq	-4(%rbp), %rcx
	addl	-1120(%rbp,%rcx,4), %eax
	movl	%eax, -1120(%rbp,%rcx,4)
# %bb.17:                               # %for.inc30
                                        #   in Loop: Header=BB36_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_15
.LBB36_18:                              # %for.end32
	movl	$0, -4(%rbp)
.LBB36_19:                              # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB36_22
# %bb.20:                               # %for.body35
                                        #   in Loop: Header=BB36_19 Depth=1
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
                                        #   in Loop: Header=BB36_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_19
.LBB36_22:                              # %for.end47
	movl	-12(%rbp), %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	addl	$2, %eax
	movl	%eax, -88(%rbp)
	movl	$0, -4(%rbp)
.LBB36_23:                              # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB36_26
# %bb.24:                               # %for.body52
                                        #   in Loop: Header=BB36_23 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc55
                                        #   in Loop: Header=BB36_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_23
.LBB36_26:                              # %for.end57
	movl	$0, -4(%rbp)
.LBB36_27:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB36_30
# %bb.28:                               # %for.body61
                                        #   in Loop: Header=BB36_27 Depth=1
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
                                        #   in Loop: Header=BB36_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_27
.LBB36_30:                              # %for.end70
	movl	$0, -4(%rbp)
.LBB36_31:                              # %for.cond71
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$32, -4(%rbp)
	jge	.LBB36_34
# %bb.32:                               # %for.body74
                                        #   in Loop: Header=BB36_31 Depth=1
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
                                        #   in Loop: Header=BB36_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_31
.LBB36_34:                              # %for.end98
	movl	$1, -40(%rbp)
.LBB36_35:                              # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_38 Depth 2
                                        #     Child Loop BB36_46 Depth 2
                                        #       Child Loop BB36_47 Depth 3
                                        #       Child Loop BB36_53 Depth 3
                                        #       Child Loop BB36_56 Depth 3
                                        #       Child Loop BB36_62 Depth 3
                                        #       Child Loop BB36_68 Depth 3
                                        #       Child Loop BB36_71 Depth 3
                                        #       Child Loop BB36_78 Depth 3
	cmpl	$4, -44(%rbp)
	jl	.LBB36_37
# %bb.36:                               # %if.then101
                                        #   in Loop: Header=BB36_35 Depth=1
	movq	stderr, %rdi
	movl	-40(%rbp), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_37:                              # %if.end103
                                        #   in Loop: Header=BB36_35 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB36_38:                              # %for.cond104
                                        #   Parent Loop BB36_35 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB36_45
# %bb.39:                               # %for.body107
                                        #   in Loop: Header=BB36_38 Depth=2
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
	je	.LBB36_41
# %bb.40:                               # %if.then114
                                        #   in Loop: Header=BB36_38 Depth=2
	movl	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB36_41:                              # %if.end115
                                        #   in Loop: Header=BB36_38 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB36_43
# %bb.42:                               # %if.then121
                                        #   in Loop: Header=BB36_38 Depth=2
	movl	-12(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_43:                              # %if.end123
                                        #   in Loop: Header=BB36_38 Depth=2
	movl	-16(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.44:                               # %for.inc126
                                        #   in Loop: Header=BB36_38 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_38
.LBB36_45:                              # %for.end128
                                        #   in Loop: Header=BB36_35 Depth=1
	movl	$0, -48(%rbp)
	movl	$-1, -20(%rbp)
.LBB36_46:                              # %while.body130
                                        #   Parent Loop BB36_35 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_47 Depth 3
                                        #       Child Loop BB36_53 Depth 3
                                        #       Child Loop BB36_56 Depth 3
                                        #       Child Loop BB36_62 Depth 3
                                        #       Child Loop BB36_68 Depth 3
                                        #       Child Loop BB36_71 Depth 3
                                        #       Child Loop BB36_78 Depth 3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB36_47:                              # %while.cond132
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
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
	je	.LBB36_49
# %bb.48:                               # %land.rhs
                                        #   in Loop: Header=BB36_47 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB36_49:                              # %land.end
                                        #   in Loop: Header=BB36_47 Depth=3
	testb	$1, %al
	jne	.LBB36_50
	jmp	.LBB36_51
.LBB36_50:                              # %while.body142
                                        #   in Loop: Header=BB36_47 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_47
.LBB36_51:                              # %while.end
                                        #   in Loop: Header=BB36_46 Depth=2
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
	je	.LBB36_59
# %bb.52:                               # %if.then151
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_53
.LBB36_53:                              # %while.cond152
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$-1, (%rax,%rcx,4)
	jne	.LBB36_55
# %bb.54:                               # %while.body158
                                        #   in Loop: Header=BB36_53 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_53
.LBB36_55:                              # %while.end160
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_56
.LBB36_56:                              # %while.cond161
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
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
	je	.LBB36_58
# %bb.57:                               # %while.body169
                                        #   in Loop: Header=BB36_56 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_56
.LBB36_58:                              # %while.end171
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_59
.LBB36_59:                              # %if.end172
                                        #   in Loop: Header=BB36_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB36_61
# %bb.60:                               # %if.then176
                                        #   in Loop: Header=BB36_35 Depth=1
	jmp	.LBB36_85
.LBB36_61:                              # %if.end177
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_62
.LBB36_62:                              # %while.cond178
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
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
	jne	.LBB36_64
# %bb.63:                               # %land.rhs186
                                        #   in Loop: Header=BB36_62 Depth=3
	movl	-8(%rbp), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	setne	%al
.LBB36_64:                              # %land.end189
                                        #   in Loop: Header=BB36_62 Depth=3
	testb	$1, %al
	jne	.LBB36_65
	jmp	.LBB36_66
.LBB36_65:                              # %while.body190
                                        #   in Loop: Header=BB36_62 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_62
.LBB36_66:                              # %while.end192
                                        #   in Loop: Header=BB36_46 Depth=2
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
	jne	.LBB36_74
# %bb.67:                               # %if.then200
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_68
.LBB36_68:                              # %while.cond201
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-32(%rbp), %rax
	movl	-8(%rbp), %ecx
	sarl	$5, %ecx
	movslq	%ecx, %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB36_70
# %bb.69:                               # %while.body207
                                        #   in Loop: Header=BB36_68 Depth=3
	movl	-8(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_68
.LBB36_70:                              # %while.end209
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_71
.LBB36_71:                              # %while.cond210
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
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
	jne	.LBB36_72
	jmp	.LBB36_73
.LBB36_72:                              # %while.body218
                                        #   in Loop: Header=BB36_71 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_71
.LBB36_73:                              # %while.end220
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_74
.LBB36_74:                              # %if.end221
                                        #   in Loop: Header=BB36_46 Depth=2
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB36_76
# %bb.75:                               # %if.then225
                                        #   in Loop: Header=BB36_35 Depth=1
	jmp	.LBB36_85
.LBB36_76:                              # %if.end226
                                        #   in Loop: Header=BB36_46 Depth=2
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB36_84
# %bb.77:                               # %if.then229
                                        #   in Loop: Header=BB36_46 Depth=2
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
.LBB36_78:                              # %for.cond233
                                        #   Parent Loop BB36_35 Depth=1
                                        #     Parent Loop BB36_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB36_83
# %bb.79:                               # %for.body236
                                        #   in Loop: Header=BB36_78 Depth=3
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %eax
	cmpl	-60(%rbp), %eax
	je	.LBB36_81
# %bb.80:                               # %if.then243
                                        #   in Loop: Header=BB36_78 Depth=3
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
.LBB36_81:                              # %if.end250
                                        #   in Loop: Header=BB36_78 Depth=3
	jmp	.LBB36_82
.LBB36_82:                              # %for.inc251
                                        #   in Loop: Header=BB36_78 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_78
.LBB36_83:                              # %for.end253
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_84
.LBB36_84:                              # %if.end254
                                        #   in Loop: Header=BB36_46 Depth=2
	jmp	.LBB36_46
.LBB36_85:                              # %while.end255
                                        #   in Loop: Header=BB36_35 Depth=1
	cmpl	$4, -44(%rbp)
	jl	.LBB36_87
# %bb.86:                               # %if.then258
                                        #   in Loop: Header=BB36_35 Depth=1
	movq	stderr, %rdi
	movl	-48(%rbp), %edx
	movabsq	$.L.str.4, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_87:                              # %if.end260
                                        #   in Loop: Header=BB36_35 Depth=1
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB36_89
# %bb.88:                               # %lor.lhs.false
                                        #   in Loop: Header=BB36_35 Depth=1
	cmpl	$0, -48(%rbp)
	jne	.LBB36_90
.LBB36_89:                              # %if.then266
	jmp	.LBB36_91
.LBB36_90:                              # %if.end267
                                        #   in Loop: Header=BB36_35 Depth=1
	jmp	.LBB36_35
.LBB36_91:                              # %while.end268
	cmpl	$4, -44(%rbp)
	jl	.LBB36_93
# %bb.92:                               # %if.then271
	movq	stderr, %rdi
	movabsq	$.L.str.5, %rsi
	movb	$0, %al
	callq	fprintf
.LBB36_93:                              # %if.end273
	movl	$0, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB36_94:                              # %for.cond274
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_96 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB36_100
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB36_94 Depth=1
	jmp	.LBB36_96
.LBB36_96:                              # %while.cond
                                        #   Parent Loop BB36_94 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-16(%rbp), %rax
	cmpl	$0, -2144(%rbp,%rax,4)
	jne	.LBB36_98
# %bb.97:                               # %while.body282
                                        #   in Loop: Header=BB36_96 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB36_96
.LBB36_98:                              # %while.end284
                                        #   in Loop: Header=BB36_94 Depth=1
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
                                        #   in Loop: Header=BB36_94 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_94
.LBB36_100:                             # %for.end294
	cmpl	$256, -16(%rbp)         # imm = 0x100
	jl	.LBB36_102
# %bb.101:                              # %if.then297
	movl	$1005, %edi             # imm = 0x3ED
	callq	BZ2_bz__AssertH__fail
.LBB36_102:                             # %if.end298
	cmpl	$1483296299, -84(%rbp)  # imm = 0x58694E2B
	jne	.LBB36_104
.LBB36_103:
	addq	$2144, %rsp             # imm = 0x860
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_104:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_103
.Lfunc_end36:
	.size	fallbackSort.28, .Lfunc_end36-fallbackSort.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.29
	.type	mmed3.29,@function
mmed3.29:                               # @mmed3.29
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
	movl	$1773224907, -16(%rbp)  # imm = 0x69B143CB
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB37_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB37_5:                               # %if.end13
	jmp	.LBB37_6
.LBB37_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1773224907, -16(%rbp)  # imm = 0x69B143CB
	jne	.LBB37_8
.LBB37_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_7
.Lfunc_end37:
	.size	mmed3.29, .Lfunc_end37-mmed3.29
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
	movl	$1097593241, -16(%rbp)  # imm = 0x416BF199
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
	cmpl	$1097593241, -16(%rbp)  # imm = 0x416BF199
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
	.p2align	4, 0x90         # -- Begin function fallbackSimpleSort.31
	.type	fallbackSimpleSort.31,@function
fallbackSimpleSort.31:                  # @fallbackSimpleSort.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$122629636, -44(%rbp)   # imm = 0x74F2E04
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -12(%rbp)
	movl	-28(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB39_2
# %bb.1:                                # %if.then
	jmp	.LBB39_25
.LBB39_2:                               # %if.end
	movl	-12(%rbp), %eax
	subl	-28(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB39_14
# %bb.3:                                # %if.then2
	movl	-12(%rbp), %eax
	subl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB39_4:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_6 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB39_13
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB39_4 Depth=1
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
.LBB39_6:                               # %for.cond7
                                        #   Parent Loop BB39_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB39_8
# %bb.7:                                # %land.rhs
                                        #   in Loop: Header=BB39_6 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB39_8:                               # %land.end
                                        #   in Loop: Header=BB39_6 Depth=2
	testb	$1, %al
	jne	.LBB39_9
	jmp	.LBB39_11
.LBB39_9:                               # %for.body14
                                        #   in Loop: Header=BB39_6 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.10:                               # %for.inc
                                        #   in Loop: Header=BB39_6 Depth=2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_6
.LBB39_11:                              # %for.end
                                        #   in Loop: Header=BB39_4 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$4, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.12:                               # %for.inc24
                                        #   in Loop: Header=BB39_4 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_4
.LBB39_13:                              # %for.end25
	jmp	.LBB39_14
.LBB39_14:                              # %if.end26
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_15:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_17 Depth 2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.LBB39_24
# %bb.16:                               # %for.body30
                                        #   in Loop: Header=BB39_15 Depth=1
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
.LBB39_17:                              # %for.cond36
                                        #   Parent Loop BB39_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB39_19
# %bb.18:                               # %land.rhs38
                                        #   in Loop: Header=BB39_17 Depth=2
	movl	-32(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	cmpl	(%rcx,%rdx,4), %eax
	seta	%al
.LBB39_19:                              # %land.end44
                                        #   in Loop: Header=BB39_17 Depth=2
	testb	$1, %al
	jne	.LBB39_20
	jmp	.LBB39_22
.LBB39_20:                              # %for.body45
                                        #   in Loop: Header=BB39_17 Depth=2
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc51
                                        #   in Loop: Header=BB39_17 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_17
.LBB39_22:                              # %for.end52
                                        #   in Loop: Header=BB39_15 Depth=1
	movl	-16(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.23:                               # %for.inc56
                                        #   in Loop: Header=BB39_15 Depth=1
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB39_15
.LBB39_24:                              # %for.end58.loopexit
	jmp	.LBB39_25
.LBB39_25:                              # %for.end58
	cmpl	$122629636, -44(%rbp)   # imm = 0x74F2E04
	jne	.LBB39_27
.LBB39_26:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_27:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_26
.Lfunc_end39:
	.size	fallbackSimpleSort.31, .Lfunc_end39-fallbackSimpleSort.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.32
	.type	mmed3.32,@function
mmed3.32:                               # @mmed3.32
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
	movl	$1976131376, -16(%rbp)  # imm = 0x75C95F30
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB40_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB40_5:                               # %if.end13
	jmp	.LBB40_6
.LBB40_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1976131376, -16(%rbp)  # imm = 0x75C95F30
	jne	.LBB40_8
.LBB40_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_7
.Lfunc_end40:
	.size	mmed3.32, .Lfunc_end40-mmed3.32
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.33        # -- Begin function BZ2_blockSort.33
	.p2align	4, 0x90
	.type	BZ2_blockSort.33,@function
BZ2_blockSort.33:                       # @BZ2_blockSort.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$675466285, -44(%rbp)   # imm = 0x2842CC2D
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
	jge	.LBB41_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB41_18
.LBB41_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB41_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -20(%rbp)
	jge	.LBB41_6
# %bb.5:                                # %if.then7
	movl	$1, -20(%rbp)
.LBB41_6:                               # %if.end8
	cmpl	$100, -20(%rbp)
	jle	.LBB41_8
# %bb.7:                                # %if.then10
	movl	$100, -20(%rbp)
.LBB41_8:                               # %if.end11
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
	jl	.LBB41_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB41_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB41_12
.LBB41_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB41_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB41_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB41_17
# %bb.14:                               # %if.then24
	cmpl	$2, -24(%rbp)
	jl	.LBB41_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB41_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	fallbackSort
.LBB41_17:                              # %if.end32
	jmp	.LBB41_18
.LBB41_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB41_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB41_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB41_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB41_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB41_25
.LBB41_22:                              # %if.end43
                                        #   in Loop: Header=BB41_19 Depth=1
	jmp	.LBB41_23
.LBB41_23:                              # %for.inc
                                        #   in Loop: Header=BB41_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_19
.LBB41_24:                              # %for.end.loopexit
	jmp	.LBB41_25
.LBB41_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB41_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB41_27:                              # %if.end49
	cmpl	$675466285, -44(%rbp)   # imm = 0x2842CC2D
	jne	.LBB41_29
.LBB41_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_28
.Lfunc_end41:
	.size	BZ2_blockSort.33, .Lfunc_end41-BZ2_blockSort.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function fallbackQSort3.34
	.type	fallbackQSort3.34,@function
fallbackQSort3.34:                      # @fallbackQSort3.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$928, %rsp              # imm = 0x3A0
	movl	$513836956, -104(%rbp)  # imm = 0x1EA0879C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -124(%rbp)
	movl	%ecx, -120(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -4(%rbp)
	movl	-124(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-120(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB42_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_14 Depth 2
                                        #       Child Loop BB42_15 Depth 3
                                        #       Child Loop BB42_24 Depth 3
                                        #     Child Loop BB42_41 Depth 2
                                        #     Child Loop BB42_47 Depth 2
	cmpl	$0, -4(%rbp)
	jle	.LBB42_53
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$100, -4(%rbp)
	jl	.LBB42_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$1004, %edi             # imm = 0x3EC
	callq	BZ2_bz__AssertH__fail
.LBB42_4:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rax
	movl	-528(%rbp,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movslq	-4(%rbp), %rax
	movl	-928(%rbp,%rax,4), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB42_7
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-32(%rbp), %edx
	movl	-36(%rbp), %ecx
	callq	fallbackSimpleSort
.LBB42_6:                               # %while.cond.backedge
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_7:                               # %if.end10
                                        #   in Loop: Header=BB42_1 Depth=1
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
	jne	.LBB42_9
# %bb.8:                                # %if.then13
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB42_13
.LBB42_9:                               # %if.else
                                        #   in Loop: Header=BB42_1 Depth=1
	cmpl	$1, -92(%rbp)
	jne	.LBB42_11
# %bb.10:                               # %if.then19
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	-32(%rbp), %edx
	addl	-36(%rbp), %edx
	sarl	$1, %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB42_12
.LBB42_11:                              # %if.else25
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -68(%rbp)
.LBB42_12:                              # %if.end30
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_13
.LBB42_13:                              # %if.end31
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	%eax, -12(%rbp)
.LBB42_14:                              # %while.body33
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB42_15 Depth 3
                                        #       Child Loop BB42_24 Depth 3
	jmp	.LBB42_15
.LBB42_15:                              # %while.body35
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB42_17
# %bb.16:                               # %if.then37
                                        #   in Loop: Header=BB42_14 Depth=2
	jmp	.LBB42_23
.LBB42_17:                              # %if.end38
                                        #   in Loop: Header=BB42_15 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB42_20
# %bb.18:                               # %if.then45
                                        #   in Loop: Header=BB42_15 Depth=3
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -96(%rbp)
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-96(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB42_19:                              # %while.body35.backedge
                                        #   in Loop: Header=BB42_15 Depth=3
	jmp	.LBB42_15
.LBB42_20:                              # %if.end56
                                        #   in Loop: Header=BB42_15 Depth=3
	cmpl	$0, -28(%rbp)
	jle	.LBB42_22
# %bb.21:                               # %if.then58
                                        #   in Loop: Header=BB42_14 Depth=2
	jmp	.LBB42_23
.LBB42_22:                              # %if.end59
                                        #   in Loop: Header=BB42_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_19
.LBB42_23:                              # %while.end
                                        #   in Loop: Header=BB42_14 Depth=2
	jmp	.LBB42_24
.LBB42_24:                              # %while.body62
                                        #   Parent Loop BB42_1 Depth=1
                                        #     Parent Loop BB42_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB42_26
# %bb.25:                               # %if.then64
                                        #   in Loop: Header=BB42_14 Depth=2
	jmp	.LBB42_32
.LBB42_26:                              # %if.end65
                                        #   in Loop: Header=BB42_24 Depth=3
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movl	(%rax,%rcx,4), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jne	.LBB42_29
# %bb.27:                               # %if.then72
                                        #   in Loop: Header=BB42_24 Depth=3
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
.LBB42_28:                              # %while.body62.backedge
                                        #   in Loop: Header=BB42_24 Depth=3
	jmp	.LBB42_24
.LBB42_29:                              # %if.end84
                                        #   in Loop: Header=BB42_24 Depth=3
	cmpl	$0, -28(%rbp)
	jge	.LBB42_31
# %bb.30:                               # %if.then86
                                        #   in Loop: Header=BB42_14 Depth=2
	jmp	.LBB42_32
.LBB42_31:                              # %if.end87
                                        #   in Loop: Header=BB42_24 Depth=3
	movl	-12(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_28
.LBB42_32:                              # %while.end89
                                        #   in Loop: Header=BB42_14 Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB42_34
# %bb.33:                               # %if.then91
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_35
.LBB42_34:                              # %if.end92
                                        #   in Loop: Header=BB42_14 Depth=2
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
	jmp	.LBB42_14
.LBB42_35:                              # %while.end104
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-44(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB42_37
# %bb.36:                               # %if.then106
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_6
.LBB42_37:                              # %if.end107
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	-40(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_39
# %bb.38:                               # %cond.true
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-40(%rbp), %eax
	subl	-32(%rbp), %eax
	jmp	.LBB42_40
.LBB42_39:                              # %cond.false
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
.LBB42_40:                              # %cond.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-8(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB42_41:                              # %while.cond114
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -76(%rbp)
	jle	.LBB42_43
# %bb.42:                               # %while.body116
                                        #   in Loop: Header=BB42_41 Depth=2
	movq	-24(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-24(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-52(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	movq	-24(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB42_41
.LBB42_43:                              # %while.end129
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_45
# %bb.44:                               # %cond.true133
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB42_46
.LBB42_45:                              # %cond.false135
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-44(%rbp), %eax
	subl	-12(%rbp), %eax
.LBB42_46:                              # %cond.end137
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	%eax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB42_47:                              # %while.cond144
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -72(%rbp)
	jle	.LBB42_49
# %bb.48:                               # %while.body146
                                        #   in Loop: Header=BB42_47 Depth=2
	movq	-24(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -108(%rbp)
	movq	-24(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
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
	jmp	.LBB42_47
.LBB42_49:                              # %while.end159
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-32(%rbp), %eax
	addl	-8(%rbp), %eax
	subl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	-48(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB42_51
# %bb.50:                               # %if.then169
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-32(%rbp), %eax
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
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_52
.LBB42_51:                              # %if.else180
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-48(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -528(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -928(%rbp,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB42_52:                              # %if.end191
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_6
.LBB42_53:                              # %while.end192
	cmpl	$513836956, -104(%rbp)  # imm = 0x1EA0879C
	jne	.LBB42_55
.LBB42_54:
	addq	$928, %rsp              # imm = 0x3A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_55:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_54
.Lfunc_end42:
	.size	fallbackQSort3.34, .Lfunc_end42-fallbackQSort3.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function mmed3.35
	.type	mmed3.35,@function
mmed3.35:                               # @mmed3.35
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
	movl	$1410322206, -16(%rbp)  # imm = 0x540FCF1E
	movb	%dil, -10(%rbp)
	movb	%sil, -9(%rbp)
	movb	%dl, -11(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB43_2
# %bb.1:                                # %if.then
	movb	-10(%rbp), %al
	movb	%al, -12(%rbp)
	movb	-9(%rbp), %al
	movb	%al, -10(%rbp)
	movb	-12(%rbp), %al
	movb	%al, -9(%rbp)
.LBB43_2:                               # %if.end
	movzbl	-9(%rbp), %eax
	movzbl	-11(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB43_6
# %bb.3:                                # %if.then7
	movb	-11(%rbp), %al
	movb	%al, -9(%rbp)
	movzbl	-10(%rbp), %eax
	movzbl	-9(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB43_5
# %bb.4:                                # %if.then12
	movb	-10(%rbp), %al
	movb	%al, -9(%rbp)
.LBB43_5:                               # %if.end13
	jmp	.LBB43_6
.LBB43_6:                               # %if.end14
	movb	-9(%rbp), %bl
	cmpl	$1410322206, -16(%rbp)  # imm = 0x540FCF1E
	jne	.LBB43_8
.LBB43_7:
	movzbl	%bl, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_7
.Lfunc_end43:
	.size	mmed3.35, .Lfunc_end43-mmed3.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_blockSort.36        # -- Begin function BZ2_blockSort.36
	.p2align	4, 0x90
	.type	BZ2_blockSort.36,@function
BZ2_blockSort.36:                       # @BZ2_blockSort.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1004064038, -44(%rbp)  # imm = 0x3BD8CD26
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
	jge	.LBB44_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
	jmp	.LBB44_18
.LBB44_2:                               # %if.else
	movl	-8(%rbp), %eax
	addl	$34, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB44_4
# %bb.3:                                # %if.then5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_4:                               # %if.end
	movq	-64(%rbp), %rax
	movslq	-4(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cmpl	$1, -24(%rbp)
	jge	.LBB44_6
# %bb.5:                                # %if.then7
	movl	$1, -24(%rbp)
.LBB44_6:                               # %if.end8
	cmpl	$100, -24(%rbp)
	jle	.LBB44_8
# %bb.7:                                # %if.then10
	movl	$100, -24(%rbp)
.LBB44_8:                               # %if.end11
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
	jl	.LBB44_13
# %bb.9:                                # %if.then13
	movq	stderr, %rdi
	movl	-32(%rbp), %edx
	subl	-28(%rbp), %edx
	movl	-8(%rbp), %ecx
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	cmpl	$0, -8(%rbp)
	jne	.LBB44_11
# %bb.10:                               # %cond.true
	movl	$1, %eax
	jmp	.LBB44_12
.LBB44_11:                              # %cond.false
	movl	-8(%rbp), %eax
.LBB44_12:                              # %cond.end
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movabsq	$.L.str, %rsi
	movb	$1, %al
	callq	fprintf
.LBB44_13:                              # %if.end21
	cmpl	$0, -28(%rbp)
	jge	.LBB44_17
# %bb.14:                               # %if.then24
	cmpl	$2, -20(%rbp)
	jl	.LBB44_16
# %bb.15:                               # %if.then27
	movq	stderr, %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
.LBB44_16:                              # %if.end29
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	movl	-20(%rbp), %r8d
	callq	fallbackSort
.LBB44_17:                              # %if.end32
	jmp	.LBB44_18
.LBB44_18:                              # %if.end33
	movq	-16(%rbp), %rax
	movl	$-1, 48(%rax)
	movl	$0, -4(%rbp)
.LBB44_19:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	108(%rcx), %eax
	jge	.LBB44_24
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB44_19 Depth=1
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_22
# %bb.21:                               # %if.then41
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB44_25
.LBB44_22:                              # %if.end43
                                        #   in Loop: Header=BB44_19 Depth=1
	jmp	.LBB44_23
.LBB44_23:                              # %for.inc
                                        #   in Loop: Header=BB44_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_19
.LBB44_24:                              # %for.end.loopexit
	jmp	.LBB44_25
.LBB44_25:                              # %for.end
	movq	-16(%rbp), %rax
	cmpl	$-1, 48(%rax)
	jne	.LBB44_27
# %bb.26:                               # %if.then48
	movl	$1003, %edi             # imm = 0x3EB
	callq	BZ2_bz__AssertH__fail
.LBB44_27:                              # %if.end49
	cmpl	$1004064038, -44(%rbp)  # imm = 0x3BD8CD26
	jne	.LBB44_29
.LBB44_28:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_29:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_28
.Lfunc_end44:
	.size	BZ2_blockSort.36, .Lfunc_end44-BZ2_blockSort.36
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
