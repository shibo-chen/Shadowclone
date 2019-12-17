	.text
	.file	"huffman.c"
	.globl	BZ2_hbMakeCodeLengths   # -- Begin function BZ2_hbMakeCodeLengths
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths,@function
BZ2_hbMakeCodeLengths:                  # @BZ2_hbMakeCodeLengths
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
	jne	.LBB0_17
# %bb.1:                                # %func_BZ2_hbMakeCodeLengths.1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_hbMakeCodeLengths.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.7
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_hbMakeCodeLengths.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_hbMakeCodeLengths.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.9
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_BZ2_hbMakeCodeLengths.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.10
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_BZ2_hbMakeCodeLengths.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.14
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_BZ2_hbMakeCodeLengths.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_BZ2_hbMakeCodeLengths.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.17
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_BZ2_hbMakeCodeLengths.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.19
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_BZ2_hbMakeCodeLengths.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.22
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_BZ2_hbMakeCodeLengths.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_BZ2_hbMakeCodeLengths.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_BZ2_hbMakeCodeLengths.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.36
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_BZ2_hbMakeCodeLengths.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.41
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_BZ2_hbMakeCodeLengths.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.42
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_BZ2_hbMakeCodeLengths.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
.Lfunc_end0:
	.size	BZ2_hbMakeCodeLengths, .Lfunc_end0-BZ2_hbMakeCodeLengths
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes       # -- Begin function BZ2_hbAssignCodes
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes,@function
BZ2_hbAssignCodes:                      # @BZ2_hbAssignCodes
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
	movl	%edx, %r12d
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_BZ2_hbAssignCodes.3
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_BZ2_hbAssignCodes.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_BZ2_hbAssignCodes.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_BZ2_hbAssignCodes.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_BZ2_hbAssignCodes.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_BZ2_hbAssignCodes.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_BZ2_hbAssignCodes.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_BZ2_hbAssignCodes.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_BZ2_hbAssignCodes.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_BZ2_hbAssignCodes.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_BZ2_hbAssignCodes.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_BZ2_hbAssignCodes.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_BZ2_hbAssignCodes.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_BZ2_hbAssignCodes.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_BZ2_hbAssignCodes.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_BZ2_hbAssignCodes.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
.Lfunc_end1:
	.size	BZ2_hbAssignCodes, .Lfunc_end1-BZ2_hbAssignCodes
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables # -- Begin function BZ2_hbCreateDecodeTables
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables,@function
BZ2_hbCreateDecodeTables:               # @BZ2_hbCreateDecodeTables
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
	movl	%r8d, %r13d
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_BZ2_hbCreateDecodeTables.2
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_hbCreateDecodeTables.4
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.12
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.12
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.18
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.18
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_BZ2_hbCreateDecodeTables.21
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.21
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_BZ2_hbCreateDecodeTables.26
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.26
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_BZ2_hbCreateDecodeTables.30
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.30
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_BZ2_hbCreateDecodeTables.32
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.32
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_BZ2_hbCreateDecodeTables.33
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.33
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_BZ2_hbCreateDecodeTables.35
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.35
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_BZ2_hbCreateDecodeTables.38
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.38
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_BZ2_hbCreateDecodeTables.39
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.39
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_BZ2_hbCreateDecodeTables.43
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.43
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_BZ2_hbCreateDecodeTables.46
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.46
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_BZ2_hbCreateDecodeTables.47
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.47
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_BZ2_hbCreateDecodeTables.48
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.48
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r12d        # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movl	16(%rbp), %r11d
	movl	%r12d, %r9d
	movl	%r8d, %r13d
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%r15, %rsi
	movq	%rdi, %r10
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	movl	%r13d, %r9d
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	movq	%r14, %r13
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	movq	%rbx, %r14
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	movq	-56(%rbp), %rbx         # 8-byte Reload
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
.Lfunc_end2:
	.size	BZ2_hbCreateDecodeTables, .Lfunc_end2-BZ2_hbCreateDecodeTables
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.1 # -- Begin function BZ2_hbMakeCodeLengths.1
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.1,@function
BZ2_hbMakeCodeLengths.1:                # @BZ2_hbMakeCodeLengths.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1346519696, -84(%rbp)  # imm = 0x50424290
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB3_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB3_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$1, %eax
	jmp	.LBB3_5
.LBB3_4:                                # %cond.false
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB3_5:                                # %cond.end
                                        #   in Loop: Header=BB3_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_7:                                # %for.end
	jmp	.LBB3_8
.LBB3_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_11 Depth 3
                                        #     Child Loop BB3_18 Depth 2
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_29 Depth 3
                                        #       Child Loop BB3_41 Depth 3
                                        #     Child Loop BB3_47 Depth 2
                                        #       Child Loop BB3_49 Depth 3
                                        #     Child Loop BB3_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB3_9:                                # %for.cond9
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB3_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB3_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB3_11:                               # %while.cond19
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB3_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB3_11
.LBB3_13:                               # %while.end
                                        #   in Loop: Header=BB3_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB3_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_9
.LBB3_15:                               # %for.end38
                                        #   in Loop: Header=BB3_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB3_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB3_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB3_17:                               # %if.end
                                        #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_18
.LBB3_18:                               # %while.cond40
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_20 Depth 3
                                        #       Child Loop BB3_29 Depth 3
                                        #       Child Loop BB3_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB3_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB3_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB3_20:                               # %while.body52
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB3_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB3_18 Depth=2
	jmp	.LBB3_28
.LBB3_22:                               # %if.end56
                                        #   in Loop: Header=BB3_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB3_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB3_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB3_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB3_25:                               # %if.end70
                                        #   in Loop: Header=BB3_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB3_18 Depth=2
	jmp	.LBB3_28
.LBB3_27:                               # %if.end79
                                        #   in Loop: Header=BB3_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_20
.LBB3_28:                               # %while.end84
                                        #   in Loop: Header=BB3_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB3_29:                               # %while.body98
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB3_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB3_18 Depth=2
	jmp	.LBB3_37
.LBB3_31:                               # %if.end102
                                        #   in Loop: Header=BB3_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB3_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB3_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB3_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB3_34:                               # %if.end117
                                        #   in Loop: Header=BB3_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB3_18 Depth=2
	jmp	.LBB3_37
.LBB3_36:                               # %if.end126
                                        #   in Loop: Header=BB3_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_29
.LBB3_37:                               # %while.end131
                                        #   in Loop: Header=BB3_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB3_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB3_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB3_40
.LBB3_39:                               # %cond.false156
                                        #   in Loop: Header=BB3_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB3_40:                               # %cond.end160
                                        #   in Loop: Header=BB3_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB3_41:                               # %while.cond174
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB3_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB3_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_41
.LBB3_43:                               # %while.end190
                                        #   in Loop: Header=BB3_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB3_18
.LBB3_44:                               # %while.end193
                                        #   in Loop: Header=BB3_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB3_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB3_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB3_46:                               # %if.end196
                                        #   in Loop: Header=BB3_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB3_47:                               # %for.cond197
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB3_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB3_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB3_49:                               # %while.cond200
                                        #   Parent Loop BB3_8 Depth=1
                                        #     Parent Loop BB3_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB3_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB3_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB3_49
.LBB3_51:                               # %while.end208
                                        #   in Loop: Header=BB3_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB3_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB3_47 Depth=2
	movb	$1, -9(%rbp)
.LBB3_53:                               # %if.end214
                                        #   in Loop: Header=BB3_47 Depth=2
	jmp	.LBB3_54
.LBB3_54:                               # %for.inc215
                                        #   in Loop: Header=BB3_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_47
.LBB3_55:                               # %for.end217
                                        #   in Loop: Header=BB3_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB3_57
# %bb.56:                               # %if.then218
	jmp	.LBB3_62
.LBB3_57:                               # %if.end219
                                        #   in Loop: Header=BB3_8 Depth=1
	movl	$1, -4(%rbp)
.LBB3_58:                               # %for.cond220
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB3_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB3_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB3_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_58
.LBB3_61:                               # %for.end233
                                        #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_8
.LBB3_62:                               # %while.end234
	cmpl	$1346519696, -84(%rbp)  # imm = 0x50424290
	jne	.LBB3_64
.LBB3_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_63
.Lfunc_end3:
	.size	BZ2_hbMakeCodeLengths.1, .Lfunc_end3-BZ2_hbMakeCodeLengths.1
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.2 # -- Begin function BZ2_hbCreateDecodeTables.2
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.2,@function
BZ2_hbCreateDecodeTables.2:             # @BZ2_hbCreateDecodeTables.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1541596675, -52(%rbp)  # imm = 0x5BE2E603
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB4_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$0, -12(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB4_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB4_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_3 Depth=2
	jmp	.LBB4_7
.LBB4_7:                                # %for.inc
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_3
.LBB4_8:                                # %for.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_9
.LBB4_9:                                # %for.inc9
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB4_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB4_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB4_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB4_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_11
.LBB4_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB4_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB4_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB4_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB4_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_15
.LBB4_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB4_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB4_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB4_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB4_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_19
.LBB4_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB4_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB4_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB4_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB4_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_23
.LBB4_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB4_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB4_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB4_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_27
.LBB4_30:                               # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB4_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB4_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB4_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB4_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_31
.LBB4_34:                               # %for.end89
	cmpl	$1541596675, -52(%rbp)  # imm = 0x5BE2E603
	jne	.LBB4_36
.LBB4_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_35
.Lfunc_end4:
	.size	BZ2_hbCreateDecodeTables.2, .Lfunc_end4-BZ2_hbCreateDecodeTables.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.3     # -- Begin function BZ2_hbAssignCodes.3
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.3,@function
BZ2_hbAssignCodes.3:                    # @BZ2_hbAssignCodes.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1193868727, -20(%rbp)  # imm = 0x4728FDB7
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB5_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB5_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB5_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB5_6:                                # %if.end
                                        #   in Loop: Header=BB5_3 Depth=2
	jmp	.LBB5_7
.LBB5_7:                                # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB5_3
.LBB5_8:                                # %for.end
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_1
.LBB5_10:                               # %for.end11
	cmpl	$1193868727, -20(%rbp)  # imm = 0x4728FDB7
	jne	.LBB5_12
.LBB5_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_11
.Lfunc_end5:
	.size	BZ2_hbAssignCodes.3, .Lfunc_end5-BZ2_hbAssignCodes.3
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.4 # -- Begin function BZ2_hbCreateDecodeTables.4
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.4,@function
BZ2_hbCreateDecodeTables.4:             # @BZ2_hbCreateDecodeTables.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2125491631, -52(%rbp)  # imm = 0x7EB06DAF
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB6_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -8(%rbp)
.LBB6_3:                                # %for.cond1
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB6_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB6_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_3 Depth=2
	jmp	.LBB6_7
.LBB6_7:                                # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB6_3
.LBB6_8:                                # %for.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_9
.LBB6_9:                                # %for.inc9
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB6_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB6_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB6_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB6_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_11
.LBB6_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB6_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB6_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB6_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB6_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_15
.LBB6_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB6_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB6_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB6_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB6_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_19
.LBB6_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB6_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB6_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB6_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB6_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_23
.LBB6_26:                               # %for.end54
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB6_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB6_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB6_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_27
.LBB6_30:                               # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB6_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB6_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB6_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB6_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_31
.LBB6_34:                               # %for.end89
	cmpl	$2125491631, -52(%rbp)  # imm = 0x7EB06DAF
	jne	.LBB6_36
.LBB6_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_35
.Lfunc_end6:
	.size	BZ2_hbCreateDecodeTables.4, .Lfunc_end6-BZ2_hbCreateDecodeTables.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.5     # -- Begin function BZ2_hbAssignCodes.5
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.5,@function
BZ2_hbAssignCodes.5:                    # @BZ2_hbAssignCodes.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2031126533, -20(%rbp)  # imm = 0x79108805
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB7_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -8(%rbp)
.LBB7_3:                                # %for.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB7_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=2
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_1
.LBB7_10:                               # %for.end11
	cmpl	$2031126533, -20(%rbp)  # imm = 0x79108805
	jne	.LBB7_12
.LBB7_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_11
.Lfunc_end7:
	.size	BZ2_hbAssignCodes.5, .Lfunc_end7-BZ2_hbAssignCodes.5
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.6     # -- Begin function BZ2_hbAssignCodes.6
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.6,@function
BZ2_hbAssignCodes.6:                    # @BZ2_hbAssignCodes.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1617362328, -16(%rbp)  # imm = 0x6066FD98
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB8_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -4(%rbp)
.LBB8_3:                                # %for.cond1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_7
.LBB8_7:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_3
.LBB8_8:                                # %for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_1
.LBB8_10:                               # %for.end11
	cmpl	$1617362328, -16(%rbp)  # imm = 0x6066FD98
	jne	.LBB8_12
.LBB8_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_11
.Lfunc_end8:
	.size	BZ2_hbAssignCodes.6, .Lfunc_end8-BZ2_hbAssignCodes.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.7 # -- Begin function BZ2_hbMakeCodeLengths.7
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.7,@function
BZ2_hbMakeCodeLengths.7:                # @BZ2_hbMakeCodeLengths.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$627856641, -80(%rbp)   # imm = 0x256C5501
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB9_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB9_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$1, %eax
	jmp	.LBB9_5
.LBB9_4:                                # %cond.false
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB9_5:                                # %cond.end
                                        #   in Loop: Header=BB9_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_1
.LBB9_7:                                # %for.end
	jmp	.LBB9_8
.LBB9_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
                                        #       Child Loop BB9_11 Depth 3
                                        #     Child Loop BB9_18 Depth 2
                                        #       Child Loop BB9_20 Depth 3
                                        #       Child Loop BB9_29 Depth 3
                                        #       Child Loop BB9_41 Depth 3
                                        #     Child Loop BB9_47 Depth 2
                                        #       Child Loop BB9_49 Depth 3
                                        #     Child Loop BB9_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB9_9:                                # %for.cond9
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB9_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB9_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB9_11:                               # %while.cond19
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB9_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_11
.LBB9_13:                               # %while.end
                                        #   in Loop: Header=BB9_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB9_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_9
.LBB9_15:                               # %for.end38
                                        #   in Loop: Header=BB9_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB9_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB9_17:                               # %if.end
                                        #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_18
.LBB9_18:                               # %while.cond40
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_20 Depth 3
                                        #       Child Loop BB9_29 Depth 3
                                        #       Child Loop BB9_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB9_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB9_20:                               # %while.body52
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB9_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_28
.LBB9_22:                               # %if.end56
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB9_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB9_25:                               # %if.end70
                                        #   in Loop: Header=BB9_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_28
.LBB9_27:                               # %if.end79
                                        #   in Loop: Header=BB9_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_20
.LBB9_28:                               # %while.end84
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB9_29:                               # %while.body98
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB9_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_37
.LBB9_31:                               # %if.end102
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB9_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB9_34:                               # %if.end117
                                        #   in Loop: Header=BB9_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_37
.LBB9_36:                               # %if.end126
                                        #   in Loop: Header=BB9_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_29
.LBB9_37:                               # %while.end131
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB9_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB9_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB9_40
.LBB9_39:                               # %cond.false156
                                        #   in Loop: Header=BB9_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB9_40:                               # %cond.end160
                                        #   in Loop: Header=BB9_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB9_41:                               # %while.cond174
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB9_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB9_41
.LBB9_43:                               # %while.end190
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB9_18
.LBB9_44:                               # %while.end193
                                        #   in Loop: Header=BB9_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB9_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB9_46:                               # %if.end196
                                        #   in Loop: Header=BB9_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB9_47:                               # %for.cond197
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB9_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB9_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB9_49:                               # %while.cond200
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB9_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB9_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_49
.LBB9_51:                               # %while.end208
                                        #   in Loop: Header=BB9_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB9_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB9_47 Depth=2
	movb	$1, -9(%rbp)
.LBB9_53:                               # %if.end214
                                        #   in Loop: Header=BB9_47 Depth=2
	jmp	.LBB9_54
.LBB9_54:                               # %for.inc215
                                        #   in Loop: Header=BB9_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_47
.LBB9_55:                               # %for.end217
                                        #   in Loop: Header=BB9_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB9_57
# %bb.56:                               # %if.then218
	jmp	.LBB9_62
.LBB9_57:                               # %if.end219
                                        #   in Loop: Header=BB9_8 Depth=1
	movl	$1, -4(%rbp)
.LBB9_58:                               # %for.cond220
                                        #   Parent Loop BB9_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB9_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB9_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB9_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_58
.LBB9_61:                               # %for.end233
                                        #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_8
.LBB9_62:                               # %while.end234
	cmpl	$627856641, -80(%rbp)   # imm = 0x256C5501
	jne	.LBB9_64
.LBB9_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_63
.Lfunc_end9:
	.size	BZ2_hbMakeCodeLengths.7, .Lfunc_end9-BZ2_hbMakeCodeLengths.7
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.8 # -- Begin function BZ2_hbMakeCodeLengths.8
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.8,@function
BZ2_hbMakeCodeLengths.8:                # @BZ2_hbMakeCodeLengths.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1127390452, -80(%rbp)  # imm = 0x43329CF4
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB10_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB10_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$1, %eax
	jmp	.LBB10_5
.LBB10_4:                               # %cond.false
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB10_5:                               # %cond.end
                                        #   in Loop: Header=BB10_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_7:                               # %for.end
	jmp	.LBB10_8
.LBB10_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #       Child Loop BB10_11 Depth 3
                                        #     Child Loop BB10_18 Depth 2
                                        #       Child Loop BB10_20 Depth 3
                                        #       Child Loop BB10_29 Depth 3
                                        #       Child Loop BB10_41 Depth 3
                                        #     Child Loop BB10_47 Depth 2
                                        #       Child Loop BB10_49 Depth 3
                                        #     Child Loop BB10_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB10_9:                               # %for.cond9
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB10_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB10_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB10_11:                              # %while.cond19
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB10_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_11
.LBB10_13:                              # %while.end
                                        #   in Loop: Header=BB10_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB10_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_9
.LBB10_15:                              # %for.end38
                                        #   in Loop: Header=BB10_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB10_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB10_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB10_17:                              # %if.end
                                        #   in Loop: Header=BB10_8 Depth=1
	jmp	.LBB10_18
.LBB10_18:                              # %while.cond40
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_20 Depth 3
                                        #       Child Loop BB10_29 Depth 3
                                        #       Child Loop BB10_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB10_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB10_20:                              # %while.body52
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB10_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_28
.LBB10_22:                              # %if.end56
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB10_25:                              # %if.end70
                                        #   in Loop: Header=BB10_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_28
.LBB10_27:                              # %if.end79
                                        #   in Loop: Header=BB10_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_20
.LBB10_28:                              # %while.end84
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB10_29:                              # %while.body98
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB10_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_37
.LBB10_31:                              # %if.end102
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB10_34:                              # %if.end117
                                        #   in Loop: Header=BB10_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_37
.LBB10_36:                              # %if.end126
                                        #   in Loop: Header=BB10_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_29
.LBB10_37:                              # %while.end131
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB10_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB10_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB10_40
.LBB10_39:                              # %cond.false156
                                        #   in Loop: Header=BB10_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB10_40:                              # %cond.end160
                                        #   in Loop: Header=BB10_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-28(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB10_41:                              # %while.cond174
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB10_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_41
.LBB10_43:                              # %while.end190
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB10_18
.LBB10_44:                              # %while.end193
                                        #   in Loop: Header=BB10_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB10_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB10_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB10_46:                              # %if.end196
                                        #   in Loop: Header=BB10_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB10_47:                              # %for.cond197
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB10_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB10_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB10_49:                              # %while.cond200
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB10_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB10_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_49
.LBB10_51:                              # %while.end208
                                        #   in Loop: Header=BB10_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB10_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB10_47 Depth=2
	movb	$1, -9(%rbp)
.LBB10_53:                              # %if.end214
                                        #   in Loop: Header=BB10_47 Depth=2
	jmp	.LBB10_54
.LBB10_54:                              # %for.inc215
                                        #   in Loop: Header=BB10_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_47
.LBB10_55:                              # %for.end217
                                        #   in Loop: Header=BB10_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB10_57
# %bb.56:                               # %if.then218
	jmp	.LBB10_62
.LBB10_57:                              # %if.end219
                                        #   in Loop: Header=BB10_8 Depth=1
	movl	$1, -4(%rbp)
.LBB10_58:                              # %for.cond220
                                        #   Parent Loop BB10_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB10_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB10_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB10_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_58
.LBB10_61:                              # %for.end233
                                        #   in Loop: Header=BB10_8 Depth=1
	jmp	.LBB10_8
.LBB10_62:                              # %while.end234
	cmpl	$1127390452, -80(%rbp)  # imm = 0x43329CF4
	jne	.LBB10_64
.LBB10_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_63
.Lfunc_end10:
	.size	BZ2_hbMakeCodeLengths.8, .Lfunc_end10-BZ2_hbMakeCodeLengths.8
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.9 # -- Begin function BZ2_hbMakeCodeLengths.9
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.9,@function
BZ2_hbMakeCodeLengths.9:                # @BZ2_hbMakeCodeLengths.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$820741805, -80(%rbp)   # imm = 0x30EB86AD
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB11_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB11_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$1, %eax
	jmp	.LBB11_5
.LBB11_4:                               # %cond.false
                                        #   in Loop: Header=BB11_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB11_5:                               # %cond.end
                                        #   in Loop: Header=BB11_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_7:                               # %for.end
	jmp	.LBB11_8
.LBB11_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_9 Depth 2
                                        #       Child Loop BB11_11 Depth 3
                                        #     Child Loop BB11_18 Depth 2
                                        #       Child Loop BB11_20 Depth 3
                                        #       Child Loop BB11_29 Depth 3
                                        #       Child Loop BB11_41 Depth 3
                                        #     Child Loop BB11_47 Depth 2
                                        #       Child Loop BB11_49 Depth 3
                                        #     Child Loop BB11_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB11_9:                               # %for.cond9
                                        #   Parent Loop BB11_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB11_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB11_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB11_11:                              # %while.cond19
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB11_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB11_11
.LBB11_13:                              # %while.end
                                        #   in Loop: Header=BB11_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB11_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_9
.LBB11_15:                              # %for.end38
                                        #   in Loop: Header=BB11_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB11_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB11_17:                              # %if.end
                                        #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_18
.LBB11_18:                              # %while.cond40
                                        #   Parent Loop BB11_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_20 Depth 3
                                        #       Child Loop BB11_29 Depth 3
                                        #       Child Loop BB11_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB11_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB11_20:                              # %while.body52
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB11_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_28
.LBB11_22:                              # %if.end56
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_25:                              # %if.end70
                                        #   in Loop: Header=BB11_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_28
.LBB11_27:                              # %if.end79
                                        #   in Loop: Header=BB11_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB11_20
.LBB11_28:                              # %while.end84
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB11_29:                              # %while.body98
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB11_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_37
.LBB11_31:                              # %if.end102
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB11_34:                              # %if.end117
                                        #   in Loop: Header=BB11_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_37
.LBB11_36:                              # %if.end126
                                        #   in Loop: Header=BB11_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_29
.LBB11_37:                              # %while.end131
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB11_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB11_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB11_40
.LBB11_39:                              # %cond.false156
                                        #   in Loop: Header=BB11_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB11_40:                              # %cond.end160
                                        #   in Loop: Header=BB11_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB11_41:                              # %while.cond174
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB11_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB11_41
.LBB11_43:                              # %while.end190
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB11_18
.LBB11_44:                              # %while.end193
                                        #   in Loop: Header=BB11_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB11_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB11_46:                              # %if.end196
                                        #   in Loop: Header=BB11_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB11_47:                              # %for.cond197
                                        #   Parent Loop BB11_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB11_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB11_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB11_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB11_49:                              # %while.cond200
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB11_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB11_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_49
.LBB11_51:                              # %while.end208
                                        #   in Loop: Header=BB11_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB11_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB11_47 Depth=2
	movb	$1, -9(%rbp)
.LBB11_53:                              # %if.end214
                                        #   in Loop: Header=BB11_47 Depth=2
	jmp	.LBB11_54
.LBB11_54:                              # %for.inc215
                                        #   in Loop: Header=BB11_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_47
.LBB11_55:                              # %for.end217
                                        #   in Loop: Header=BB11_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB11_57
# %bb.56:                               # %if.then218
	jmp	.LBB11_62
.LBB11_57:                              # %if.end219
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	$1, -4(%rbp)
.LBB11_58:                              # %for.cond220
                                        #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB11_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB11_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB11_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_58
.LBB11_61:                              # %for.end233
                                        #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_8
.LBB11_62:                              # %while.end234
	cmpl	$820741805, -80(%rbp)   # imm = 0x30EB86AD
	jne	.LBB11_64
.LBB11_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_63
.Lfunc_end11:
	.size	BZ2_hbMakeCodeLengths.9, .Lfunc_end11-BZ2_hbMakeCodeLengths.9
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.10 # -- Begin function BZ2_hbMakeCodeLengths.10
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.10,@function
BZ2_hbMakeCodeLengths.10:               # @BZ2_hbMakeCodeLengths.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1077530317, -80(%rbp)  # imm = 0x4039CECD
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB12_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB12_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$1, %eax
	jmp	.LBB12_5
.LBB12_4:                               # %cond.false
                                        #   in Loop: Header=BB12_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB12_5:                               # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_7:                               # %for.end
	jmp	.LBB12_8
.LBB12_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_9 Depth 2
                                        #       Child Loop BB12_11 Depth 3
                                        #     Child Loop BB12_18 Depth 2
                                        #       Child Loop BB12_20 Depth 3
                                        #       Child Loop BB12_29 Depth 3
                                        #       Child Loop BB12_41 Depth 3
                                        #     Child Loop BB12_47 Depth 2
                                        #       Child Loop BB12_49 Depth 3
                                        #     Child Loop BB12_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB12_9:                               # %for.cond9
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB12_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB12_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB12_11:                              # %while.cond19
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB12_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_11
.LBB12_13:                              # %while.end
                                        #   in Loop: Header=BB12_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB12_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_9
.LBB12_15:                              # %for.end38
                                        #   in Loop: Header=BB12_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB12_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB12_17:                              # %if.end
                                        #   in Loop: Header=BB12_8 Depth=1
	jmp	.LBB12_18
.LBB12_18:                              # %while.cond40
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_20 Depth 3
                                        #       Child Loop BB12_29 Depth 3
                                        #       Child Loop BB12_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB12_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB12_20:                              # %while.body52
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB12_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_28
.LBB12_22:                              # %if.end56
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB12_25:                              # %if.end70
                                        #   in Loop: Header=BB12_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_28
.LBB12_27:                              # %if.end79
                                        #   in Loop: Header=BB12_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_20
.LBB12_28:                              # %while.end84
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB12_29:                              # %while.body98
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB12_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_37
.LBB12_31:                              # %if.end102
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB12_34:                              # %if.end117
                                        #   in Loop: Header=BB12_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_37
.LBB12_36:                              # %if.end126
                                        #   in Loop: Header=BB12_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_29
.LBB12_37:                              # %while.end131
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB12_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB12_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB12_40
.LBB12_39:                              # %cond.false156
                                        #   in Loop: Header=BB12_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB12_40:                              # %cond.end160
                                        #   in Loop: Header=BB12_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB12_41:                              # %while.cond174
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB12_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_41
.LBB12_43:                              # %while.end190
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB12_18
.LBB12_44:                              # %while.end193
                                        #   in Loop: Header=BB12_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB12_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB12_46:                              # %if.end196
                                        #   in Loop: Header=BB12_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB12_47:                              # %for.cond197
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB12_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB12_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB12_49:                              # %while.cond200
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB12_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB12_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB12_49
.LBB12_51:                              # %while.end208
                                        #   in Loop: Header=BB12_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB12_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB12_47 Depth=2
	movb	$1, -9(%rbp)
.LBB12_53:                              # %if.end214
                                        #   in Loop: Header=BB12_47 Depth=2
	jmp	.LBB12_54
.LBB12_54:                              # %for.inc215
                                        #   in Loop: Header=BB12_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_47
.LBB12_55:                              # %for.end217
                                        #   in Loop: Header=BB12_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB12_57
# %bb.56:                               # %if.then218
	jmp	.LBB12_62
.LBB12_57:                              # %if.end219
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	$1, -4(%rbp)
.LBB12_58:                              # %for.cond220
                                        #   Parent Loop BB12_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB12_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB12_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB12_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_58
.LBB12_61:                              # %for.end233
                                        #   in Loop: Header=BB12_8 Depth=1
	jmp	.LBB12_8
.LBB12_62:                              # %while.end234
	cmpl	$1077530317, -80(%rbp)  # imm = 0x4039CECD
	jne	.LBB12_64
.LBB12_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_63
.Lfunc_end12:
	.size	BZ2_hbMakeCodeLengths.10, .Lfunc_end12-BZ2_hbMakeCodeLengths.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.11    # -- Begin function BZ2_hbAssignCodes.11
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.11,@function
BZ2_hbAssignCodes.11:                   # @BZ2_hbAssignCodes.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$811156097, -20(%rbp)   # imm = 0x30594281
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB13_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_3:                               # %for.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB13_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB13_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB13_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB13_6:                               # %if.end
                                        #   in Loop: Header=BB13_3 Depth=2
	jmp	.LBB13_7
.LBB13_7:                               # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB13_1
.LBB13_10:                              # %for.end11
	cmpl	$811156097, -20(%rbp)   # imm = 0x30594281
	jne	.LBB13_12
.LBB13_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_11
.Lfunc_end13:
	.size	BZ2_hbAssignCodes.11, .Lfunc_end13-BZ2_hbAssignCodes.11
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.12 # -- Begin function BZ2_hbCreateDecodeTables.12
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.12,@function
BZ2_hbCreateDecodeTables.12:            # @BZ2_hbCreateDecodeTables.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2044629399, -52(%rbp)  # imm = 0x79DE9197
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB14_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -12(%rbp)
.LBB14_3:                               # %for.cond1
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB14_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB14_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=2
	jmp	.LBB14_7
.LBB14_7:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %for.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_9
.LBB14_9:                               # %for.inc9
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB14_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB14_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB14_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB14_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_11
.LBB14_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB14_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB14_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB14_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB14_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_15
.LBB14_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB14_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB14_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB14_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB14_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_19
.LBB14_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB14_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB14_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB14_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB14_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_23
.LBB14_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB14_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB14_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB14_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_27
.LBB14_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB14_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB14_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB14_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB14_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_31
.LBB14_34:                              # %for.end89
	cmpl	$2044629399, -52(%rbp)  # imm = 0x79DE9197
	jne	.LBB14_36
.LBB14_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_35
.Lfunc_end14:
	.size	BZ2_hbCreateDecodeTables.12, .Lfunc_end14-BZ2_hbCreateDecodeTables.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.13    # -- Begin function BZ2_hbAssignCodes.13
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.13,@function
BZ2_hbAssignCodes.13:                   # @BZ2_hbAssignCodes.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$561333625, -20(%rbp)   # imm = 0x21754579
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB15_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -8(%rbp)
.LBB15_3:                               # %for.cond1
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB15_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB15_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_7
.LBB15_7:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_1
.LBB15_10:                              # %for.end11
	cmpl	$561333625, -20(%rbp)   # imm = 0x21754579
	jne	.LBB15_12
.LBB15_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_11
.Lfunc_end15:
	.size	BZ2_hbAssignCodes.13, .Lfunc_end15-BZ2_hbAssignCodes.13
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.14 # -- Begin function BZ2_hbMakeCodeLengths.14
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.14,@function
BZ2_hbMakeCodeLengths.14:               # @BZ2_hbMakeCodeLengths.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$139730085, -80(%rbp)   # imm = 0x8541CA5
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB16_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB16_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$1, %eax
	jmp	.LBB16_5
.LBB16_4:                               # %cond.false
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB16_5:                               # %cond.end
                                        #   in Loop: Header=BB16_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_7:                               # %for.end
	jmp	.LBB16_8
.LBB16_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_9 Depth 2
                                        #       Child Loop BB16_11 Depth 3
                                        #     Child Loop BB16_18 Depth 2
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_29 Depth 3
                                        #       Child Loop BB16_41 Depth 3
                                        #     Child Loop BB16_47 Depth 2
                                        #       Child Loop BB16_49 Depth 3
                                        #     Child Loop BB16_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB16_9:                               # %for.cond9
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB16_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB16_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB16_11:                              # %while.cond19
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB16_11
.LBB16_13:                              # %while.end
                                        #   in Loop: Header=BB16_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB16_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_9
.LBB16_15:                              # %for.end38
                                        #   in Loop: Header=BB16_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB16_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB16_17:                              # %if.end
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_18
.LBB16_18:                              # %while.cond40
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_20 Depth 3
                                        #       Child Loop BB16_29 Depth 3
                                        #       Child Loop BB16_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB16_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB16_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB16_20:                              # %while.body52
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB16_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_28
.LBB16_22:                              # %if.end56
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB16_25:                              # %if.end70
                                        #   in Loop: Header=BB16_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_28
.LBB16_27:                              # %if.end79
                                        #   in Loop: Header=BB16_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_20
.LBB16_28:                              # %while.end84
                                        #   in Loop: Header=BB16_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB16_29:                              # %while.body98
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB16_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_37
.LBB16_31:                              # %if.end102
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB16_34:                              # %if.end117
                                        #   in Loop: Header=BB16_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_37
.LBB16_36:                              # %if.end126
                                        #   in Loop: Header=BB16_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB16_29
.LBB16_37:                              # %while.end131
                                        #   in Loop: Header=BB16_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB16_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB16_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB16_40
.LBB16_39:                              # %cond.false156
                                        #   in Loop: Header=BB16_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB16_40:                              # %cond.end160
                                        #   in Loop: Header=BB16_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-28(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB16_41:                              # %while.cond174
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB16_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB16_41
.LBB16_43:                              # %while.end190
                                        #   in Loop: Header=BB16_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB16_18
.LBB16_44:                              # %while.end193
                                        #   in Loop: Header=BB16_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB16_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB16_46:                              # %if.end196
                                        #   in Loop: Header=BB16_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB16_47:                              # %for.cond197
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB16_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB16_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB16_49:                              # %while.cond200
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB16_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB16_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_49
.LBB16_51:                              # %while.end208
                                        #   in Loop: Header=BB16_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB16_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB16_47 Depth=2
	movb	$1, -9(%rbp)
.LBB16_53:                              # %if.end214
                                        #   in Loop: Header=BB16_47 Depth=2
	jmp	.LBB16_54
.LBB16_54:                              # %for.inc215
                                        #   in Loop: Header=BB16_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_47
.LBB16_55:                              # %for.end217
                                        #   in Loop: Header=BB16_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB16_57
# %bb.56:                               # %if.then218
	jmp	.LBB16_62
.LBB16_57:                              # %if.end219
                                        #   in Loop: Header=BB16_8 Depth=1
	movl	$1, -4(%rbp)
.LBB16_58:                              # %for.cond220
                                        #   Parent Loop BB16_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB16_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB16_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB16_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_58
.LBB16_61:                              # %for.end233
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_8
.LBB16_62:                              # %while.end234
	cmpl	$139730085, -80(%rbp)   # imm = 0x8541CA5
	jne	.LBB16_64
.LBB16_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_63
.Lfunc_end16:
	.size	BZ2_hbMakeCodeLengths.14, .Lfunc_end16-BZ2_hbMakeCodeLengths.14
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.15    # -- Begin function BZ2_hbAssignCodes.15
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.15,@function
BZ2_hbAssignCodes.15:                   # @BZ2_hbAssignCodes.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2033107061, -20(%rbp)  # imm = 0x792EC075
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB17_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB17_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB17_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB17_6:                               # %if.end
                                        #   in Loop: Header=BB17_3 Depth=2
	jmp	.LBB17_7
.LBB17_7:                               # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB17_3
.LBB17_8:                               # %for.end
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_1
.LBB17_10:                              # %for.end11
	cmpl	$2033107061, -20(%rbp)  # imm = 0x792EC075
	jne	.LBB17_12
.LBB17_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_11
.Lfunc_end17:
	.size	BZ2_hbAssignCodes.15, .Lfunc_end17-BZ2_hbAssignCodes.15
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.16 # -- Begin function BZ2_hbMakeCodeLengths.16
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.16,@function
BZ2_hbMakeCodeLengths.16:               # @BZ2_hbMakeCodeLengths.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$613695753, -84(%rbp)   # imm = 0x24944109
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB18_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB18_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$1, %eax
	jmp	.LBB18_5
.LBB18_4:                               # %cond.false
                                        #   in Loop: Header=BB18_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB18_5:                               # %cond.end
                                        #   in Loop: Header=BB18_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_7:                               # %for.end
	jmp	.LBB18_8
.LBB18_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_9 Depth 2
                                        #       Child Loop BB18_11 Depth 3
                                        #     Child Loop BB18_18 Depth 2
                                        #       Child Loop BB18_20 Depth 3
                                        #       Child Loop BB18_29 Depth 3
                                        #       Child Loop BB18_41 Depth 3
                                        #     Child Loop BB18_47 Depth 2
                                        #       Child Loop BB18_49 Depth 3
                                        #     Child Loop BB18_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB18_9:                               # %for.cond9
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB18_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB18_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB18_11:                              # %while.cond19
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB18_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_11
.LBB18_13:                              # %while.end
                                        #   in Loop: Header=BB18_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB18_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_9
.LBB18_15:                              # %for.end38
                                        #   in Loop: Header=BB18_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB18_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB18_17:                              # %if.end
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_18
.LBB18_18:                              # %while.cond40
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_20 Depth 3
                                        #       Child Loop BB18_29 Depth 3
                                        #       Child Loop BB18_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB18_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB18_20:                              # %while.body52
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB18_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_28
.LBB18_22:                              # %if.end56
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB18_25:                              # %if.end70
                                        #   in Loop: Header=BB18_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_28
.LBB18_27:                              # %if.end79
                                        #   in Loop: Header=BB18_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB18_20
.LBB18_28:                              # %while.end84
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB18_29:                              # %while.body98
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB18_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_37
.LBB18_31:                              # %if.end102
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB18_34:                              # %if.end117
                                        #   in Loop: Header=BB18_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_37
.LBB18_36:                              # %if.end126
                                        #   in Loop: Header=BB18_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB18_29
.LBB18_37:                              # %while.end131
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB18_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB18_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB18_40
.LBB18_39:                              # %cond.false156
                                        #   in Loop: Header=BB18_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB18_40:                              # %cond.end160
                                        #   in Loop: Header=BB18_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB18_41:                              # %while.cond174
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB18_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_41
.LBB18_43:                              # %while.end190
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB18_18
.LBB18_44:                              # %while.end193
                                        #   in Loop: Header=BB18_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB18_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB18_46:                              # %if.end196
                                        #   in Loop: Header=BB18_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB18_47:                              # %for.cond197
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB18_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB18_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB18_49:                              # %while.cond200
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB18_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB18_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_49
.LBB18_51:                              # %while.end208
                                        #   in Loop: Header=BB18_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB18_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB18_47 Depth=2
	movb	$1, -9(%rbp)
.LBB18_53:                              # %if.end214
                                        #   in Loop: Header=BB18_47 Depth=2
	jmp	.LBB18_54
.LBB18_54:                              # %for.inc215
                                        #   in Loop: Header=BB18_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_47
.LBB18_55:                              # %for.end217
                                        #   in Loop: Header=BB18_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB18_57
# %bb.56:                               # %if.then218
	jmp	.LBB18_62
.LBB18_57:                              # %if.end219
                                        #   in Loop: Header=BB18_8 Depth=1
	movl	$1, -4(%rbp)
.LBB18_58:                              # %for.cond220
                                        #   Parent Loop BB18_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB18_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB18_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB18_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_58
.LBB18_61:                              # %for.end233
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_8
.LBB18_62:                              # %while.end234
	cmpl	$613695753, -84(%rbp)   # imm = 0x24944109
	jne	.LBB18_64
.LBB18_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_63
.Lfunc_end18:
	.size	BZ2_hbMakeCodeLengths.16, .Lfunc_end18-BZ2_hbMakeCodeLengths.16
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.17 # -- Begin function BZ2_hbMakeCodeLengths.17
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.17,@function
BZ2_hbMakeCodeLengths.17:               # @BZ2_hbMakeCodeLengths.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$906436189, -84(%rbp)   # imm = 0x36071E5D
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB19_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB19_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$1, %eax
	jmp	.LBB19_5
.LBB19_4:                               # %cond.false
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB19_5:                               # %cond.end
                                        #   in Loop: Header=BB19_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_7:                               # %for.end
	jmp	.LBB19_8
.LBB19_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_9 Depth 2
                                        #       Child Loop BB19_11 Depth 3
                                        #     Child Loop BB19_18 Depth 2
                                        #       Child Loop BB19_20 Depth 3
                                        #       Child Loop BB19_29 Depth 3
                                        #       Child Loop BB19_41 Depth 3
                                        #     Child Loop BB19_47 Depth 2
                                        #       Child Loop BB19_49 Depth 3
                                        #     Child Loop BB19_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB19_9:                               # %for.cond9
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB19_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB19_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB19_11:                              # %while.cond19
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB19_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_11
.LBB19_13:                              # %while.end
                                        #   in Loop: Header=BB19_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB19_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_9
.LBB19_15:                              # %for.end38
                                        #   in Loop: Header=BB19_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB19_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB19_17:                              # %if.end
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_18
.LBB19_18:                              # %while.cond40
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_20 Depth 3
                                        #       Child Loop BB19_29 Depth 3
                                        #       Child Loop BB19_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB19_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB19_20:                              # %while.body52
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB19_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_28
.LBB19_22:                              # %if.end56
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB19_25:                              # %if.end70
                                        #   in Loop: Header=BB19_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_28
.LBB19_27:                              # %if.end79
                                        #   in Loop: Header=BB19_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_20
.LBB19_28:                              # %while.end84
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB19_29:                              # %while.body98
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB19_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_37
.LBB19_31:                              # %if.end102
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB19_34:                              # %if.end117
                                        #   in Loop: Header=BB19_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_37
.LBB19_36:                              # %if.end126
                                        #   in Loop: Header=BB19_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_29
.LBB19_37:                              # %while.end131
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB19_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB19_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB19_40
.LBB19_39:                              # %cond.false156
                                        #   in Loop: Header=BB19_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB19_40:                              # %cond.end160
                                        #   in Loop: Header=BB19_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB19_41:                              # %while.cond174
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB19_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_41
.LBB19_43:                              # %while.end190
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB19_18
.LBB19_44:                              # %while.end193
                                        #   in Loop: Header=BB19_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB19_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB19_46:                              # %if.end196
                                        #   in Loop: Header=BB19_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB19_47:                              # %for.cond197
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB19_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB19_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB19_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB19_49:                              # %while.cond200
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB19_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB19_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB19_49
.LBB19_51:                              # %while.end208
                                        #   in Loop: Header=BB19_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB19_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB19_47 Depth=2
	movb	$1, -9(%rbp)
.LBB19_53:                              # %if.end214
                                        #   in Loop: Header=BB19_47 Depth=2
	jmp	.LBB19_54
.LBB19_54:                              # %for.inc215
                                        #   in Loop: Header=BB19_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_47
.LBB19_55:                              # %for.end217
                                        #   in Loop: Header=BB19_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB19_57
# %bb.56:                               # %if.then218
	jmp	.LBB19_62
.LBB19_57:                              # %if.end219
                                        #   in Loop: Header=BB19_8 Depth=1
	movl	$1, -4(%rbp)
.LBB19_58:                              # %for.cond220
                                        #   Parent Loop BB19_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB19_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB19_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB19_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_58
.LBB19_61:                              # %for.end233
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_8
.LBB19_62:                              # %while.end234
	cmpl	$906436189, -84(%rbp)   # imm = 0x36071E5D
	jne	.LBB19_64
.LBB19_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_63
.Lfunc_end19:
	.size	BZ2_hbMakeCodeLengths.17, .Lfunc_end19-BZ2_hbMakeCodeLengths.17
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.18 # -- Begin function BZ2_hbCreateDecodeTables.18
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.18,@function
BZ2_hbCreateDecodeTables.18:            # @BZ2_hbCreateDecodeTables.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$281226901, -52(%rbp)   # imm = 0x10C32E95
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB20_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$0, -12(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB20_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB20_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB20_6:                               # %if.end
                                        #   in Loop: Header=BB20_3 Depth=2
	jmp	.LBB20_7
.LBB20_7:                               # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_3
.LBB20_8:                               # %for.end
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_9
.LBB20_9:                               # %for.inc9
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB20_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB20_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB20_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB20_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_11
.LBB20_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB20_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB20_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB20_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB20_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_15
.LBB20_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB20_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB20_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB20_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB20_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_19
.LBB20_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB20_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB20_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB20_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB20_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_23
.LBB20_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB20_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB20_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB20_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB20_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_27
.LBB20_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB20_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB20_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB20_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_31
.LBB20_34:                              # %for.end89
	cmpl	$281226901, -52(%rbp)   # imm = 0x10C32E95
	jne	.LBB20_36
.LBB20_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_35
.Lfunc_end20:
	.size	BZ2_hbCreateDecodeTables.18, .Lfunc_end20-BZ2_hbCreateDecodeTables.18
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.19 # -- Begin function BZ2_hbMakeCodeLengths.19
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.19,@function
BZ2_hbMakeCodeLengths.19:               # @BZ2_hbMakeCodeLengths.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1619938175, -84(%rbp)  # imm = 0x608E4B7F
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB21_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB21_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$1, %eax
	jmp	.LBB21_5
.LBB21_4:                               # %cond.false
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB21_5:                               # %cond.end
                                        #   in Loop: Header=BB21_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_7:                               # %for.end
	jmp	.LBB21_8
.LBB21_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_9 Depth 2
                                        #       Child Loop BB21_11 Depth 3
                                        #     Child Loop BB21_18 Depth 2
                                        #       Child Loop BB21_20 Depth 3
                                        #       Child Loop BB21_29 Depth 3
                                        #       Child Loop BB21_41 Depth 3
                                        #     Child Loop BB21_47 Depth 2
                                        #       Child Loop BB21_49 Depth 3
                                        #     Child Loop BB21_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB21_9:                               # %for.cond9
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB21_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB21_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB21_11:                              # %while.cond19
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB21_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB21_11
.LBB21_13:                              # %while.end
                                        #   in Loop: Header=BB21_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB21_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_9
.LBB21_15:                              # %for.end38
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB21_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB21_17:                              # %if.end
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_18
.LBB21_18:                              # %while.cond40
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_20 Depth 3
                                        #       Child Loop BB21_29 Depth 3
                                        #       Child Loop BB21_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB21_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB21_20:                              # %while.body52
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB21_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_28
.LBB21_22:                              # %if.end56
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB21_25:                              # %if.end70
                                        #   in Loop: Header=BB21_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_28
.LBB21_27:                              # %if.end79
                                        #   in Loop: Header=BB21_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_20
.LBB21_28:                              # %while.end84
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB21_29:                              # %while.body98
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB21_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_37
.LBB21_31:                              # %if.end102
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB21_34:                              # %if.end117
                                        #   in Loop: Header=BB21_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_37
.LBB21_36:                              # %if.end126
                                        #   in Loop: Header=BB21_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB21_29
.LBB21_37:                              # %while.end131
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB21_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB21_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB21_40
.LBB21_39:                              # %cond.false156
                                        #   in Loop: Header=BB21_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB21_40:                              # %cond.end160
                                        #   in Loop: Header=BB21_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB21_41:                              # %while.cond174
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB21_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_41
.LBB21_43:                              # %while.end190
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB21_18
.LBB21_44:                              # %while.end193
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB21_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB21_46:                              # %if.end196
                                        #   in Loop: Header=BB21_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB21_47:                              # %for.cond197
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB21_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB21_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB21_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB21_49:                              # %while.cond200
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB21_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB21_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB21_49
.LBB21_51:                              # %while.end208
                                        #   in Loop: Header=BB21_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB21_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB21_47 Depth=2
	movb	$1, -9(%rbp)
.LBB21_53:                              # %if.end214
                                        #   in Loop: Header=BB21_47 Depth=2
	jmp	.LBB21_54
.LBB21_54:                              # %for.inc215
                                        #   in Loop: Header=BB21_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_47
.LBB21_55:                              # %for.end217
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB21_57
# %bb.56:                               # %if.then218
	jmp	.LBB21_62
.LBB21_57:                              # %if.end219
                                        #   in Loop: Header=BB21_8 Depth=1
	movl	$1, -4(%rbp)
.LBB21_58:                              # %for.cond220
                                        #   Parent Loop BB21_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB21_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB21_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB21_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_58
.LBB21_61:                              # %for.end233
                                        #   in Loop: Header=BB21_8 Depth=1
	jmp	.LBB21_8
.LBB21_62:                              # %while.end234
	cmpl	$1619938175, -84(%rbp)  # imm = 0x608E4B7F
	jne	.LBB21_64
.LBB21_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_63
.Lfunc_end21:
	.size	BZ2_hbMakeCodeLengths.19, .Lfunc_end21-BZ2_hbMakeCodeLengths.19
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.20    # -- Begin function BZ2_hbAssignCodes.20
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.20,@function
BZ2_hbAssignCodes.20:                   # @BZ2_hbAssignCodes.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1068257554, -28(%rbp)  # imm = 0x3FAC5112
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB22_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -8(%rbp)
.LBB22_3:                               # %for.cond1
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB22_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB22_3
.LBB22_8:                               # %for.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_10:                              # %for.end11
	cmpl	$1068257554, -28(%rbp)  # imm = 0x3FAC5112
	jne	.LBB22_12
.LBB22_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_11
.Lfunc_end22:
	.size	BZ2_hbAssignCodes.20, .Lfunc_end22-BZ2_hbAssignCodes.20
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.21 # -- Begin function BZ2_hbCreateDecodeTables.21
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.21,@function
BZ2_hbCreateDecodeTables.21:            # @BZ2_hbCreateDecodeTables.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$598425585, -52(%rbp)   # imm = 0x23AB3FF1
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB23_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -12(%rbp)
.LBB23_3:                               # %for.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB23_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB23_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	jmp	.LBB23_7
.LBB23_7:                               # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_9
.LBB23_9:                               # %for.inc9
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB23_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB23_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB23_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB23_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_11
.LBB23_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB23_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB23_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB23_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB23_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_15
.LBB23_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB23_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB23_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB23_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB23_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_19
.LBB23_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB23_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB23_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB23_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB23_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_23
.LBB23_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB23_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB23_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB23_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB23_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_27
.LBB23_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB23_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB23_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_31
.LBB23_34:                              # %for.end89
	cmpl	$598425585, -52(%rbp)   # imm = 0x23AB3FF1
	jne	.LBB23_36
.LBB23_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_35
.Lfunc_end23:
	.size	BZ2_hbCreateDecodeTables.21, .Lfunc_end23-BZ2_hbCreateDecodeTables.21
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.22 # -- Begin function BZ2_hbMakeCodeLengths.22
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.22,@function
BZ2_hbMakeCodeLengths.22:               # @BZ2_hbMakeCodeLengths.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$351477779, -80(%rbp)   # imm = 0x14F32013
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB24_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB24_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$1, %eax
	jmp	.LBB24_5
.LBB24_4:                               # %cond.false
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB24_5:                               # %cond.end
                                        #   in Loop: Header=BB24_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_7:                               # %for.end
	jmp	.LBB24_8
.LBB24_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_9 Depth 2
                                        #       Child Loop BB24_11 Depth 3
                                        #     Child Loop BB24_18 Depth 2
                                        #       Child Loop BB24_20 Depth 3
                                        #       Child Loop BB24_29 Depth 3
                                        #       Child Loop BB24_41 Depth 3
                                        #     Child Loop BB24_47 Depth 2
                                        #       Child Loop BB24_49 Depth 3
                                        #     Child Loop BB24_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB24_9:                               # %for.cond9
                                        #   Parent Loop BB24_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB24_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB24_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB24_11:                              # %while.cond19
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB24_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB24_11
.LBB24_13:                              # %while.end
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_9
.LBB24_15:                              # %for.end38
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB24_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB24_17:                              # %if.end
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_18
.LBB24_18:                              # %while.cond40
                                        #   Parent Loop BB24_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_20 Depth 3
                                        #       Child Loop BB24_29 Depth 3
                                        #       Child Loop BB24_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB24_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB24_20:                              # %while.body52
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB24_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_28
.LBB24_22:                              # %if.end56
                                        #   in Loop: Header=BB24_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB24_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB24_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB24_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB24_25:                              # %if.end70
                                        #   in Loop: Header=BB24_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_28
.LBB24_27:                              # %if.end79
                                        #   in Loop: Header=BB24_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_20
.LBB24_28:                              # %while.end84
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB24_29:                              # %while.body98
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB24_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_37
.LBB24_31:                              # %if.end102
                                        #   in Loop: Header=BB24_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB24_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB24_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB24_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB24_34:                              # %if.end117
                                        #   in Loop: Header=BB24_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB24_18 Depth=2
	jmp	.LBB24_37
.LBB24_36:                              # %if.end126
                                        #   in Loop: Header=BB24_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB24_29
.LBB24_37:                              # %while.end131
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB24_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB24_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB24_40
.LBB24_39:                              # %cond.false156
                                        #   in Loop: Header=BB24_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB24_40:                              # %cond.end160
                                        #   in Loop: Header=BB24_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-28(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB24_41:                              # %while.cond174
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB24_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB24_41
.LBB24_43:                              # %while.end190
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB24_18
.LBB24_44:                              # %while.end193
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB24_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB24_46:                              # %if.end196
                                        #   in Loop: Header=BB24_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB24_47:                              # %for.cond197
                                        #   Parent Loop BB24_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB24_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB24_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB24_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB24_49:                              # %while.cond200
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB24_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB24_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB24_49
.LBB24_51:                              # %while.end208
                                        #   in Loop: Header=BB24_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB24_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB24_47 Depth=2
	movb	$1, -9(%rbp)
.LBB24_53:                              # %if.end214
                                        #   in Loop: Header=BB24_47 Depth=2
	jmp	.LBB24_54
.LBB24_54:                              # %for.inc215
                                        #   in Loop: Header=BB24_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_47
.LBB24_55:                              # %for.end217
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB24_57
# %bb.56:                               # %if.then218
	jmp	.LBB24_62
.LBB24_57:                              # %if.end219
                                        #   in Loop: Header=BB24_8 Depth=1
	movl	$1, -4(%rbp)
.LBB24_58:                              # %for.cond220
                                        #   Parent Loop BB24_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB24_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB24_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB24_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_58
.LBB24_61:                              # %for.end233
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_8
.LBB24_62:                              # %while.end234
	cmpl	$351477779, -80(%rbp)   # imm = 0x14F32013
	jne	.LBB24_64
.LBB24_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_63
.Lfunc_end24:
	.size	BZ2_hbMakeCodeLengths.22, .Lfunc_end24-BZ2_hbMakeCodeLengths.22
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.23 # -- Begin function BZ2_hbMakeCodeLengths.23
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.23,@function
BZ2_hbMakeCodeLengths.23:               # @BZ2_hbMakeCodeLengths.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$513170568, -80(%rbp)   # imm = 0x1E965C88
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB25_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB25_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$1, %eax
	jmp	.LBB25_5
.LBB25_4:                               # %cond.false
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB25_5:                               # %cond.end
                                        #   in Loop: Header=BB25_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_7:                               # %for.end
	jmp	.LBB25_8
.LBB25_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_9 Depth 2
                                        #       Child Loop BB25_11 Depth 3
                                        #     Child Loop BB25_18 Depth 2
                                        #       Child Loop BB25_20 Depth 3
                                        #       Child Loop BB25_29 Depth 3
                                        #       Child Loop BB25_41 Depth 3
                                        #     Child Loop BB25_47 Depth 2
                                        #       Child Loop BB25_49 Depth 3
                                        #     Child Loop BB25_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB25_9:                               # %for.cond9
                                        #   Parent Loop BB25_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB25_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB25_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB25_11:                              # %while.cond19
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB25_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB25_11
.LBB25_13:                              # %while.end
                                        #   in Loop: Header=BB25_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB25_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_9
.LBB25_15:                              # %for.end38
                                        #   in Loop: Header=BB25_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB25_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB25_17:                              # %if.end
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_18
.LBB25_18:                              # %while.cond40
                                        #   Parent Loop BB25_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_20 Depth 3
                                        #       Child Loop BB25_29 Depth 3
                                        #       Child Loop BB25_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB25_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB25_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB25_20:                              # %while.body52
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB25_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB25_18 Depth=2
	jmp	.LBB25_28
.LBB25_22:                              # %if.end56
                                        #   in Loop: Header=BB25_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB25_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB25_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB25_25:                              # %if.end70
                                        #   in Loop: Header=BB25_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB25_18 Depth=2
	jmp	.LBB25_28
.LBB25_27:                              # %if.end79
                                        #   in Loop: Header=BB25_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB25_20
.LBB25_28:                              # %while.end84
                                        #   in Loop: Header=BB25_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB25_29:                              # %while.body98
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB25_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB25_18 Depth=2
	jmp	.LBB25_37
.LBB25_31:                              # %if.end102
                                        #   in Loop: Header=BB25_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB25_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB25_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB25_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB25_34:                              # %if.end117
                                        #   in Loop: Header=BB25_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB25_18 Depth=2
	jmp	.LBB25_37
.LBB25_36:                              # %if.end126
                                        #   in Loop: Header=BB25_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB25_29
.LBB25_37:                              # %while.end131
                                        #   in Loop: Header=BB25_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-52(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-56(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB25_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB25_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB25_40
.LBB25_39:                              # %cond.false156
                                        #   in Loop: Header=BB25_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB25_40:                              # %cond.end160
                                        #   in Loop: Header=BB25_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB25_41:                              # %while.cond174
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB25_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_41
.LBB25_43:                              # %while.end190
                                        #   in Loop: Header=BB25_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB25_18
.LBB25_44:                              # %while.end193
                                        #   in Loop: Header=BB25_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB25_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB25_46:                              # %if.end196
                                        #   in Loop: Header=BB25_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB25_47:                              # %for.cond197
                                        #   Parent Loop BB25_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB25_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB25_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB25_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB25_49:                              # %while.cond200
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB25_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB25_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB25_49
.LBB25_51:                              # %while.end208
                                        #   in Loop: Header=BB25_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB25_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB25_47 Depth=2
	movb	$1, -9(%rbp)
.LBB25_53:                              # %if.end214
                                        #   in Loop: Header=BB25_47 Depth=2
	jmp	.LBB25_54
.LBB25_54:                              # %for.inc215
                                        #   in Loop: Header=BB25_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_47
.LBB25_55:                              # %for.end217
                                        #   in Loop: Header=BB25_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB25_57
# %bb.56:                               # %if.then218
	jmp	.LBB25_62
.LBB25_57:                              # %if.end219
                                        #   in Loop: Header=BB25_8 Depth=1
	movl	$1, -4(%rbp)
.LBB25_58:                              # %for.cond220
                                        #   Parent Loop BB25_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB25_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB25_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB25_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_58
.LBB25_61:                              # %for.end233
                                        #   in Loop: Header=BB25_8 Depth=1
	jmp	.LBB25_8
.LBB25_62:                              # %while.end234
	cmpl	$513170568, -80(%rbp)   # imm = 0x1E965C88
	jne	.LBB25_64
.LBB25_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_63
.Lfunc_end25:
	.size	BZ2_hbMakeCodeLengths.23, .Lfunc_end25-BZ2_hbMakeCodeLengths.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.24    # -- Begin function BZ2_hbAssignCodes.24
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.24,@function
BZ2_hbAssignCodes.24:                   # @BZ2_hbAssignCodes.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1593464310, -28(%rbp)  # imm = 0x5EFA55F6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB26_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -8(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB26_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB26_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB26_3
.LBB26_8:                               # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_10:                              # %for.end11
	cmpl	$1593464310, -28(%rbp)  # imm = 0x5EFA55F6
	jne	.LBB26_12
.LBB26_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_11
.Lfunc_end26:
	.size	BZ2_hbAssignCodes.24, .Lfunc_end26-BZ2_hbAssignCodes.24
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.25    # -- Begin function BZ2_hbAssignCodes.25
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.25,@function
BZ2_hbAssignCodes.25:                   # @BZ2_hbAssignCodes.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1827606419, -28(%rbp)  # imm = 0x6CEF0F93
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB27_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -4(%rbp)
.LBB27_3:                               # %for.cond1
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB27_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB27_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB27_6:                               # %if.end
                                        #   in Loop: Header=BB27_3 Depth=2
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_3
.LBB27_8:                               # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_10:                              # %for.end11
	cmpl	$1827606419, -28(%rbp)  # imm = 0x6CEF0F93
	jne	.LBB27_12
.LBB27_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_11
.Lfunc_end27:
	.size	BZ2_hbAssignCodes.25, .Lfunc_end27-BZ2_hbAssignCodes.25
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.26 # -- Begin function BZ2_hbCreateDecodeTables.26
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.26,@function
BZ2_hbCreateDecodeTables.26:            # @BZ2_hbCreateDecodeTables.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$352952690, -52(%rbp)   # imm = 0x1509A172
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB28_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -12(%rbp)
.LBB28_3:                               # %for.cond1
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB28_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB28_6:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_9
.LBB28_9:                               # %for.inc9
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_1
.LBB28_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB28_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB28_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB28_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB28_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_11
.LBB28_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB28_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB28_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB28_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB28_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_15
.LBB28_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB28_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB28_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB28_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB28_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_19
.LBB28_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB28_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB28_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB28_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB28_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_23
.LBB28_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB28_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB28_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB28_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB28_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_27
.LBB28_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB28_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB28_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB28_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_31
.LBB28_34:                              # %for.end89
	cmpl	$352952690, -52(%rbp)   # imm = 0x1509A172
	jne	.LBB28_36
.LBB28_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_35
.Lfunc_end28:
	.size	BZ2_hbCreateDecodeTables.26, .Lfunc_end28-BZ2_hbCreateDecodeTables.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.27    # -- Begin function BZ2_hbAssignCodes.27
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.27,@function
BZ2_hbAssignCodes.27:                   # @BZ2_hbAssignCodes.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$505103547, -20(%rbp)   # imm = 0x1E1B44BB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB29_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -8(%rbp)
.LBB29_3:                               # %for.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB29_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB29_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_3 Depth=2
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_3
.LBB29_8:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_1
.LBB29_10:                              # %for.end11
	cmpl	$505103547, -20(%rbp)   # imm = 0x1E1B44BB
	jne	.LBB29_12
.LBB29_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_11
.Lfunc_end29:
	.size	BZ2_hbAssignCodes.27, .Lfunc_end29-BZ2_hbAssignCodes.27
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.28    # -- Begin function BZ2_hbAssignCodes.28
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.28,@function
BZ2_hbAssignCodes.28:                   # @BZ2_hbAssignCodes.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1522268557, -16(%rbp)  # imm = 0x5ABBF98D
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB30_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -8(%rbp)
.LBB30_3:                               # %for.cond1
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB30_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB30_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB30_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB30_6:                               # %if.end
                                        #   in Loop: Header=BB30_3 Depth=2
	jmp	.LBB30_7
.LBB30_7:                               # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB30_3
.LBB30_8:                               # %for.end
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_1
.LBB30_10:                              # %for.end11
	cmpl	$1522268557, -16(%rbp)  # imm = 0x5ABBF98D
	jne	.LBB30_12
.LBB30_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_11
.Lfunc_end30:
	.size	BZ2_hbAssignCodes.28, .Lfunc_end30-BZ2_hbAssignCodes.28
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.29    # -- Begin function BZ2_hbAssignCodes.29
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.29,@function
BZ2_hbAssignCodes.29:                   # @BZ2_hbAssignCodes.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$452395977, -24(%rbp)   # imm = 0x1AF703C9
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB31_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -8(%rbp)
.LBB31_3:                               # %for.cond1
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB31_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB31_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB31_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB31_6:                               # %if.end
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_7
.LBB31_7:                               # %for.inc
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_3
.LBB31_8:                               # %for.end
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_1
.LBB31_10:                              # %for.end11
	cmpl	$452395977, -24(%rbp)   # imm = 0x1AF703C9
	jne	.LBB31_12
.LBB31_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_11
.Lfunc_end31:
	.size	BZ2_hbAssignCodes.29, .Lfunc_end31-BZ2_hbAssignCodes.29
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.30 # -- Begin function BZ2_hbCreateDecodeTables.30
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.30,@function
BZ2_hbCreateDecodeTables.30:            # @BZ2_hbCreateDecodeTables.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2093700669, -52(%rbp)  # imm = 0x7CCB563D
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB32_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -12(%rbp)
.LBB32_3:                               # %for.cond1
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB32_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_3
.LBB32_8:                               # %for.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_9
.LBB32_9:                               # %for.inc9
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_1
.LBB32_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB32_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB32_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB32_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB32_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_11
.LBB32_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB32_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB32_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB32_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB32_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_15
.LBB32_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB32_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB32_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB32_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB32_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_19
.LBB32_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB32_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB32_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB32_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB32_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_23
.LBB32_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB32_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB32_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_27
.LBB32_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB32_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB32_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB32_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_31
.LBB32_34:                              # %for.end89
	cmpl	$2093700669, -52(%rbp)  # imm = 0x7CCB563D
	jne	.LBB32_36
.LBB32_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_35
.Lfunc_end32:
	.size	BZ2_hbCreateDecodeTables.30, .Lfunc_end32-BZ2_hbCreateDecodeTables.30
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.31    # -- Begin function BZ2_hbAssignCodes.31
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.31,@function
BZ2_hbAssignCodes.31:                   # @BZ2_hbAssignCodes.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2054662331, -20(%rbp)  # imm = 0x7A77A8BB
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB33_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -4(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB33_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB33_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_3
.LBB33_8:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_1
.LBB33_10:                              # %for.end11
	cmpl	$2054662331, -20(%rbp)  # imm = 0x7A77A8BB
	jne	.LBB33_12
.LBB33_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_11
.Lfunc_end33:
	.size	BZ2_hbAssignCodes.31, .Lfunc_end33-BZ2_hbAssignCodes.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.32 # -- Begin function BZ2_hbCreateDecodeTables.32
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.32,@function
BZ2_hbCreateDecodeTables.32:            # @BZ2_hbCreateDecodeTables.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1187426347, -52(%rbp)  # imm = 0x46C6B02B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB34_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -8(%rbp)
.LBB34_3:                               # %for.cond1
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB34_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB34_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_3 Depth=2
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB34_3
.LBB34_8:                               # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	jmp	.LBB34_9
.LBB34_9:                               # %for.inc9
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB34_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB34_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB34_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB34_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_11
.LBB34_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB34_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB34_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB34_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB34_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_15
.LBB34_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB34_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB34_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB34_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB34_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_19
.LBB34_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB34_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB34_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB34_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB34_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_23
.LBB34_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB34_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB34_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB34_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB34_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_27
.LBB34_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB34_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB34_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB34_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB34_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_31
.LBB34_34:                              # %for.end89
	cmpl	$1187426347, -52(%rbp)  # imm = 0x46C6B02B
	jne	.LBB34_36
.LBB34_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_35
.Lfunc_end34:
	.size	BZ2_hbCreateDecodeTables.32, .Lfunc_end34-BZ2_hbCreateDecodeTables.32
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.33 # -- Begin function BZ2_hbCreateDecodeTables.33
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.33,@function
BZ2_hbCreateDecodeTables.33:            # @BZ2_hbCreateDecodeTables.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$926526638, -52(%rbp)   # imm = 0x3739ACAE
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB35_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$0, -8(%rbp)
.LBB35_3:                               # %for.cond1
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB35_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB35_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB35_6:                               # %if.end
                                        #   in Loop: Header=BB35_3 Depth=2
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB35_3
.LBB35_8:                               # %for.end
                                        #   in Loop: Header=BB35_1 Depth=1
	jmp	.LBB35_9
.LBB35_9:                               # %for.inc9
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB35_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB35_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB35_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB35_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_11
.LBB35_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB35_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB35_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB35_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB35_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_15
.LBB35_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB35_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB35_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB35_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB35_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_19
.LBB35_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB35_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB35_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB35_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB35_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_23
.LBB35_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB35_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB35_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB35_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB35_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_27
.LBB35_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB35_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB35_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB35_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_31
.LBB35_34:                              # %for.end89
	cmpl	$926526638, -52(%rbp)   # imm = 0x3739ACAE
	jne	.LBB35_36
.LBB35_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_35
.Lfunc_end35:
	.size	BZ2_hbCreateDecodeTables.33, .Lfunc_end35-BZ2_hbCreateDecodeTables.33
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.34 # -- Begin function BZ2_hbMakeCodeLengths.34
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.34,@function
BZ2_hbMakeCodeLengths.34:               # @BZ2_hbMakeCodeLengths.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1933555666, -80(%rbp)  # imm = 0x733FB7D2
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB36_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB36_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$1, %eax
	jmp	.LBB36_5
.LBB36_4:                               # %cond.false
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB36_5:                               # %cond.end
                                        #   in Loop: Header=BB36_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_1
.LBB36_7:                               # %for.end
	jmp	.LBB36_8
.LBB36_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_9 Depth 2
                                        #       Child Loop BB36_11 Depth 3
                                        #     Child Loop BB36_18 Depth 2
                                        #       Child Loop BB36_20 Depth 3
                                        #       Child Loop BB36_29 Depth 3
                                        #       Child Loop BB36_41 Depth 3
                                        #     Child Loop BB36_47 Depth 2
                                        #       Child Loop BB36_49 Depth 3
                                        #     Child Loop BB36_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB36_9:                               # %for.cond9
                                        #   Parent Loop BB36_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB36_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB36_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB36_11:                              # %while.cond19
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB36_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB36_11
.LBB36_13:                              # %while.end
                                        #   in Loop: Header=BB36_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB36_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_9
.LBB36_15:                              # %for.end38
                                        #   in Loop: Header=BB36_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB36_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB36_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB36_17:                              # %if.end
                                        #   in Loop: Header=BB36_8 Depth=1
	jmp	.LBB36_18
.LBB36_18:                              # %while.cond40
                                        #   Parent Loop BB36_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_20 Depth 3
                                        #       Child Loop BB36_29 Depth 3
                                        #       Child Loop BB36_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB36_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB36_20:                              # %while.body52
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB36_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_28
.LBB36_22:                              # %if.end56
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB36_25:                              # %if.end70
                                        #   in Loop: Header=BB36_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_28
.LBB36_27:                              # %if.end79
                                        #   in Loop: Header=BB36_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB36_20
.LBB36_28:                              # %while.end84
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB36_29:                              # %while.body98
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB36_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_37
.LBB36_31:                              # %if.end102
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB36_34:                              # %if.end117
                                        #   in Loop: Header=BB36_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_37
.LBB36_36:                              # %if.end126
                                        #   in Loop: Header=BB36_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB36_29
.LBB36_37:                              # %while.end131
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB36_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB36_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB36_40
.LBB36_39:                              # %cond.false156
                                        #   in Loop: Header=BB36_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB36_40:                              # %cond.end160
                                        #   in Loop: Header=BB36_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-28(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB36_41:                              # %while.cond174
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB36_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB36_41
.LBB36_43:                              # %while.end190
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB36_18
.LBB36_44:                              # %while.end193
                                        #   in Loop: Header=BB36_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB36_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB36_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB36_46:                              # %if.end196
                                        #   in Loop: Header=BB36_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB36_47:                              # %for.cond197
                                        #   Parent Loop BB36_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB36_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB36_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB36_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB36_49:                              # %while.cond200
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB36_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB36_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB36_49
.LBB36_51:                              # %while.end208
                                        #   in Loop: Header=BB36_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB36_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB36_47 Depth=2
	movb	$1, -9(%rbp)
.LBB36_53:                              # %if.end214
                                        #   in Loop: Header=BB36_47 Depth=2
	jmp	.LBB36_54
.LBB36_54:                              # %for.inc215
                                        #   in Loop: Header=BB36_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_47
.LBB36_55:                              # %for.end217
                                        #   in Loop: Header=BB36_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB36_57
# %bb.56:                               # %if.then218
	jmp	.LBB36_62
.LBB36_57:                              # %if.end219
                                        #   in Loop: Header=BB36_8 Depth=1
	movl	$1, -4(%rbp)
.LBB36_58:                              # %for.cond220
                                        #   Parent Loop BB36_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB36_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB36_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB36_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB36_58
.LBB36_61:                              # %for.end233
                                        #   in Loop: Header=BB36_8 Depth=1
	jmp	.LBB36_8
.LBB36_62:                              # %while.end234
	cmpl	$1933555666, -80(%rbp)  # imm = 0x733FB7D2
	jne	.LBB36_64
.LBB36_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_63
.Lfunc_end36:
	.size	BZ2_hbMakeCodeLengths.34, .Lfunc_end36-BZ2_hbMakeCodeLengths.34
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.35 # -- Begin function BZ2_hbCreateDecodeTables.35
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.35,@function
BZ2_hbCreateDecodeTables.35:            # @BZ2_hbCreateDecodeTables.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$996688532, -52(%rbp)   # imm = 0x3B684294
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB37_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_3:                               # %for.cond1
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB37_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB37_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB37_6:                               # %if.end
                                        #   in Loop: Header=BB37_3 Depth=2
	jmp	.LBB37_7
.LBB37_7:                               # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB37_3
.LBB37_8:                               # %for.end
                                        #   in Loop: Header=BB37_1 Depth=1
	jmp	.LBB37_9
.LBB37_9:                               # %for.inc9
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_1
.LBB37_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB37_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB37_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB37_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB37_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_11
.LBB37_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB37_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB37_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB37_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB37_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_15
.LBB37_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB37_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB37_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB37_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB37_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_19
.LBB37_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB37_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB37_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB37_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB37_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_23
.LBB37_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB37_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB37_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB37_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_27
.LBB37_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB37_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB37_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB37_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB37_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_31
.LBB37_34:                              # %for.end89
	cmpl	$996688532, -52(%rbp)   # imm = 0x3B684294
	jne	.LBB37_36
.LBB37_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_35
.Lfunc_end37:
	.size	BZ2_hbCreateDecodeTables.35, .Lfunc_end37-BZ2_hbCreateDecodeTables.35
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.36 # -- Begin function BZ2_hbMakeCodeLengths.36
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.36,@function
BZ2_hbMakeCodeLengths.36:               # @BZ2_hbMakeCodeLengths.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1620421262, -80(%rbp)  # imm = 0x6095AA8E
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB38_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB38_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	$1, %eax
	jmp	.LBB38_5
.LBB38_4:                               # %cond.false
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB38_5:                               # %cond.end
                                        #   in Loop: Header=BB38_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB38_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_1
.LBB38_7:                               # %for.end
	jmp	.LBB38_8
.LBB38_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_9 Depth 2
                                        #       Child Loop BB38_11 Depth 3
                                        #     Child Loop BB38_18 Depth 2
                                        #       Child Loop BB38_20 Depth 3
                                        #       Child Loop BB38_29 Depth 3
                                        #       Child Loop BB38_41 Depth 3
                                        #     Child Loop BB38_47 Depth 2
                                        #       Child Loop BB38_49 Depth 3
                                        #     Child Loop BB38_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB38_9:                               # %for.cond9
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB38_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB38_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB38_11:                              # %while.cond19
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB38_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_11
.LBB38_13:                              # %while.end
                                        #   in Loop: Header=BB38_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB38_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_9
.LBB38_15:                              # %for.end38
                                        #   in Loop: Header=BB38_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB38_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB38_17:                              # %if.end
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_18
.LBB38_18:                              # %while.cond40
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_20 Depth 3
                                        #       Child Loop BB38_29 Depth 3
                                        #       Child Loop BB38_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB38_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB38_20:                              # %while.body52
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB38_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_28
.LBB38_22:                              # %if.end56
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB38_25:                              # %if.end70
                                        #   in Loop: Header=BB38_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_28
.LBB38_27:                              # %if.end79
                                        #   in Loop: Header=BB38_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB38_20
.LBB38_28:                              # %while.end84
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB38_29:                              # %while.body98
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB38_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_37
.LBB38_31:                              # %if.end102
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB38_34:                              # %if.end117
                                        #   in Loop: Header=BB38_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_37
.LBB38_36:                              # %if.end126
                                        #   in Loop: Header=BB38_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB38_29
.LBB38_37:                              # %while.end131
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB38_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB38_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB38_40
.LBB38_39:                              # %cond.false156
                                        #   in Loop: Header=BB38_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB38_40:                              # %cond.end160
                                        #   in Loop: Header=BB38_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB38_41:                              # %while.cond174
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB38_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_41
.LBB38_43:                              # %while.end190
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB38_18
.LBB38_44:                              # %while.end193
                                        #   in Loop: Header=BB38_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB38_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB38_46:                              # %if.end196
                                        #   in Loop: Header=BB38_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB38_47:                              # %for.cond197
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB38_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB38_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB38_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB38_49:                              # %while.cond200
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB38_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB38_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB38_49
.LBB38_51:                              # %while.end208
                                        #   in Loop: Header=BB38_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB38_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB38_47 Depth=2
	movb	$1, -9(%rbp)
.LBB38_53:                              # %if.end214
                                        #   in Loop: Header=BB38_47 Depth=2
	jmp	.LBB38_54
.LBB38_54:                              # %for.inc215
                                        #   in Loop: Header=BB38_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_47
.LBB38_55:                              # %for.end217
                                        #   in Loop: Header=BB38_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB38_57
# %bb.56:                               # %if.then218
	jmp	.LBB38_62
.LBB38_57:                              # %if.end219
                                        #   in Loop: Header=BB38_8 Depth=1
	movl	$1, -4(%rbp)
.LBB38_58:                              # %for.cond220
                                        #   Parent Loop BB38_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB38_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB38_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB38_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB38_58
.LBB38_61:                              # %for.end233
                                        #   in Loop: Header=BB38_8 Depth=1
	jmp	.LBB38_8
.LBB38_62:                              # %while.end234
	cmpl	$1620421262, -80(%rbp)  # imm = 0x6095AA8E
	jne	.LBB38_64
.LBB38_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_63
.Lfunc_end38:
	.size	BZ2_hbMakeCodeLengths.36, .Lfunc_end38-BZ2_hbMakeCodeLengths.36
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.37    # -- Begin function BZ2_hbAssignCodes.37
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.37,@function
BZ2_hbAssignCodes.37:                   # @BZ2_hbAssignCodes.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$756471431, -28(%rbp)   # imm = 0x2D16D687
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB39_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -4(%rbp)
.LBB39_3:                               # %for.cond1
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB39_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB39_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB39_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB39_6:                               # %if.end
                                        #   in Loop: Header=BB39_3 Depth=2
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_3
.LBB39_8:                               # %for.end
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_1
.LBB39_10:                              # %for.end11
	cmpl	$756471431, -28(%rbp)   # imm = 0x2D16D687
	jne	.LBB39_12
.LBB39_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_11
.Lfunc_end39:
	.size	BZ2_hbAssignCodes.37, .Lfunc_end39-BZ2_hbAssignCodes.37
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.38 # -- Begin function BZ2_hbCreateDecodeTables.38
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.38,@function
BZ2_hbCreateDecodeTables.38:            # @BZ2_hbCreateDecodeTables.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1401249887, -52(%rbp)  # imm = 0x5385605F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB40_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -8(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB40_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB40_3
.LBB40_8:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_9
.LBB40_9:                               # %for.inc9
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_1
.LBB40_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB40_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB40_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB40_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB40_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_11
.LBB40_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB40_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB40_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB40_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB40_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_15
.LBB40_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB40_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB40_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB40_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB40_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_19
.LBB40_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB40_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB40_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB40_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB40_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_23
.LBB40_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB40_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB40_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB40_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_27
.LBB40_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB40_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB40_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB40_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB40_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_31
.LBB40_34:                              # %for.end89
	cmpl	$1401249887, -52(%rbp)  # imm = 0x5385605F
	jne	.LBB40_36
.LBB40_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_35
.Lfunc_end40:
	.size	BZ2_hbCreateDecodeTables.38, .Lfunc_end40-BZ2_hbCreateDecodeTables.38
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.39 # -- Begin function BZ2_hbCreateDecodeTables.39
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.39,@function
BZ2_hbCreateDecodeTables.39:            # @BZ2_hbCreateDecodeTables.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1878491958, -52(%rbp)  # imm = 0x6FF78336
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB41_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB41_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	$0, -12(%rbp)
.LBB41_3:                               # %for.cond1
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB41_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB41_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB41_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB41_6:                               # %if.end
                                        #   in Loop: Header=BB41_3 Depth=2
	jmp	.LBB41_7
.LBB41_7:                               # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %for.end
                                        #   in Loop: Header=BB41_1 Depth=1
	jmp	.LBB41_9
.LBB41_9:                               # %for.inc9
                                        #   in Loop: Header=BB41_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_1
.LBB41_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB41_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB41_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB41_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB41_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_11
.LBB41_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB41_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB41_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB41_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB41_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_15
.LBB41_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB41_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB41_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB41_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB41_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_19
.LBB41_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB41_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB41_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB41_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB41_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_23
.LBB41_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB41_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB41_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB41_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB41_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_27
.LBB41_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB41_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB41_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB41_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB41_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB41_31
.LBB41_34:                              # %for.end89
	cmpl	$1878491958, -52(%rbp)  # imm = 0x6FF78336
	jne	.LBB41_36
.LBB41_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_35
.Lfunc_end41:
	.size	BZ2_hbCreateDecodeTables.39, .Lfunc_end41-BZ2_hbCreateDecodeTables.39
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.40    # -- Begin function BZ2_hbAssignCodes.40
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.40,@function
BZ2_hbAssignCodes.40:                   # @BZ2_hbAssignCodes.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1985799358, -28(%rbp)  # imm = 0x765CE4BE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB42_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -8(%rbp)
.LBB42_3:                               # %for.cond1
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB42_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB42_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB42_6:                               # %if.end
                                        #   in Loop: Header=BB42_3 Depth=2
	jmp	.LBB42_7
.LBB42_7:                               # %for.inc
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB42_3
.LBB42_8:                               # %for.end
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB42_1
.LBB42_10:                              # %for.end11
	cmpl	$1985799358, -28(%rbp)  # imm = 0x765CE4BE
	jne	.LBB42_12
.LBB42_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_11
.Lfunc_end42:
	.size	BZ2_hbAssignCodes.40, .Lfunc_end42-BZ2_hbAssignCodes.40
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.41 # -- Begin function BZ2_hbMakeCodeLengths.41
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.41,@function
BZ2_hbMakeCodeLengths.41:               # @BZ2_hbMakeCodeLengths.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1115677295, -80(%rbp)  # imm = 0x427FE26F
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB43_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB43_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$1, %eax
	jmp	.LBB43_5
.LBB43_4:                               # %cond.false
                                        #   in Loop: Header=BB43_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB43_5:                               # %cond.end
                                        #   in Loop: Header=BB43_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_1
.LBB43_7:                               # %for.end
	jmp	.LBB43_8
.LBB43_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_9 Depth 2
                                        #       Child Loop BB43_11 Depth 3
                                        #     Child Loop BB43_18 Depth 2
                                        #       Child Loop BB43_20 Depth 3
                                        #       Child Loop BB43_29 Depth 3
                                        #       Child Loop BB43_41 Depth 3
                                        #     Child Loop BB43_47 Depth 2
                                        #       Child Loop BB43_49 Depth 3
                                        #     Child Loop BB43_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB43_9:                               # %for.cond9
                                        #   Parent Loop BB43_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB43_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB43_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB43_11:                              # %while.cond19
                                        #   Parent Loop BB43_8 Depth=1
                                        #     Parent Loop BB43_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB43_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB43_11
.LBB43_13:                              # %while.end
                                        #   in Loop: Header=BB43_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB43_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_9
.LBB43_15:                              # %for.end38
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB43_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB43_17:                              # %if.end
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_18
.LBB43_18:                              # %while.cond40
                                        #   Parent Loop BB43_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_20 Depth 3
                                        #       Child Loop BB43_29 Depth 3
                                        #       Child Loop BB43_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB43_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB43_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB43_20:                              # %while.body52
                                        #   Parent Loop BB43_8 Depth=1
                                        #     Parent Loop BB43_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB43_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB43_18 Depth=2
	jmp	.LBB43_28
.LBB43_22:                              # %if.end56
                                        #   in Loop: Header=BB43_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB43_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB43_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB43_25:                              # %if.end70
                                        #   in Loop: Header=BB43_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB43_18 Depth=2
	jmp	.LBB43_28
.LBB43_27:                              # %if.end79
                                        #   in Loop: Header=BB43_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB43_20
.LBB43_28:                              # %while.end84
                                        #   in Loop: Header=BB43_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB43_29:                              # %while.body98
                                        #   Parent Loop BB43_8 Depth=1
                                        #     Parent Loop BB43_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB43_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB43_18 Depth=2
	jmp	.LBB43_37
.LBB43_31:                              # %if.end102
                                        #   in Loop: Header=BB43_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB43_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB43_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB43_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB43_34:                              # %if.end117
                                        #   in Loop: Header=BB43_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB43_18 Depth=2
	jmp	.LBB43_37
.LBB43_36:                              # %if.end126
                                        #   in Loop: Header=BB43_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB43_29
.LBB43_37:                              # %while.end131
                                        #   in Loop: Header=BB43_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB43_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB43_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB43_40
.LBB43_39:                              # %cond.false156
                                        #   in Loop: Header=BB43_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB43_40:                              # %cond.end160
                                        #   in Loop: Header=BB43_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB43_41:                              # %while.cond174
                                        #   Parent Loop BB43_8 Depth=1
                                        #     Parent Loop BB43_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB43_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB43_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB43_41
.LBB43_43:                              # %while.end190
                                        #   in Loop: Header=BB43_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB43_18
.LBB43_44:                              # %while.end193
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB43_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB43_46:                              # %if.end196
                                        #   in Loop: Header=BB43_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB43_47:                              # %for.cond197
                                        #   Parent Loop BB43_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB43_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB43_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB43_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB43_49:                              # %while.cond200
                                        #   Parent Loop BB43_8 Depth=1
                                        #     Parent Loop BB43_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB43_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB43_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB43_49
.LBB43_51:                              # %while.end208
                                        #   in Loop: Header=BB43_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB43_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB43_47 Depth=2
	movb	$1, -9(%rbp)
.LBB43_53:                              # %if.end214
                                        #   in Loop: Header=BB43_47 Depth=2
	jmp	.LBB43_54
.LBB43_54:                              # %for.inc215
                                        #   in Loop: Header=BB43_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_47
.LBB43_55:                              # %for.end217
                                        #   in Loop: Header=BB43_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB43_57
# %bb.56:                               # %if.then218
	jmp	.LBB43_62
.LBB43_57:                              # %if.end219
                                        #   in Loop: Header=BB43_8 Depth=1
	movl	$1, -4(%rbp)
.LBB43_58:                              # %for.cond220
                                        #   Parent Loop BB43_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB43_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB43_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB43_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB43_58
.LBB43_61:                              # %for.end233
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_8
.LBB43_62:                              # %while.end234
	cmpl	$1115677295, -80(%rbp)  # imm = 0x427FE26F
	jne	.LBB43_64
.LBB43_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_63
.Lfunc_end43:
	.size	BZ2_hbMakeCodeLengths.41, .Lfunc_end43-BZ2_hbMakeCodeLengths.41
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.42 # -- Begin function BZ2_hbMakeCodeLengths.42
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.42,@function
BZ2_hbMakeCodeLengths.42:               # @BZ2_hbMakeCodeLengths.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$260878162, -84(%rbp)   # imm = 0xF8CAF52
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB44_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB44_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$1, %eax
	jmp	.LBB44_5
.LBB44_4:                               # %cond.false
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB44_5:                               # %cond.end
                                        #   in Loop: Header=BB44_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_7:                               # %for.end
	jmp	.LBB44_8
.LBB44_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_9 Depth 2
                                        #       Child Loop BB44_11 Depth 3
                                        #     Child Loop BB44_18 Depth 2
                                        #       Child Loop BB44_20 Depth 3
                                        #       Child Loop BB44_29 Depth 3
                                        #       Child Loop BB44_41 Depth 3
                                        #     Child Loop BB44_47 Depth 2
                                        #       Child Loop BB44_49 Depth 3
                                        #     Child Loop BB44_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB44_9:                               # %for.cond9
                                        #   Parent Loop BB44_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB44_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB44_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB44_11:                              # %while.cond19
                                        #   Parent Loop BB44_8 Depth=1
                                        #     Parent Loop BB44_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB44_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB44_11
.LBB44_13:                              # %while.end
                                        #   in Loop: Header=BB44_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB44_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_9
.LBB44_15:                              # %for.end38
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB44_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB44_17:                              # %if.end
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_18
.LBB44_18:                              # %while.cond40
                                        #   Parent Loop BB44_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_20 Depth 3
                                        #       Child Loop BB44_29 Depth 3
                                        #       Child Loop BB44_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB44_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB44_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB44_20:                              # %while.body52
                                        #   Parent Loop BB44_8 Depth=1
                                        #     Parent Loop BB44_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB44_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_28
.LBB44_22:                              # %if.end56
                                        #   in Loop: Header=BB44_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB44_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB44_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB44_25:                              # %if.end70
                                        #   in Loop: Header=BB44_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_28
.LBB44_27:                              # %if.end79
                                        #   in Loop: Header=BB44_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB44_20
.LBB44_28:                              # %while.end84
                                        #   in Loop: Header=BB44_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB44_29:                              # %while.body98
                                        #   Parent Loop BB44_8 Depth=1
                                        #     Parent Loop BB44_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB44_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_37
.LBB44_31:                              # %if.end102
                                        #   in Loop: Header=BB44_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB44_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB44_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB44_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB44_34:                              # %if.end117
                                        #   in Loop: Header=BB44_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB44_18 Depth=2
	jmp	.LBB44_37
.LBB44_36:                              # %if.end126
                                        #   in Loop: Header=BB44_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB44_29
.LBB44_37:                              # %while.end131
                                        #   in Loop: Header=BB44_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB44_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB44_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB44_40
.LBB44_39:                              # %cond.false156
                                        #   in Loop: Header=BB44_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB44_40:                              # %cond.end160
                                        #   in Loop: Header=BB44_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-32(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-32(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB44_41:                              # %while.cond174
                                        #   Parent Loop BB44_8 Depth=1
                                        #     Parent Loop BB44_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB44_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB44_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB44_41
.LBB44_43:                              # %while.end190
                                        #   in Loop: Header=BB44_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB44_18
.LBB44_44:                              # %while.end193
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB44_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB44_46:                              # %if.end196
                                        #   in Loop: Header=BB44_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB44_47:                              # %for.cond197
                                        #   Parent Loop BB44_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB44_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB44_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB44_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB44_49:                              # %while.cond200
                                        #   Parent Loop BB44_8 Depth=1
                                        #     Parent Loop BB44_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB44_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB44_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB44_49
.LBB44_51:                              # %while.end208
                                        #   in Loop: Header=BB44_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB44_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB44_47 Depth=2
	movb	$1, -9(%rbp)
.LBB44_53:                              # %if.end214
                                        #   in Loop: Header=BB44_47 Depth=2
	jmp	.LBB44_54
.LBB44_54:                              # %for.inc215
                                        #   in Loop: Header=BB44_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_47
.LBB44_55:                              # %for.end217
                                        #   in Loop: Header=BB44_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB44_57
# %bb.56:                               # %if.then218
	jmp	.LBB44_62
.LBB44_57:                              # %if.end219
                                        #   in Loop: Header=BB44_8 Depth=1
	movl	$1, -4(%rbp)
.LBB44_58:                              # %for.cond220
                                        #   Parent Loop BB44_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB44_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB44_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB44_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_58
.LBB44_61:                              # %for.end233
                                        #   in Loop: Header=BB44_8 Depth=1
	jmp	.LBB44_8
.LBB44_62:                              # %while.end234
	cmpl	$260878162, -84(%rbp)   # imm = 0xF8CAF52
	jne	.LBB44_64
.LBB44_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_63
.Lfunc_end44:
	.size	BZ2_hbMakeCodeLengths.42, .Lfunc_end44-BZ2_hbMakeCodeLengths.42
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.43 # -- Begin function BZ2_hbCreateDecodeTables.43
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.43,@function
BZ2_hbCreateDecodeTables.43:            # @BZ2_hbCreateDecodeTables.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1248473065, -52(%rbp)  # imm = 0x4A6A2FE9
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB45_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -12(%rbp)
.LBB45_3:                               # %for.cond1
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB45_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB45_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB45_6:                               # %if.end
                                        #   in Loop: Header=BB45_3 Depth=2
	jmp	.LBB45_7
.LBB45_7:                               # %for.inc
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB45_3
.LBB45_8:                               # %for.end
                                        #   in Loop: Header=BB45_1 Depth=1
	jmp	.LBB45_9
.LBB45_9:                               # %for.inc9
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_1
.LBB45_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB45_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB45_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB45_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB45_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_11
.LBB45_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB45_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB45_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB45_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB45_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_15
.LBB45_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB45_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB45_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB45_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB45_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_19
.LBB45_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB45_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB45_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB45_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB45_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_23
.LBB45_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB45_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB45_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB45_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_27
.LBB45_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB45_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB45_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB45_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB45_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_31
.LBB45_34:                              # %for.end89
	cmpl	$1248473065, -52(%rbp)  # imm = 0x4A6A2FE9
	jne	.LBB45_36
.LBB45_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_35
.Lfunc_end45:
	.size	BZ2_hbCreateDecodeTables.43, .Lfunc_end45-BZ2_hbCreateDecodeTables.43
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.44 # -- Begin function BZ2_hbMakeCodeLengths.44
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.44,@function
BZ2_hbMakeCodeLengths.44:               # @BZ2_hbMakeCodeLengths.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$727509096, -84(%rbp)   # imm = 0x2B5CE868
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB46_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB46_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$1, %eax
	jmp	.LBB46_5
.LBB46_4:                               # %cond.false
                                        #   in Loop: Header=BB46_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB46_5:                               # %cond.end
                                        #   in Loop: Header=BB46_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_1
.LBB46_7:                               # %for.end
	jmp	.LBB46_8
.LBB46_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_9 Depth 2
                                        #       Child Loop BB46_11 Depth 3
                                        #     Child Loop BB46_18 Depth 2
                                        #       Child Loop BB46_20 Depth 3
                                        #       Child Loop BB46_29 Depth 3
                                        #       Child Loop BB46_41 Depth 3
                                        #     Child Loop BB46_47 Depth 2
                                        #       Child Loop BB46_49 Depth 3
                                        #     Child Loop BB46_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB46_9:                               # %for.cond9
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB46_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB46_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB46_11:                              # %while.cond19
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB46_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB46_11
.LBB46_13:                              # %while.end
                                        #   in Loop: Header=BB46_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB46_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_9
.LBB46_15:                              # %for.end38
                                        #   in Loop: Header=BB46_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB46_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB46_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB46_17:                              # %if.end
                                        #   in Loop: Header=BB46_8 Depth=1
	jmp	.LBB46_18
.LBB46_18:                              # %while.cond40
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_20 Depth 3
                                        #       Child Loop BB46_29 Depth 3
                                        #       Child Loop BB46_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB46_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB46_18 Depth=2
	movl	-1148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB46_20:                              # %while.body52
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB46_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_28
.LBB46_22:                              # %if.end56
                                        #   in Loop: Header=BB46_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB46_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB46_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB46_25:                              # %if.end70
                                        #   in Loop: Header=BB46_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_28
.LBB46_27:                              # %if.end79
                                        #   in Loop: Header=BB46_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB46_20
.LBB46_28:                              # %while.end84
                                        #   in Loop: Header=BB46_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-1148(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -1148(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB46_29:                              # %while.body98
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB46_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_37
.LBB46_31:                              # %if.end102
                                        #   in Loop: Header=BB46_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB46_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB46_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB46_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB46_34:                              # %if.end117
                                        #   in Loop: Header=BB46_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB46_18 Depth=2
	jmp	.LBB46_37
.LBB46_36:                              # %if.end126
                                        #   in Loop: Header=BB46_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB46_29
.LBB46_37:                              # %while.end131
                                        #   in Loop: Header=BB46_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5280(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3216(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB46_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB46_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB46_40
.LBB46_39:                              # %cond.false156
                                        #   in Loop: Header=BB46_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB46_40:                              # %cond.end160
                                        #   in Loop: Header=BB46_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
	movslq	-28(%rbp), %rax
	movl	$-1, -5280(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-28(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB46_41:                              # %while.cond174
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB46_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB46_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB46_41
.LBB46_43:                              # %while.end190
                                        #   in Loop: Header=BB46_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB46_18
.LBB46_44:                              # %while.end193
                                        #   in Loop: Header=BB46_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB46_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB46_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB46_46:                              # %if.end196
                                        #   in Loop: Header=BB46_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB46_47:                              # %for.cond197
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB46_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB46_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB46_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB46_49:                              # %while.cond200
                                        #   Parent Loop BB46_8 Depth=1
                                        #     Parent Loop BB46_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB46_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB46_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB46_49
.LBB46_51:                              # %while.end208
                                        #   in Loop: Header=BB46_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB46_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB46_47 Depth=2
	movb	$1, -9(%rbp)
.LBB46_53:                              # %if.end214
                                        #   in Loop: Header=BB46_47 Depth=2
	jmp	.LBB46_54
.LBB46_54:                              # %for.inc215
                                        #   in Loop: Header=BB46_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_47
.LBB46_55:                              # %for.end217
                                        #   in Loop: Header=BB46_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB46_57
# %bb.56:                               # %if.then218
	jmp	.LBB46_62
.LBB46_57:                              # %if.end219
                                        #   in Loop: Header=BB46_8 Depth=1
	movl	$1, -4(%rbp)
.LBB46_58:                              # %for.cond220
                                        #   Parent Loop BB46_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB46_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB46_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	sarl	$8, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	shll	$8, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB46_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_58
.LBB46_61:                              # %for.end233
                                        #   in Loop: Header=BB46_8 Depth=1
	jmp	.LBB46_8
.LBB46_62:                              # %while.end234
	cmpl	$727509096, -84(%rbp)   # imm = 0x2B5CE868
	jne	.LBB46_64
.LBB46_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_63
.Lfunc_end46:
	.size	BZ2_hbMakeCodeLengths.44, .Lfunc_end46-BZ2_hbMakeCodeLengths.44
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.45    # -- Begin function BZ2_hbAssignCodes.45
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.45,@function
BZ2_hbAssignCodes.45:                   # @BZ2_hbAssignCodes.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2091248733, -16(%rbp)  # imm = 0x7CA5EC5D
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB47_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -8(%rbp)
.LBB47_3:                               # %for.cond1
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB47_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB47_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB47_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB47_6:                               # %if.end
                                        #   in Loop: Header=BB47_3 Depth=2
	jmp	.LBB47_7
.LBB47_7:                               # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB47_3
.LBB47_8:                               # %for.end
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_1
.LBB47_10:                              # %for.end11
	cmpl	$2091248733, -16(%rbp)  # imm = 0x7CA5EC5D
	jne	.LBB47_12
.LBB47_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_11
.Lfunc_end47:
	.size	BZ2_hbAssignCodes.45, .Lfunc_end47-BZ2_hbAssignCodes.45
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.46 # -- Begin function BZ2_hbCreateDecodeTables.46
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.46,@function
BZ2_hbCreateDecodeTables.46:            # @BZ2_hbCreateDecodeTables.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$998787894, -52(%rbp)   # imm = 0x3B884B36
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB48_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -12(%rbp)
.LBB48_3:                               # %for.cond1
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB48_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB48_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB48_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB48_6:                               # %if.end
                                        #   in Loop: Header=BB48_3 Depth=2
	jmp	.LBB48_7
.LBB48_7:                               # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_3
.LBB48_8:                               # %for.end
                                        #   in Loop: Header=BB48_1 Depth=1
	jmp	.LBB48_9
.LBB48_9:                               # %for.inc9
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_1
.LBB48_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB48_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB48_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB48_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB48_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_11
.LBB48_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB48_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB48_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB48_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB48_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_15
.LBB48_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB48_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB48_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB48_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB48_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_19
.LBB48_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB48_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB48_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB48_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB48_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_23
.LBB48_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB48_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB48_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB48_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB48_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_27
.LBB48_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB48_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB48_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB48_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB48_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_31
.LBB48_34:                              # %for.end89
	cmpl	$998787894, -52(%rbp)   # imm = 0x3B884B36
	jne	.LBB48_36
.LBB48_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_35
.Lfunc_end48:
	.size	BZ2_hbCreateDecodeTables.46, .Lfunc_end48-BZ2_hbCreateDecodeTables.46
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.47 # -- Begin function BZ2_hbCreateDecodeTables.47
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.47,@function
BZ2_hbCreateDecodeTables.47:            # @BZ2_hbCreateDecodeTables.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$547370268, -52(%rbp)   # imm = 0x20A0351C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB49_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -8(%rbp)
.LBB49_3:                               # %for.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB49_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB49_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB49_6:                               # %if.end
                                        #   in Loop: Header=BB49_3 Depth=2
	jmp	.LBB49_7
.LBB49_7:                               # %for.inc
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB49_3
.LBB49_8:                               # %for.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_9
.LBB49_9:                               # %for.inc9
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_1
.LBB49_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB49_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB49_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB49_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB49_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_11
.LBB49_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB49_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB49_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB49_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB49_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_15
.LBB49_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB49_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB49_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB49_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB49_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_19
.LBB49_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB49_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB49_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB49_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB49_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_23
.LBB49_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB49_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB49_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB49_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_27
.LBB49_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB49_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB49_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB49_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB49_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB49_31
.LBB49_34:                              # %for.end89
	cmpl	$547370268, -52(%rbp)   # imm = 0x20A0351C
	jne	.LBB49_36
.LBB49_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_35
.Lfunc_end49:
	.size	BZ2_hbCreateDecodeTables.47, .Lfunc_end49-BZ2_hbCreateDecodeTables.47
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.48 # -- Begin function BZ2_hbCreateDecodeTables.48
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.48,@function
BZ2_hbCreateDecodeTables.48:            # @BZ2_hbCreateDecodeTables.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1802982820, -52(%rbp)  # imm = 0x6B7755A4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB50_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	$0, -8(%rbp)
.LBB50_3:                               # %for.cond1
                                        #   Parent Loop BB50_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB50_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB50_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB50_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB50_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB50_6:                               # %if.end
                                        #   in Loop: Header=BB50_3 Depth=2
	jmp	.LBB50_7
.LBB50_7:                               # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB50_3
.LBB50_8:                               # %for.end
                                        #   in Loop: Header=BB50_1 Depth=1
	jmp	.LBB50_9
.LBB50_9:                               # %for.inc9
                                        #   in Loop: Header=BB50_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_1
.LBB50_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB50_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB50_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB50_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB50_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_11
.LBB50_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB50_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB50_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB50_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB50_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_15
.LBB50_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB50_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB50_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB50_19 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %for.inc43
                                        #   in Loop: Header=BB50_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_19
.LBB50_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB50_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB50_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB50_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB50_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_23
.LBB50_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB50_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB50_27 Depth=1
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -12(%rbp)
# %bb.29:                               # %for.inc69
                                        #   in Loop: Header=BB50_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_27
.LBB50_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB50_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB50_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB50_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	shll	$1, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.33:                               # %for.inc87
                                        #   in Loop: Header=BB50_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB50_31
.LBB50_34:                              # %for.end89
	cmpl	$1802982820, -52(%rbp)  # imm = 0x6B7755A4
	jne	.LBB50_36
.LBB50_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_35
.Lfunc_end50:
	.size	BZ2_hbCreateDecodeTables.48, .Lfunc_end50-BZ2_hbCreateDecodeTables.48
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
