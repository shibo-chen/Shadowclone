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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_BZ2_hbMakeCodeLengths.3
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_hbMakeCodeLengths.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.5
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_BZ2_hbMakeCodeLengths.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.6
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_hbMakeCodeLengths.8
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
.LBB0_5:                                # %func_BZ2_hbMakeCodeLengths.9
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
.LBB0_6:                                # %func_BZ2_hbMakeCodeLengths.10
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
.LBB0_7:                                # %func_BZ2_hbMakeCodeLengths.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_BZ2_hbMakeCodeLengths.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.13
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_BZ2_hbMakeCodeLengths.17
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
.LBB0_10:                               # %func_BZ2_hbMakeCodeLengths.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_BZ2_hbMakeCodeLengths.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_BZ2_hbMakeCodeLengths.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_BZ2_hbMakeCodeLengths.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_BZ2_hbMakeCodeLengths.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_BZ2_hbMakeCodeLengths.34
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
.LBB0_16:                               # %func_BZ2_hbMakeCodeLengths.36
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_BZ2_hbAssignCodes.1
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_BZ2_hbAssignCodes.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_BZ2_hbAssignCodes.11
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
.LBB1_4:                                # %func_BZ2_hbAssignCodes.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_BZ2_hbAssignCodes.15
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
.LBB1_6:                                # %func_BZ2_hbAssignCodes.20
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
.LBB1_7:                                # %func_BZ2_hbAssignCodes.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_BZ2_hbAssignCodes.25
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
.LBB1_9:                                # %func_BZ2_hbAssignCodes.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_BZ2_hbAssignCodes.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_BZ2_hbAssignCodes.37
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
.LBB1_12:                               # %func_BZ2_hbAssignCodes.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_BZ2_hbAssignCodes.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_BZ2_hbAssignCodes.45
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
.LBB1_15:                               # %func_BZ2_hbAssignCodes.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_BZ2_hbAssignCodes.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.47
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
	callq	get_urand
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
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.16
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.16
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.19
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.19
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
.LBB2_6:                                # %func_BZ2_hbCreateDecodeTables.23
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.23
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_BZ2_hbCreateDecodeTables.24
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.24
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_BZ2_hbCreateDecodeTables.30
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
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
.LBB2_11:                               # %func_BZ2_hbCreateDecodeTables.39
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
.LBB2_12:                               # %func_BZ2_hbCreateDecodeTables.40
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.40
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_BZ2_hbCreateDecodeTables.42
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.42
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_BZ2_hbCreateDecodeTables.43
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
.LBB2_15:                               # %func_BZ2_hbCreateDecodeTables.44
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.44
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
	.globl	BZ2_hbAssignCodes.1     # -- Begin function BZ2_hbAssignCodes.1
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.1,@function
BZ2_hbAssignCodes.1:                    # @BZ2_hbAssignCodes.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1992252643, -28(%rbp)  # imm = 0x76BF5CE3
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB3_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -8(%rbp)
.LBB3_3:                                # %for.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB3_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB3_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_6:                                # %if.end
                                        #   in Loop: Header=BB3_3 Depth=2
	jmp	.LBB3_7
.LBB3_7:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_8:                                # %for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_1
.LBB3_10:                               # %for.end11
	cmpl	$1992252643, -28(%rbp)  # imm = 0x76BF5CE3
	jne	.LBB3_12
.LBB3_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_11
.Lfunc_end3:
	.size	BZ2_hbAssignCodes.1, .Lfunc_end3-BZ2_hbAssignCodes.1
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
	movl	$124339624, -52(%rbp)   # imm = 0x76945A8
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
	movl	$0, -8(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB4_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB4_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
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
	cmpl	$124339624, -52(%rbp)   # imm = 0x76945A8
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
	.globl	BZ2_hbMakeCodeLengths.3 # -- Begin function BZ2_hbMakeCodeLengths.3
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.3,@function
BZ2_hbMakeCodeLengths.3:                # @BZ2_hbMakeCodeLengths.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$131188159, -80(%rbp)   # imm = 0x7D1C5BF
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB5_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB5_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$1, %eax
	jmp	.LBB5_5
.LBB5_4:                                # %cond.false
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB5_5:                                # %cond.end
                                        #   in Loop: Header=BB5_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_7:                                # %for.end
	jmp	.LBB5_8
.LBB5_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_9 Depth 2
                                        #       Child Loop BB5_11 Depth 3
                                        #     Child Loop BB5_18 Depth 2
                                        #       Child Loop BB5_20 Depth 3
                                        #       Child Loop BB5_29 Depth 3
                                        #       Child Loop BB5_41 Depth 3
                                        #     Child Loop BB5_47 Depth 2
                                        #       Child Loop BB5_49 Depth 3
                                        #     Child Loop BB5_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB5_9:                                # %for.cond9
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB5_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB5_9 Depth=2
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
.LBB5_11:                               # %while.cond19
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB5_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB5_11
.LBB5_13:                               # %while.end
                                        #   in Loop: Header=BB5_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB5_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_9
.LBB5_15:                               # %for.end38
                                        #   in Loop: Header=BB5_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB5_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB5_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB5_17:                               # %if.end
                                        #   in Loop: Header=BB5_8 Depth=1
	jmp	.LBB5_18
.LBB5_18:                               # %while.cond40
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_20 Depth 3
                                        #       Child Loop BB5_29 Depth 3
                                        #       Child Loop BB5_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB5_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB5_18 Depth=2
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
.LBB5_20:                               # %while.body52
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB5_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB5_18 Depth=2
	jmp	.LBB5_28
.LBB5_22:                               # %if.end56
                                        #   in Loop: Header=BB5_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB5_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB5_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB5_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB5_25:                               # %if.end70
                                        #   in Loop: Header=BB5_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB5_18 Depth=2
	jmp	.LBB5_28
.LBB5_27:                               # %if.end79
                                        #   in Loop: Header=BB5_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB5_20
.LBB5_28:                               # %while.end84
                                        #   in Loop: Header=BB5_18 Depth=2
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
	movl	%eax, -64(%rbp)
.LBB5_29:                               # %while.body98
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB5_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB5_18 Depth=2
	jmp	.LBB5_37
.LBB5_31:                               # %if.end102
                                        #   in Loop: Header=BB5_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB5_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB5_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB5_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB5_34:                               # %if.end117
                                        #   in Loop: Header=BB5_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB5_18 Depth=2
	jmp	.LBB5_37
.LBB5_36:                               # %if.end126
                                        #   in Loop: Header=BB5_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB5_29
.LBB5_37:                               # %while.end131
                                        #   in Loop: Header=BB5_18 Depth=2
	movl	-64(%rbp), %eax
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
	jle	.LBB5_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB5_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB5_40
.LBB5_39:                               # %cond.false156
                                        #   in Loop: Header=BB5_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB5_40:                               # %cond.end160
                                        #   in Loop: Header=BB5_18 Depth=2
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
	movl	%eax, -72(%rbp)
.LBB5_41:                               # %while.cond174
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB5_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB5_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB5_41
.LBB5_43:                               # %while.end190
                                        #   in Loop: Header=BB5_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB5_18
.LBB5_44:                               # %while.end193
                                        #   in Loop: Header=BB5_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB5_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB5_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB5_46:                               # %if.end196
                                        #   in Loop: Header=BB5_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB5_47:                               # %for.cond197
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB5_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB5_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB5_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB5_49:                               # %while.cond200
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB5_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB5_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB5_49
.LBB5_51:                               # %while.end208
                                        #   in Loop: Header=BB5_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB5_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB5_47 Depth=2
	movb	$1, -9(%rbp)
.LBB5_53:                               # %if.end214
                                        #   in Loop: Header=BB5_47 Depth=2
	jmp	.LBB5_54
.LBB5_54:                               # %for.inc215
                                        #   in Loop: Header=BB5_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_47
.LBB5_55:                               # %for.end217
                                        #   in Loop: Header=BB5_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB5_57
# %bb.56:                               # %if.then218
	jmp	.LBB5_62
.LBB5_57:                               # %if.end219
                                        #   in Loop: Header=BB5_8 Depth=1
	movl	$1, -4(%rbp)
.LBB5_58:                               # %for.cond220
                                        #   Parent Loop BB5_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB5_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB5_58 Depth=2
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
                                        #   in Loop: Header=BB5_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_58
.LBB5_61:                               # %for.end233
                                        #   in Loop: Header=BB5_8 Depth=1
	jmp	.LBB5_8
.LBB5_62:                               # %while.end234
	cmpl	$131188159, -80(%rbp)   # imm = 0x7D1C5BF
	jne	.LBB5_64
.LBB5_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_63
.Lfunc_end5:
	.size	BZ2_hbMakeCodeLengths.3, .Lfunc_end5-BZ2_hbMakeCodeLengths.3
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
	movl	$686750696, -52(%rbp)   # imm = 0x28EEFBE8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB6_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -12(%rbp)
.LBB6_3:                                # %for.cond1
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB6_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB6_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB6_6:                                # %if.end
                                        #   in Loop: Header=BB6_3 Depth=2
	jmp	.LBB6_7
.LBB6_7:                                # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
                                        #   in Loop: Header=BB6_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_27
.LBB6_30:                               # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB6_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	cmpl	$686750696, -52(%rbp)   # imm = 0x28EEFBE8
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
	.globl	BZ2_hbMakeCodeLengths.5 # -- Begin function BZ2_hbMakeCodeLengths.5
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.5,@function
BZ2_hbMakeCodeLengths.5:                # @BZ2_hbMakeCodeLengths.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$397227646, -80(%rbp)   # imm = 0x17AD367E
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB7_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB7_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$1, %eax
	jmp	.LBB7_5
.LBB7_4:                                # %cond.false
                                        #   in Loop: Header=BB7_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB7_5:                                # %cond.end
                                        #   in Loop: Header=BB7_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_7:                                # %for.end
	jmp	.LBB7_8
.LBB7_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #       Child Loop BB7_11 Depth 3
                                        #     Child Loop BB7_18 Depth 2
                                        #       Child Loop BB7_20 Depth 3
                                        #       Child Loop BB7_29 Depth 3
                                        #       Child Loop BB7_41 Depth 3
                                        #     Child Loop BB7_47 Depth 2
                                        #       Child Loop BB7_49 Depth 3
                                        #     Child Loop BB7_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB7_9:                                # %for.cond9
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB7_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB7_9 Depth=2
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
.LBB7_11:                               # %while.cond19
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB7_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_11
.LBB7_13:                               # %while.end
                                        #   in Loop: Header=BB7_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB7_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_9
.LBB7_15:                               # %for.end38
                                        #   in Loop: Header=BB7_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB7_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB7_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB7_17:                               # %if.end
                                        #   in Loop: Header=BB7_8 Depth=1
	jmp	.LBB7_18
.LBB7_18:                               # %while.cond40
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_20 Depth 3
                                        #       Child Loop BB7_29 Depth 3
                                        #       Child Loop BB7_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB7_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB7_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB7_20:                               # %while.body52
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB7_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB7_18 Depth=2
	jmp	.LBB7_28
.LBB7_22:                               # %if.end56
                                        #   in Loop: Header=BB7_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB7_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB7_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB7_25:                               # %if.end70
                                        #   in Loop: Header=BB7_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB7_18 Depth=2
	jmp	.LBB7_28
.LBB7_27:                               # %if.end79
                                        #   in Loop: Header=BB7_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB7_20
.LBB7_28:                               # %while.end84
                                        #   in Loop: Header=BB7_18 Depth=2
	movl	-76(%rbp), %eax
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
	movl	%eax, -64(%rbp)
.LBB7_29:                               # %while.body98
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB7_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB7_18 Depth=2
	jmp	.LBB7_37
.LBB7_31:                               # %if.end102
                                        #   in Loop: Header=BB7_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB7_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB7_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB7_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB7_34:                               # %if.end117
                                        #   in Loop: Header=BB7_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB7_18 Depth=2
	jmp	.LBB7_37
.LBB7_36:                               # %if.end126
                                        #   in Loop: Header=BB7_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_29
.LBB7_37:                               # %while.end131
                                        #   in Loop: Header=BB7_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	jle	.LBB7_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB7_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB7_40
.LBB7_39:                               # %cond.false156
                                        #   in Loop: Header=BB7_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB7_40:                               # %cond.end160
                                        #   in Loop: Header=BB7_18 Depth=2
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
	movl	%eax, -68(%rbp)
.LBB7_41:                               # %while.cond174
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB7_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB7_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB7_41
.LBB7_43:                               # %while.end190
                                        #   in Loop: Header=BB7_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB7_18
.LBB7_44:                               # %while.end193
                                        #   in Loop: Header=BB7_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB7_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB7_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB7_46:                               # %if.end196
                                        #   in Loop: Header=BB7_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB7_47:                               # %for.cond197
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB7_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB7_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB7_49:                               # %while.cond200
                                        #   Parent Loop BB7_8 Depth=1
                                        #     Parent Loop BB7_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB7_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB7_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_49
.LBB7_51:                               # %while.end208
                                        #   in Loop: Header=BB7_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB7_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB7_47 Depth=2
	movb	$1, -9(%rbp)
.LBB7_53:                               # %if.end214
                                        #   in Loop: Header=BB7_47 Depth=2
	jmp	.LBB7_54
.LBB7_54:                               # %for.inc215
                                        #   in Loop: Header=BB7_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_47
.LBB7_55:                               # %for.end217
                                        #   in Loop: Header=BB7_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB7_57
# %bb.56:                               # %if.then218
	jmp	.LBB7_62
.LBB7_57:                               # %if.end219
                                        #   in Loop: Header=BB7_8 Depth=1
	movl	$1, -4(%rbp)
.LBB7_58:                               # %for.cond220
                                        #   Parent Loop BB7_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB7_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB7_58 Depth=2
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
                                        #   in Loop: Header=BB7_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_58
.LBB7_61:                               # %for.end233
                                        #   in Loop: Header=BB7_8 Depth=1
	jmp	.LBB7_8
.LBB7_62:                               # %while.end234
	cmpl	$397227646, -80(%rbp)   # imm = 0x17AD367E
	jne	.LBB7_64
.LBB7_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_63
.Lfunc_end7:
	.size	BZ2_hbMakeCodeLengths.5, .Lfunc_end7-BZ2_hbMakeCodeLengths.5
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.6 # -- Begin function BZ2_hbMakeCodeLengths.6
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.6,@function
BZ2_hbMakeCodeLengths.6:                # @BZ2_hbMakeCodeLengths.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1824240576, -84(%rbp)  # imm = 0x6CBBB3C0
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB8_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB8_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$1, %eax
	jmp	.LBB8_5
.LBB8_4:                                # %cond.false
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB8_5:                                # %cond.end
                                        #   in Loop: Header=BB8_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_7:                                # %for.end
	jmp	.LBB8_8
.LBB8_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_9 Depth 2
                                        #       Child Loop BB8_11 Depth 3
                                        #     Child Loop BB8_18 Depth 2
                                        #       Child Loop BB8_20 Depth 3
                                        #       Child Loop BB8_29 Depth 3
                                        #       Child Loop BB8_41 Depth 3
                                        #     Child Loop BB8_47 Depth 2
                                        #       Child Loop BB8_49 Depth 3
                                        #     Child Loop BB8_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB8_9:                                # %for.cond9
                                        #   Parent Loop BB8_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB8_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB8_9 Depth=2
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
.LBB8_11:                               # %while.cond19
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB8_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_11
.LBB8_13:                               # %while.end
                                        #   in Loop: Header=BB8_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB8_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_9
.LBB8_15:                               # %for.end38
                                        #   in Loop: Header=BB8_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB8_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB8_17:                               # %if.end
                                        #   in Loop: Header=BB8_8 Depth=1
	jmp	.LBB8_18
.LBB8_18:                               # %while.cond40
                                        #   Parent Loop BB8_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_20 Depth 3
                                        #       Child Loop BB8_29 Depth 3
                                        #       Child Loop BB8_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB8_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB8_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB8_20:                               # %while.body52
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB8_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB8_18 Depth=2
	jmp	.LBB8_28
.LBB8_22:                               # %if.end56
                                        #   in Loop: Header=BB8_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB8_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB8_25:                               # %if.end70
                                        #   in Loop: Header=BB8_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB8_18 Depth=2
	jmp	.LBB8_28
.LBB8_27:                               # %if.end79
                                        #   in Loop: Header=BB8_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB8_20
.LBB8_28:                               # %while.end84
                                        #   in Loop: Header=BB8_18 Depth=2
	movl	-76(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB8_29:                               # %while.body98
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB8_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB8_18 Depth=2
	jmp	.LBB8_37
.LBB8_31:                               # %if.end102
                                        #   in Loop: Header=BB8_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB8_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB8_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB8_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB8_34:                               # %if.end117
                                        #   in Loop: Header=BB8_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB8_18 Depth=2
	jmp	.LBB8_37
.LBB8_36:                               # %if.end126
                                        #   in Loop: Header=BB8_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB8_29
.LBB8_37:                               # %while.end131
                                        #   in Loop: Header=BB8_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	jle	.LBB8_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB8_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB8_40
.LBB8_39:                               # %cond.false156
                                        #   in Loop: Header=BB8_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB8_40:                               # %cond.end160
                                        #   in Loop: Header=BB8_18 Depth=2
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
.LBB8_41:                               # %while.cond174
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB8_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_41
.LBB8_43:                               # %while.end190
                                        #   in Loop: Header=BB8_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB8_18
.LBB8_44:                               # %while.end193
                                        #   in Loop: Header=BB8_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB8_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB8_46:                               # %if.end196
                                        #   in Loop: Header=BB8_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB8_47:                               # %for.cond197
                                        #   Parent Loop BB8_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB8_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB8_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB8_49:                               # %while.cond200
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB8_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB8_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_49
.LBB8_51:                               # %while.end208
                                        #   in Loop: Header=BB8_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB8_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB8_47 Depth=2
	movb	$1, -9(%rbp)
.LBB8_53:                               # %if.end214
                                        #   in Loop: Header=BB8_47 Depth=2
	jmp	.LBB8_54
.LBB8_54:                               # %for.inc215
                                        #   in Loop: Header=BB8_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_47
.LBB8_55:                               # %for.end217
                                        #   in Loop: Header=BB8_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB8_57
# %bb.56:                               # %if.then218
	jmp	.LBB8_62
.LBB8_57:                               # %if.end219
                                        #   in Loop: Header=BB8_8 Depth=1
	movl	$1, -4(%rbp)
.LBB8_58:                               # %for.cond220
                                        #   Parent Loop BB8_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB8_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB8_58 Depth=2
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
                                        #   in Loop: Header=BB8_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_58
.LBB8_61:                               # %for.end233
                                        #   in Loop: Header=BB8_8 Depth=1
	jmp	.LBB8_8
.LBB8_62:                               # %while.end234
	cmpl	$1824240576, -84(%rbp)  # imm = 0x6CBBB3C0
	jne	.LBB8_64
.LBB8_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_63
.Lfunc_end8:
	.size	BZ2_hbMakeCodeLengths.6, .Lfunc_end8-BZ2_hbMakeCodeLengths.6
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.7     # -- Begin function BZ2_hbAssignCodes.7
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.7,@function
BZ2_hbAssignCodes.7:                    # @BZ2_hbAssignCodes.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2094679187, -16(%rbp)  # imm = 0x7CDA4493
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB9_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -8(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=2
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_1
.LBB9_10:                               # %for.end11
	cmpl	$2094679187, -16(%rbp)  # imm = 0x7CDA4493
	jne	.LBB9_12
.LBB9_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_11
.Lfunc_end9:
	.size	BZ2_hbAssignCodes.7, .Lfunc_end9-BZ2_hbAssignCodes.7
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
	movl	$950529996, -80(%rbp)   # imm = 0x38A7EFCC
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -72(%rbp)
.LBB10_11:                              # %while.cond19
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
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
	movl	-72(%rbp), %eax
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
.LBB10_20:                              # %while.body52
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB10_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_28
.LBB10_22:                              # %if.end56
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB10_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB10_25:                              # %if.end70
                                        #   in Loop: Header=BB10_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_28
.LBB10_27:                              # %if.end79
                                        #   in Loop: Header=BB10_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB10_20
.LBB10_28:                              # %while.end84
                                        #   in Loop: Header=BB10_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB10_29:                              # %while.body98
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB10_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_37
.LBB10_31:                              # %if.end102
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB10_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB10_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB10_34:                              # %if.end117
                                        #   in Loop: Header=BB10_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_37
.LBB10_36:                              # %if.end126
                                        #   in Loop: Header=BB10_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_29
.LBB10_37:                              # %while.end131
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-68(%rbp), %eax
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
	jle	.LBB10_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB10_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB10_40
.LBB10_39:                              # %cond.false156
                                        #   in Loop: Header=BB10_18 Depth=2
	movslq	-52(%rbp), %rcx
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
	movl	%eax, -64(%rbp)
.LBB10_41:                              # %while.cond174
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
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
	movl	-64(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$950529996, -80(%rbp)   # imm = 0x38A7EFCC
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
	movl	$1250297637, -84(%rbp)  # imm = 0x4A860725
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB11_11:                              # %while.cond19
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB11_20:                              # %while.body52
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-64(%rbp), %rax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_20
.LBB11_28:                              # %while.end84
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-64(%rbp), %eax
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
	movslq	-72(%rbp), %rax
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
	movl	%eax, -68(%rbp)
.LBB11_41:                              # %while.cond174
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB11_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB11_41
.LBB11_43:                              # %while.end190
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB11_18
.LBB11_44:                              # %while.end193
                                        #   in Loop: Header=BB11_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1250297637, -84(%rbp)  # imm = 0x4A860725
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
	movl	$1546764094, -80(%rbp)  # imm = 0x5C31BF3E
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
	movl	%eax, -28(%rbp)
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB12_11:                              # %while.cond19
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB12_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_11
.LBB12_13:                              # %while.end
                                        #   in Loop: Header=BB12_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
.LBB12_20:                              # %while.body52
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB12_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_28
.LBB12_22:                              # %if.end56
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB12_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB12_25:                              # %if.end70
                                        #   in Loop: Header=BB12_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_28
.LBB12_27:                              # %if.end79
                                        #   in Loop: Header=BB12_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB12_20
.LBB12_28:                              # %while.end84
                                        #   in Loop: Header=BB12_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB12_29:                              # %while.body98
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB12_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_37
.LBB12_31:                              # %if.end102
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB12_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB12_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB12_34:                              # %if.end117
                                        #   in Loop: Header=BB12_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB12_18 Depth=2
	jmp	.LBB12_37
.LBB12_36:                              # %if.end126
                                        #   in Loop: Header=BB12_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_29
.LBB12_37:                              # %while.end131
                                        #   in Loop: Header=BB12_18 Depth=2
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
	jle	.LBB12_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB12_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB12_40
.LBB12_39:                              # %cond.false156
                                        #   in Loop: Header=BB12_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB12_40:                              # %cond.end160
                                        #   in Loop: Header=BB12_18 Depth=2
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
.LBB12_41:                              # %while.cond174
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
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
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB12_18
.LBB12_44:                              # %while.end193
                                        #   in Loop: Header=BB12_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
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
	cmpl	$1546764094, -80(%rbp)  # imm = 0x5C31BF3E
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
	movl	$1519584215, -20(%rbp)  # imm = 0x5A9303D7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
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
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB13_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB13_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$1519584215, -20(%rbp)  # imm = 0x5A9303D7
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
	.globl	BZ2_hbMakeCodeLengths.12 # -- Begin function BZ2_hbMakeCodeLengths.12
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.12,@function
BZ2_hbMakeCodeLengths.12:               # @BZ2_hbMakeCodeLengths.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1438201751, -84(%rbp)  # imm = 0x55B93797
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB14_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB14_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$1, %eax
	jmp	.LBB14_5
.LBB14_4:                               # %cond.false
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB14_5:                               # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_1
.LBB14_7:                               # %for.end
	jmp	.LBB14_8
.LBB14_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
                                        #       Child Loop BB14_11 Depth 3
                                        #     Child Loop BB14_18 Depth 2
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_29 Depth 3
                                        #       Child Loop BB14_41 Depth 3
                                        #     Child Loop BB14_47 Depth 2
                                        #       Child Loop BB14_49 Depth 3
                                        #     Child Loop BB14_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB14_9:                               # %for.cond9
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB14_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB14_9 Depth=2
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
.LBB14_11:                              # %while.cond19
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_11
.LBB14_13:                              # %while.end
                                        #   in Loop: Header=BB14_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB14_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_9
.LBB14_15:                              # %for.end38
                                        #   in Loop: Header=BB14_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB14_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB14_17:                              # %if.end
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_18
.LBB14_18:                              # %while.cond40
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_20 Depth 3
                                        #       Child Loop BB14_29 Depth 3
                                        #       Child Loop BB14_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB14_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB14_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB14_20:                              # %while.body52
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB14_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_28
.LBB14_22:                              # %if.end56
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB14_25:                              # %if.end70
                                        #   in Loop: Header=BB14_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_28
.LBB14_27:                              # %if.end79
                                        #   in Loop: Header=BB14_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB14_20
.LBB14_28:                              # %while.end84
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-76(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB14_29:                              # %while.body98
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB14_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_37
.LBB14_31:                              # %if.end102
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB14_34:                              # %if.end117
                                        #   in Loop: Header=BB14_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_37
.LBB14_36:                              # %if.end126
                                        #   in Loop: Header=BB14_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_29
.LBB14_37:                              # %while.end131
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	jle	.LBB14_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB14_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB14_40
.LBB14_39:                              # %cond.false156
                                        #   in Loop: Header=BB14_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB14_40:                              # %cond.end160
                                        #   in Loop: Header=BB14_18 Depth=2
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
.LBB14_41:                              # %while.cond174
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB14_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_41
.LBB14_43:                              # %while.end190
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB14_18
.LBB14_44:                              # %while.end193
                                        #   in Loop: Header=BB14_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB14_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB14_46:                              # %if.end196
                                        #   in Loop: Header=BB14_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB14_47:                              # %for.cond197
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB14_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB14_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB14_49:                              # %while.cond200
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB14_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB14_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_49
.LBB14_51:                              # %while.end208
                                        #   in Loop: Header=BB14_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB14_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB14_47 Depth=2
	movb	$1, -9(%rbp)
.LBB14_53:                              # %if.end214
                                        #   in Loop: Header=BB14_47 Depth=2
	jmp	.LBB14_54
.LBB14_54:                              # %for.inc215
                                        #   in Loop: Header=BB14_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_47
.LBB14_55:                              # %for.end217
                                        #   in Loop: Header=BB14_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB14_57
# %bb.56:                               # %if.then218
	jmp	.LBB14_62
.LBB14_57:                              # %if.end219
                                        #   in Loop: Header=BB14_8 Depth=1
	movl	$1, -4(%rbp)
.LBB14_58:                              # %for.cond220
                                        #   Parent Loop BB14_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB14_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB14_58 Depth=2
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
                                        #   in Loop: Header=BB14_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB14_58
.LBB14_61:                              # %for.end233
                                        #   in Loop: Header=BB14_8 Depth=1
	jmp	.LBB14_8
.LBB14_62:                              # %while.end234
	cmpl	$1438201751, -84(%rbp)  # imm = 0x55B93797
	jne	.LBB14_64
.LBB14_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_63
.Lfunc_end14:
	.size	BZ2_hbMakeCodeLengths.12, .Lfunc_end14-BZ2_hbMakeCodeLengths.12
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.13 # -- Begin function BZ2_hbMakeCodeLengths.13
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.13,@function
BZ2_hbMakeCodeLengths.13:               # @BZ2_hbMakeCodeLengths.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1686333257, -80(%rbp)  # imm = 0x64836749
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB15_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB15_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$1, %eax
	jmp	.LBB15_5
.LBB15_4:                               # %cond.false
                                        #   in Loop: Header=BB15_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB15_5:                               # %cond.end
                                        #   in Loop: Header=BB15_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_7:                               # %for.end
	jmp	.LBB15_8
.LBB15_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_9 Depth 2
                                        #       Child Loop BB15_11 Depth 3
                                        #     Child Loop BB15_18 Depth 2
                                        #       Child Loop BB15_20 Depth 3
                                        #       Child Loop BB15_29 Depth 3
                                        #       Child Loop BB15_41 Depth 3
                                        #     Child Loop BB15_47 Depth 2
                                        #       Child Loop BB15_49 Depth 3
                                        #     Child Loop BB15_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB15_9:                               # %for.cond9
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB15_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB15_9 Depth=2
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
.LBB15_11:                              # %while.cond19
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB15_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB15_11
.LBB15_13:                              # %while.end
                                        #   in Loop: Header=BB15_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB15_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_9
.LBB15_15:                              # %for.end38
                                        #   in Loop: Header=BB15_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB15_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB15_17:                              # %if.end
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_18
.LBB15_18:                              # %while.cond40
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_20 Depth 3
                                        #       Child Loop BB15_29 Depth 3
                                        #       Child Loop BB15_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB15_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB15_18 Depth=2
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
.LBB15_20:                              # %while.body52
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB15_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_28
.LBB15_22:                              # %if.end56
                                        #   in Loop: Header=BB15_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB15_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB15_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB15_25:                              # %if.end70
                                        #   in Loop: Header=BB15_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_28
.LBB15_27:                              # %if.end79
                                        #   in Loop: Header=BB15_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB15_20
.LBB15_28:                              # %while.end84
                                        #   in Loop: Header=BB15_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB15_29:                              # %while.body98
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB15_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_37
.LBB15_31:                              # %if.end102
                                        #   in Loop: Header=BB15_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB15_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB15_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB15_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB15_34:                              # %if.end117
                                        #   in Loop: Header=BB15_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB15_18 Depth=2
	jmp	.LBB15_37
.LBB15_36:                              # %if.end126
                                        #   in Loop: Header=BB15_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB15_29
.LBB15_37:                              # %while.end131
                                        #   in Loop: Header=BB15_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	jle	.LBB15_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB15_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB15_40
.LBB15_39:                              # %cond.false156
                                        #   in Loop: Header=BB15_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB15_40:                              # %cond.end160
                                        #   in Loop: Header=BB15_18 Depth=2
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
.LBB15_41:                              # %while.cond174
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB15_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB15_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_41
.LBB15_43:                              # %while.end190
                                        #   in Loop: Header=BB15_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB15_18
.LBB15_44:                              # %while.end193
                                        #   in Loop: Header=BB15_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB15_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB15_46:                              # %if.end196
                                        #   in Loop: Header=BB15_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB15_47:                              # %for.cond197
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB15_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB15_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB15_49:                              # %while.cond200
                                        #   Parent Loop BB15_8 Depth=1
                                        #     Parent Loop BB15_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB15_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB15_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_49
.LBB15_51:                              # %while.end208
                                        #   in Loop: Header=BB15_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB15_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB15_47 Depth=2
	movb	$1, -9(%rbp)
.LBB15_53:                              # %if.end214
                                        #   in Loop: Header=BB15_47 Depth=2
	jmp	.LBB15_54
.LBB15_54:                              # %for.inc215
                                        #   in Loop: Header=BB15_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_47
.LBB15_55:                              # %for.end217
                                        #   in Loop: Header=BB15_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB15_57
# %bb.56:                               # %if.then218
	jmp	.LBB15_62
.LBB15_57:                              # %if.end219
                                        #   in Loop: Header=BB15_8 Depth=1
	movl	$1, -4(%rbp)
.LBB15_58:                              # %for.cond220
                                        #   Parent Loop BB15_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB15_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB15_58 Depth=2
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
                                        #   in Loop: Header=BB15_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_58
.LBB15_61:                              # %for.end233
                                        #   in Loop: Header=BB15_8 Depth=1
	jmp	.LBB15_8
.LBB15_62:                              # %while.end234
	cmpl	$1686333257, -80(%rbp)  # imm = 0x64836749
	jne	.LBB15_64
.LBB15_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_63
.Lfunc_end15:
	.size	BZ2_hbMakeCodeLengths.13, .Lfunc_end15-BZ2_hbMakeCodeLengths.13
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.14    # -- Begin function BZ2_hbAssignCodes.14
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.14,@function
BZ2_hbAssignCodes.14:                   # @BZ2_hbAssignCodes.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1856487447, -28(%rbp)  # imm = 0x6EA7C017
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB16_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	$0, -4(%rbp)
.LBB16_3:                               # %for.cond1
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB16_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB16_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB16_6:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=2
	jmp	.LBB16_7
.LBB16_7:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_1
.LBB16_10:                              # %for.end11
	cmpl	$1856487447, -28(%rbp)  # imm = 0x6EA7C017
	jne	.LBB16_12
.LBB16_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_11
.Lfunc_end16:
	.size	BZ2_hbAssignCodes.14, .Lfunc_end16-BZ2_hbAssignCodes.14
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
	movl	$1105077904, -20(%rbp)  # imm = 0x41DE2690
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB17_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$1105077904, -20(%rbp)  # imm = 0x41DE2690
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
	.globl	BZ2_hbCreateDecodeTables.16 # -- Begin function BZ2_hbCreateDecodeTables.16
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.16,@function
BZ2_hbCreateDecodeTables.16:            # @BZ2_hbCreateDecodeTables.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1783227497, -52(%rbp)  # imm = 0x6A49E469
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB18_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	$0, -8(%rbp)
.LBB18_3:                               # %for.cond1
                                        #   Parent Loop BB18_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB18_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB18_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB18_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB18_6:                               # %if.end
                                        #   in Loop: Header=BB18_3 Depth=2
	jmp	.LBB18_7
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %for.end
                                        #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_9
.LBB18_9:                               # %for.inc9
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_1
.LBB18_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB18_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB18_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB18_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB18_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_11
.LBB18_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB18_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB18_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB18_15 Depth=1
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
                                        #   in Loop: Header=BB18_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_15
.LBB18_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB18_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB18_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB18_19 Depth=1
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
                                        #   in Loop: Header=BB18_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_19
.LBB18_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB18_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB18_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB18_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB18_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_23
.LBB18_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB18_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB18_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB18_27 Depth=1
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
                                        #   in Loop: Header=BB18_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_27
.LBB18_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB18_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB18_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB18_31 Depth=1
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
                                        #   in Loop: Header=BB18_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB18_31
.LBB18_34:                              # %for.end89
	cmpl	$1783227497, -52(%rbp)  # imm = 0x6A49E469
	jne	.LBB18_36
.LBB18_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_35
.Lfunc_end18:
	.size	BZ2_hbCreateDecodeTables.16, .Lfunc_end18-BZ2_hbCreateDecodeTables.16
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
	movl	$2014265088, -84(%rbp)  # imm = 0x780F3F00
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB19_11:                              # %while.cond19
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB19_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_11
.LBB19_13:                              # %while.end
                                        #   in Loop: Header=BB19_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB19_29:                              # %while.body98
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-72(%rbp), %rax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB19_29
.LBB19_37:                              # %while.end131
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB19_41:                              # %while.cond174
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB19_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB19_41
.LBB19_43:                              # %while.end190
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$2014265088, -84(%rbp)  # imm = 0x780F3F00
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
	.globl	BZ2_hbMakeCodeLengths.18 # -- Begin function BZ2_hbMakeCodeLengths.18
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.18,@function
BZ2_hbMakeCodeLengths.18:               # @BZ2_hbMakeCodeLengths.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1148227005, -84(%rbp)  # imm = 0x44708DBD
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB20_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB20_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	$1, %eax
	jmp	.LBB20_5
.LBB20_4:                               # %cond.false
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB20_5:                               # %cond.end
                                        #   in Loop: Header=BB20_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_7:                               # %for.end
	jmp	.LBB20_8
.LBB20_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_9 Depth 2
                                        #       Child Loop BB20_11 Depth 3
                                        #     Child Loop BB20_18 Depth 2
                                        #       Child Loop BB20_20 Depth 3
                                        #       Child Loop BB20_29 Depth 3
                                        #       Child Loop BB20_41 Depth 3
                                        #     Child Loop BB20_47 Depth 2
                                        #       Child Loop BB20_49 Depth 3
                                        #     Child Loop BB20_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB20_9:                               # %for.cond9
                                        #   Parent Loop BB20_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB20_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB20_9 Depth=2
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
.LBB20_11:                              # %while.cond19
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB20_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_11
.LBB20_13:                              # %while.end
                                        #   in Loop: Header=BB20_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB20_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_9
.LBB20_15:                              # %for.end38
                                        #   in Loop: Header=BB20_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB20_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB20_17:                              # %if.end
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_18
.LBB20_18:                              # %while.cond40
                                        #   Parent Loop BB20_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_20 Depth 3
                                        #       Child Loop BB20_29 Depth 3
                                        #       Child Loop BB20_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB20_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB20_18 Depth=2
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
.LBB20_20:                              # %while.body52
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB20_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB20_18 Depth=2
	jmp	.LBB20_28
.LBB20_22:                              # %if.end56
                                        #   in Loop: Header=BB20_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB20_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB20_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB20_25:                              # %if.end70
                                        #   in Loop: Header=BB20_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB20_18 Depth=2
	jmp	.LBB20_28
.LBB20_27:                              # %if.end79
                                        #   in Loop: Header=BB20_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_20
.LBB20_28:                              # %while.end84
                                        #   in Loop: Header=BB20_18 Depth=2
	movl	-72(%rbp), %eax
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
.LBB20_29:                              # %while.body98
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB20_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB20_18 Depth=2
	jmp	.LBB20_37
.LBB20_31:                              # %if.end102
                                        #   in Loop: Header=BB20_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB20_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB20_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB20_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB20_34:                              # %if.end117
                                        #   in Loop: Header=BB20_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB20_18 Depth=2
	jmp	.LBB20_37
.LBB20_36:                              # %if.end126
                                        #   in Loop: Header=BB20_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_29
.LBB20_37:                              # %while.end131
                                        #   in Loop: Header=BB20_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
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
	jle	.LBB20_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB20_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB20_40
.LBB20_39:                              # %cond.false156
                                        #   in Loop: Header=BB20_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB20_40:                              # %cond.end160
                                        #   in Loop: Header=BB20_18 Depth=2
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
.LBB20_41:                              # %while.cond174
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB20_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_41
.LBB20_43:                              # %while.end190
                                        #   in Loop: Header=BB20_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB20_18
.LBB20_44:                              # %while.end193
                                        #   in Loop: Header=BB20_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB20_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB20_46:                              # %if.end196
                                        #   in Loop: Header=BB20_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB20_47:                              # %for.cond197
                                        #   Parent Loop BB20_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB20_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB20_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB20_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB20_49:                              # %while.cond200
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB20_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB20_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB20_49
.LBB20_51:                              # %while.end208
                                        #   in Loop: Header=BB20_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB20_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB20_47 Depth=2
	movb	$1, -9(%rbp)
.LBB20_53:                              # %if.end214
                                        #   in Loop: Header=BB20_47 Depth=2
	jmp	.LBB20_54
.LBB20_54:                              # %for.inc215
                                        #   in Loop: Header=BB20_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_47
.LBB20_55:                              # %for.end217
                                        #   in Loop: Header=BB20_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB20_57
# %bb.56:                               # %if.then218
	jmp	.LBB20_62
.LBB20_57:                              # %if.end219
                                        #   in Loop: Header=BB20_8 Depth=1
	movl	$1, -4(%rbp)
.LBB20_58:                              # %for.cond220
                                        #   Parent Loop BB20_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB20_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB20_58 Depth=2
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
                                        #   in Loop: Header=BB20_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_58
.LBB20_61:                              # %for.end233
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_8
.LBB20_62:                              # %while.end234
	cmpl	$1148227005, -84(%rbp)  # imm = 0x44708DBD
	jne	.LBB20_64
.LBB20_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_63
.Lfunc_end20:
	.size	BZ2_hbMakeCodeLengths.18, .Lfunc_end20-BZ2_hbMakeCodeLengths.18
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.19 # -- Begin function BZ2_hbCreateDecodeTables.19
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.19,@function
BZ2_hbCreateDecodeTables.19:            # @BZ2_hbCreateDecodeTables.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1823664769, -52(%rbp)  # imm = 0x6CB2EA81
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB21_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -8(%rbp)
.LBB21_3:                               # %for.cond1
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB21_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB21_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB21_6:                               # %if.end
                                        #   in Loop: Header=BB21_3 Depth=2
	jmp	.LBB21_7
.LBB21_7:                               # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB21_3
.LBB21_8:                               # %for.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_9
.LBB21_9:                               # %for.inc9
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB21_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB21_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB21_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB21_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_11
.LBB21_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB21_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB21_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB21_15 Depth=1
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
                                        #   in Loop: Header=BB21_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_15
.LBB21_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB21_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB21_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB21_19 Depth=1
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
                                        #   in Loop: Header=BB21_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_19
.LBB21_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB21_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB21_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB21_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB21_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_23
.LBB21_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB21_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB21_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB21_27 Depth=1
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
                                        #   in Loop: Header=BB21_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_27
.LBB21_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB21_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB21_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB21_31 Depth=1
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
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_31
.LBB21_34:                              # %for.end89
	cmpl	$1823664769, -52(%rbp)  # imm = 0x6CB2EA81
	jne	.LBB21_36
.LBB21_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_35
.Lfunc_end21:
	.size	BZ2_hbCreateDecodeTables.19, .Lfunc_end21-BZ2_hbCreateDecodeTables.19
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
	movl	$1630046147, -28(%rbp)  # imm = 0x612887C3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB22_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$0, -4(%rbp)
.LBB22_3:                               # %for.cond1
                                        #   Parent Loop BB22_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB22_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB22_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB22_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB22_6:                               # %if.end
                                        #   in Loop: Header=BB22_3 Depth=2
	jmp	.LBB22_7
.LBB22_7:                               # %for.inc
                                        #   in Loop: Header=BB22_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_3
.LBB22_8:                               # %for.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_10:                              # %for.end11
	cmpl	$1630046147, -28(%rbp)  # imm = 0x612887C3
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
	movl	$89098496, -52(%rbp)    # imm = 0x54F8900
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
	cmpl	$89098496, -52(%rbp)    # imm = 0x54F8900
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
	.globl	BZ2_hbAssignCodes.22    # -- Begin function BZ2_hbAssignCodes.22
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.22,@function
BZ2_hbAssignCodes.22:                   # @BZ2_hbAssignCodes.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$70752425, -16(%rbp)    # imm = 0x43798A9
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB24_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -8(%rbp)
.LBB24_3:                               # %for.cond1
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB24_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB24_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=2
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_3
.LBB24_8:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_1
.LBB24_10:                              # %for.end11
	cmpl	$70752425, -16(%rbp)    # imm = 0x43798A9
	jne	.LBB24_12
.LBB24_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_11
.Lfunc_end24:
	.size	BZ2_hbAssignCodes.22, .Lfunc_end24-BZ2_hbAssignCodes.22
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.23 # -- Begin function BZ2_hbCreateDecodeTables.23
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.23,@function
BZ2_hbCreateDecodeTables.23:            # @BZ2_hbCreateDecodeTables.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1511451950, -52(%rbp)  # imm = 0x5A16ED2E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB25_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -8(%rbp)
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB25_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB25_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB25_6:                               # %if.end
                                        #   in Loop: Header=BB25_3 Depth=2
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB25_3
.LBB25_8:                               # %for.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_9
.LBB25_9:                               # %for.inc9
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_1
.LBB25_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB25_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB25_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB25_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB25_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_11
.LBB25_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB25_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB25_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB25_15 Depth=1
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
                                        #   in Loop: Header=BB25_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_15
.LBB25_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB25_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB25_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB25_19 Depth=1
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
                                        #   in Loop: Header=BB25_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_19
.LBB25_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB25_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB25_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB25_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB25_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_23
.LBB25_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB25_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB25_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB25_27 Depth=1
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
                                        #   in Loop: Header=BB25_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_27
.LBB25_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB25_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB25_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB25_31 Depth=1
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
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_31
.LBB25_34:                              # %for.end89
	cmpl	$1511451950, -52(%rbp)  # imm = 0x5A16ED2E
	jne	.LBB25_36
.LBB25_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_35
.Lfunc_end25:
	.size	BZ2_hbCreateDecodeTables.23, .Lfunc_end25-BZ2_hbCreateDecodeTables.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.24 # -- Begin function BZ2_hbCreateDecodeTables.24
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.24,@function
BZ2_hbCreateDecodeTables.24:            # @BZ2_hbCreateDecodeTables.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$207790116, -52(%rbp)   # imm = 0xC62A024
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB26_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$0, -12(%rbp)
.LBB26_3:                               # %for.cond1
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB26_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB26_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB26_6:                               # %if.end
                                        #   in Loop: Header=BB26_3 Depth=2
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_3
.LBB26_8:                               # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_9
.LBB26_9:                               # %for.inc9
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB26_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB26_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB26_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB26_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_11
.LBB26_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB26_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB26_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB26_15 Depth=1
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
                                        #   in Loop: Header=BB26_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_15
.LBB26_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB26_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB26_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB26_19 Depth=1
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
                                        #   in Loop: Header=BB26_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_19
.LBB26_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB26_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB26_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB26_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB26_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_23
.LBB26_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB26_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB26_27 Depth=1
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
                                        #   in Loop: Header=BB26_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_27
.LBB26_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB26_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB26_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB26_31 Depth=1
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
                                        #   in Loop: Header=BB26_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_31
.LBB26_34:                              # %for.end89
	cmpl	$207790116, -52(%rbp)   # imm = 0xC62A024
	jne	.LBB26_36
.LBB26_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_35
.Lfunc_end26:
	.size	BZ2_hbCreateDecodeTables.24, .Lfunc_end26-BZ2_hbCreateDecodeTables.24
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
	movl	$160221978, -16(%rbp)   # imm = 0x98CCB1A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB27_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -4(%rbp)
.LBB27_3:                               # %for.cond1
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB27_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$160221978, -16(%rbp)   # imm = 0x98CCB1A
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
	.globl	BZ2_hbAssignCodes.26    # -- Begin function BZ2_hbAssignCodes.26
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.26,@function
BZ2_hbAssignCodes.26:                   # @BZ2_hbAssignCodes.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1373594475, -28(%rbp)  # imm = 0x51DF636B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB28_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -8(%rbp)
.LBB28_3:                               # %for.cond1
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB28_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB28_6:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_10:                              # %for.end11
	cmpl	$1373594475, -28(%rbp)  # imm = 0x51DF636B
	jne	.LBB28_12
.LBB28_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_11
.Lfunc_end28:
	.size	BZ2_hbAssignCodes.26, .Lfunc_end28-BZ2_hbAssignCodes.26
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.27 # -- Begin function BZ2_hbMakeCodeLengths.27
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.27,@function
BZ2_hbMakeCodeLengths.27:               # @BZ2_hbMakeCodeLengths.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$742807680, -80(%rbp)   # imm = 0x2C465880
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB29_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB29_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$1, %eax
	jmp	.LBB29_5
.LBB29_4:                               # %cond.false
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB29_5:                               # %cond.end
                                        #   in Loop: Header=BB29_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_1
.LBB29_7:                               # %for.end
	jmp	.LBB29_8
.LBB29_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_9 Depth 2
                                        #       Child Loop BB29_11 Depth 3
                                        #     Child Loop BB29_18 Depth 2
                                        #       Child Loop BB29_20 Depth 3
                                        #       Child Loop BB29_29 Depth 3
                                        #       Child Loop BB29_41 Depth 3
                                        #     Child Loop BB29_47 Depth 2
                                        #       Child Loop BB29_49 Depth 3
                                        #     Child Loop BB29_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB29_9:                               # %for.cond9
                                        #   Parent Loop BB29_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB29_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB29_9 Depth=2
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
.LBB29_11:                              # %while.cond19
                                        #   Parent Loop BB29_8 Depth=1
                                        #     Parent Loop BB29_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB29_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB29_11
.LBB29_13:                              # %while.end
                                        #   in Loop: Header=BB29_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB29_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_9
.LBB29_15:                              # %for.end38
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB29_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB29_17:                              # %if.end
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_18
.LBB29_18:                              # %while.cond40
                                        #   Parent Loop BB29_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_20 Depth 3
                                        #       Child Loop BB29_29 Depth 3
                                        #       Child Loop BB29_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB29_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB29_18 Depth=2
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
	movl	%eax, -72(%rbp)
.LBB29_20:                              # %while.body52
                                        #   Parent Loop BB29_8 Depth=1
                                        #     Parent Loop BB29_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB29_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_28
.LBB29_22:                              # %if.end56
                                        #   in Loop: Header=BB29_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB29_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB29_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB29_25:                              # %if.end70
                                        #   in Loop: Header=BB29_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_28
.LBB29_27:                              # %if.end79
                                        #   in Loop: Header=BB29_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB29_20
.LBB29_28:                              # %while.end84
                                        #   in Loop: Header=BB29_18 Depth=2
	movl	-72(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB29_29:                              # %while.body98
                                        #   Parent Loop BB29_8 Depth=1
                                        #     Parent Loop BB29_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB29_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_37
.LBB29_31:                              # %if.end102
                                        #   in Loop: Header=BB29_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB29_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB29_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB29_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB29_34:                              # %if.end117
                                        #   in Loop: Header=BB29_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB29_18 Depth=2
	jmp	.LBB29_37
.LBB29_36:                              # %if.end126
                                        #   in Loop: Header=BB29_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB29_29
.LBB29_37:                              # %while.end131
                                        #   in Loop: Header=BB29_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	jle	.LBB29_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB29_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB29_40
.LBB29_39:                              # %cond.false156
                                        #   in Loop: Header=BB29_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB29_40:                              # %cond.end160
                                        #   in Loop: Header=BB29_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB29_41:                              # %while.cond174
                                        #   Parent Loop BB29_8 Depth=1
                                        #     Parent Loop BB29_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB29_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB29_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB29_41
.LBB29_43:                              # %while.end190
                                        #   in Loop: Header=BB29_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB29_18
.LBB29_44:                              # %while.end193
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB29_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB29_46:                              # %if.end196
                                        #   in Loop: Header=BB29_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB29_47:                              # %for.cond197
                                        #   Parent Loop BB29_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB29_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB29_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB29_49:                              # %while.cond200
                                        #   Parent Loop BB29_8 Depth=1
                                        #     Parent Loop BB29_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB29_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB29_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_49
.LBB29_51:                              # %while.end208
                                        #   in Loop: Header=BB29_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB29_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB29_47 Depth=2
	movb	$1, -9(%rbp)
.LBB29_53:                              # %if.end214
                                        #   in Loop: Header=BB29_47 Depth=2
	jmp	.LBB29_54
.LBB29_54:                              # %for.inc215
                                        #   in Loop: Header=BB29_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_47
.LBB29_55:                              # %for.end217
                                        #   in Loop: Header=BB29_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB29_57
# %bb.56:                               # %if.then218
	jmp	.LBB29_62
.LBB29_57:                              # %if.end219
                                        #   in Loop: Header=BB29_8 Depth=1
	movl	$1, -4(%rbp)
.LBB29_58:                              # %for.cond220
                                        #   Parent Loop BB29_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB29_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB29_58 Depth=2
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
                                        #   in Loop: Header=BB29_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_58
.LBB29_61:                              # %for.end233
                                        #   in Loop: Header=BB29_8 Depth=1
	jmp	.LBB29_8
.LBB29_62:                              # %while.end234
	cmpl	$742807680, -80(%rbp)   # imm = 0x2C465880
	jne	.LBB29_64
.LBB29_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_63
.Lfunc_end29:
	.size	BZ2_hbMakeCodeLengths.27, .Lfunc_end29-BZ2_hbMakeCodeLengths.27
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.28 # -- Begin function BZ2_hbMakeCodeLengths.28
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.28,@function
BZ2_hbMakeCodeLengths.28:               # @BZ2_hbMakeCodeLengths.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1793857334, -84(%rbp)  # imm = 0x6AEC1736
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB30_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB30_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$1, %eax
	jmp	.LBB30_5
.LBB30_4:                               # %cond.false
                                        #   in Loop: Header=BB30_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB30_5:                               # %cond.end
                                        #   in Loop: Header=BB30_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_7:                               # %for.end
	jmp	.LBB30_8
.LBB30_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_9 Depth 2
                                        #       Child Loop BB30_11 Depth 3
                                        #     Child Loop BB30_18 Depth 2
                                        #       Child Loop BB30_20 Depth 3
                                        #       Child Loop BB30_29 Depth 3
                                        #       Child Loop BB30_41 Depth 3
                                        #     Child Loop BB30_47 Depth 2
                                        #       Child Loop BB30_49 Depth 3
                                        #     Child Loop BB30_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB30_9:                               # %for.cond9
                                        #   Parent Loop BB30_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB30_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB30_9 Depth=2
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
.LBB30_11:                              # %while.cond19
                                        #   Parent Loop BB30_8 Depth=1
                                        #     Parent Loop BB30_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB30_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB30_11
.LBB30_13:                              # %while.end
                                        #   in Loop: Header=BB30_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB30_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_9
.LBB30_15:                              # %for.end38
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB30_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB30_17:                              # %if.end
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_18
.LBB30_18:                              # %while.cond40
                                        #   Parent Loop BB30_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_20 Depth 3
                                        #       Child Loop BB30_29 Depth 3
                                        #       Child Loop BB30_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB30_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB30_18 Depth=2
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
.LBB30_20:                              # %while.body52
                                        #   Parent Loop BB30_8 Depth=1
                                        #     Parent Loop BB30_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB30_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_28
.LBB30_22:                              # %if.end56
                                        #   in Loop: Header=BB30_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB30_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB30_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB30_25:                              # %if.end70
                                        #   in Loop: Header=BB30_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_28
.LBB30_27:                              # %if.end79
                                        #   in Loop: Header=BB30_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB30_20
.LBB30_28:                              # %while.end84
                                        #   in Loop: Header=BB30_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB30_29:                              # %while.body98
                                        #   Parent Loop BB30_8 Depth=1
                                        #     Parent Loop BB30_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB30_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_37
.LBB30_31:                              # %if.end102
                                        #   in Loop: Header=BB30_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB30_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB30_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB30_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB30_34:                              # %if.end117
                                        #   in Loop: Header=BB30_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB30_18 Depth=2
	jmp	.LBB30_37
.LBB30_36:                              # %if.end126
                                        #   in Loop: Header=BB30_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB30_29
.LBB30_37:                              # %while.end131
                                        #   in Loop: Header=BB30_18 Depth=2
	movl	-64(%rbp), %eax
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
	jle	.LBB30_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB30_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB30_40
.LBB30_39:                              # %cond.false156
                                        #   in Loop: Header=BB30_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB30_40:                              # %cond.end160
                                        #   in Loop: Header=BB30_18 Depth=2
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
.LBB30_41:                              # %while.cond174
                                        #   Parent Loop BB30_8 Depth=1
                                        #     Parent Loop BB30_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB30_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB30_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB30_41
.LBB30_43:                              # %while.end190
                                        #   in Loop: Header=BB30_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB30_18
.LBB30_44:                              # %while.end193
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB30_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB30_46:                              # %if.end196
                                        #   in Loop: Header=BB30_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB30_47:                              # %for.cond197
                                        #   Parent Loop BB30_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB30_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB30_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB30_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB30_49:                              # %while.cond200
                                        #   Parent Loop BB30_8 Depth=1
                                        #     Parent Loop BB30_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB30_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB30_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB30_49
.LBB30_51:                              # %while.end208
                                        #   in Loop: Header=BB30_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB30_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB30_47 Depth=2
	movb	$1, -9(%rbp)
.LBB30_53:                              # %if.end214
                                        #   in Loop: Header=BB30_47 Depth=2
	jmp	.LBB30_54
.LBB30_54:                              # %for.inc215
                                        #   in Loop: Header=BB30_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_47
.LBB30_55:                              # %for.end217
                                        #   in Loop: Header=BB30_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB30_57
# %bb.56:                               # %if.then218
	jmp	.LBB30_62
.LBB30_57:                              # %if.end219
                                        #   in Loop: Header=BB30_8 Depth=1
	movl	$1, -4(%rbp)
.LBB30_58:                              # %for.cond220
                                        #   Parent Loop BB30_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB30_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB30_58 Depth=2
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
                                        #   in Loop: Header=BB30_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_58
.LBB30_61:                              # %for.end233
                                        #   in Loop: Header=BB30_8 Depth=1
	jmp	.LBB30_8
.LBB30_62:                              # %while.end234
	cmpl	$1793857334, -84(%rbp)  # imm = 0x6AEC1736
	jne	.LBB30_64
.LBB30_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_63
.Lfunc_end30:
	.size	BZ2_hbMakeCodeLengths.28, .Lfunc_end30-BZ2_hbMakeCodeLengths.28
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.29 # -- Begin function BZ2_hbMakeCodeLengths.29
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.29,@function
BZ2_hbMakeCodeLengths.29:               # @BZ2_hbMakeCodeLengths.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$207890785, -80(%rbp)   # imm = 0xC642961
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB31_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB31_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$1, %eax
	jmp	.LBB31_5
.LBB31_4:                               # %cond.false
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB31_5:                               # %cond.end
                                        #   in Loop: Header=BB31_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_1
.LBB31_7:                               # %for.end
	jmp	.LBB31_8
.LBB31_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_9 Depth 2
                                        #       Child Loop BB31_11 Depth 3
                                        #     Child Loop BB31_18 Depth 2
                                        #       Child Loop BB31_20 Depth 3
                                        #       Child Loop BB31_29 Depth 3
                                        #       Child Loop BB31_41 Depth 3
                                        #     Child Loop BB31_47 Depth 2
                                        #       Child Loop BB31_49 Depth 3
                                        #     Child Loop BB31_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB31_9:                               # %for.cond9
                                        #   Parent Loop BB31_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB31_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB31_9 Depth=2
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
.LBB31_11:                              # %while.cond19
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB31_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB31_11
.LBB31_13:                              # %while.end
                                        #   in Loop: Header=BB31_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB31_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_9
.LBB31_15:                              # %for.end38
                                        #   in Loop: Header=BB31_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB31_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB31_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB31_17:                              # %if.end
                                        #   in Loop: Header=BB31_8 Depth=1
	jmp	.LBB31_18
.LBB31_18:                              # %while.cond40
                                        #   Parent Loop BB31_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_20 Depth 3
                                        #       Child Loop BB31_29 Depth 3
                                        #       Child Loop BB31_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB31_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB31_18 Depth=2
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
.LBB31_20:                              # %while.body52
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB31_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_28
.LBB31_22:                              # %if.end56
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB31_25:                              # %if.end70
                                        #   in Loop: Header=BB31_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_28
.LBB31_27:                              # %if.end79
                                        #   in Loop: Header=BB31_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB31_20
.LBB31_28:                              # %while.end84
                                        #   in Loop: Header=BB31_18 Depth=2
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB31_29:                              # %while.body98
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB31_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_37
.LBB31_31:                              # %if.end102
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB31_34:                              # %if.end117
                                        #   in Loop: Header=BB31_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_37
.LBB31_36:                              # %if.end126
                                        #   in Loop: Header=BB31_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB31_29
.LBB31_37:                              # %while.end131
                                        #   in Loop: Header=BB31_18 Depth=2
	movl	-64(%rbp), %eax
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
	jle	.LBB31_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB31_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB31_40
.LBB31_39:                              # %cond.false156
                                        #   in Loop: Header=BB31_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB31_40:                              # %cond.end160
                                        #   in Loop: Header=BB31_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB31_41:                              # %while.cond174
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB31_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB31_41
.LBB31_43:                              # %while.end190
                                        #   in Loop: Header=BB31_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB31_18
.LBB31_44:                              # %while.end193
                                        #   in Loop: Header=BB31_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB31_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB31_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB31_46:                              # %if.end196
                                        #   in Loop: Header=BB31_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB31_47:                              # %for.cond197
                                        #   Parent Loop BB31_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB31_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB31_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB31_49:                              # %while.cond200
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB31_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB31_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB31_49
.LBB31_51:                              # %while.end208
                                        #   in Loop: Header=BB31_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB31_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB31_47 Depth=2
	movb	$1, -9(%rbp)
.LBB31_53:                              # %if.end214
                                        #   in Loop: Header=BB31_47 Depth=2
	jmp	.LBB31_54
.LBB31_54:                              # %for.inc215
                                        #   in Loop: Header=BB31_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_47
.LBB31_55:                              # %for.end217
                                        #   in Loop: Header=BB31_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB31_57
# %bb.56:                               # %if.then218
	jmp	.LBB31_62
.LBB31_57:                              # %if.end219
                                        #   in Loop: Header=BB31_8 Depth=1
	movl	$1, -4(%rbp)
.LBB31_58:                              # %for.cond220
                                        #   Parent Loop BB31_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB31_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB31_58 Depth=2
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
                                        #   in Loop: Header=BB31_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_58
.LBB31_61:                              # %for.end233
                                        #   in Loop: Header=BB31_8 Depth=1
	jmp	.LBB31_8
.LBB31_62:                              # %while.end234
	cmpl	$207890785, -80(%rbp)   # imm = 0xC642961
	jne	.LBB31_64
.LBB31_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_63
.Lfunc_end31:
	.size	BZ2_hbMakeCodeLengths.29, .Lfunc_end31-BZ2_hbMakeCodeLengths.29
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
	movl	$1935177720, -52(%rbp)  # imm = 0x735877F8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB32_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	$0, -8(%rbp)
.LBB32_3:                               # %for.cond1
                                        #   Parent Loop BB32_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB32_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB32_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB32_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB32_6:                               # %if.end
                                        #   in Loop: Header=BB32_3 Depth=2
	jmp	.LBB32_7
.LBB32_7:                               # %for.inc
                                        #   in Loop: Header=BB32_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB32_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
                                        #   in Loop: Header=BB32_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB32_27
.LBB32_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB32_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	cmpl	$1935177720, -52(%rbp)  # imm = 0x735877F8
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
	.globl	BZ2_hbMakeCodeLengths.31 # -- Begin function BZ2_hbMakeCodeLengths.31
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.31,@function
BZ2_hbMakeCodeLengths.31:               # @BZ2_hbMakeCodeLengths.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$504492311, -80(%rbp)   # imm = 0x1E11F117
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB33_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB33_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$1, %eax
	jmp	.LBB33_5
.LBB33_4:                               # %cond.false
                                        #   in Loop: Header=BB33_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB33_5:                               # %cond.end
                                        #   in Loop: Header=BB33_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_7:                               # %for.end
	jmp	.LBB33_8
.LBB33_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_9 Depth 2
                                        #       Child Loop BB33_11 Depth 3
                                        #     Child Loop BB33_18 Depth 2
                                        #       Child Loop BB33_20 Depth 3
                                        #       Child Loop BB33_29 Depth 3
                                        #       Child Loop BB33_41 Depth 3
                                        #     Child Loop BB33_47 Depth 2
                                        #       Child Loop BB33_49 Depth 3
                                        #     Child Loop BB33_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB33_9:                               # %for.cond9
                                        #   Parent Loop BB33_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB33_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB33_9 Depth=2
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
.LBB33_11:                              # %while.cond19
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB33_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB33_11
.LBB33_13:                              # %while.end
                                        #   in Loop: Header=BB33_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB33_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_9
.LBB33_15:                              # %for.end38
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB33_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB33_17:                              # %if.end
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_18
.LBB33_18:                              # %while.cond40
                                        #   Parent Loop BB33_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_20 Depth 3
                                        #       Child Loop BB33_29 Depth 3
                                        #       Child Loop BB33_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB33_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB33_18 Depth=2
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
.LBB33_20:                              # %while.body52
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB33_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_28
.LBB33_22:                              # %if.end56
                                        #   in Loop: Header=BB33_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB33_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB33_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB33_25:                              # %if.end70
                                        #   in Loop: Header=BB33_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_28
.LBB33_27:                              # %if.end79
                                        #   in Loop: Header=BB33_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB33_20
.LBB33_28:                              # %while.end84
                                        #   in Loop: Header=BB33_18 Depth=2
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
	movl	%eax, -68(%rbp)
.LBB33_29:                              # %while.body98
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB33_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_37
.LBB33_31:                              # %if.end102
                                        #   in Loop: Header=BB33_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB33_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB33_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB33_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB33_34:                              # %if.end117
                                        #   in Loop: Header=BB33_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB33_18 Depth=2
	jmp	.LBB33_37
.LBB33_36:                              # %if.end126
                                        #   in Loop: Header=BB33_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB33_29
.LBB33_37:                              # %while.end131
                                        #   in Loop: Header=BB33_18 Depth=2
	movl	-68(%rbp), %eax
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
	jle	.LBB33_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB33_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB33_40
.LBB33_39:                              # %cond.false156
                                        #   in Loop: Header=BB33_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB33_40:                              # %cond.end160
                                        #   in Loop: Header=BB33_18 Depth=2
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
.LBB33_41:                              # %while.cond174
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB33_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB33_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB33_41
.LBB33_43:                              # %while.end190
                                        #   in Loop: Header=BB33_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB33_18
.LBB33_44:                              # %while.end193
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB33_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB33_46:                              # %if.end196
                                        #   in Loop: Header=BB33_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB33_47:                              # %for.cond197
                                        #   Parent Loop BB33_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB33_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB33_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB33_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB33_49:                              # %while.cond200
                                        #   Parent Loop BB33_8 Depth=1
                                        #     Parent Loop BB33_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB33_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB33_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB33_49
.LBB33_51:                              # %while.end208
                                        #   in Loop: Header=BB33_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB33_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB33_47 Depth=2
	movb	$1, -9(%rbp)
.LBB33_53:                              # %if.end214
                                        #   in Loop: Header=BB33_47 Depth=2
	jmp	.LBB33_54
.LBB33_54:                              # %for.inc215
                                        #   in Loop: Header=BB33_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_47
.LBB33_55:                              # %for.end217
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB33_57
# %bb.56:                               # %if.then218
	jmp	.LBB33_62
.LBB33_57:                              # %if.end219
                                        #   in Loop: Header=BB33_8 Depth=1
	movl	$1, -4(%rbp)
.LBB33_58:                              # %for.cond220
                                        #   Parent Loop BB33_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB33_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB33_58 Depth=2
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
                                        #   in Loop: Header=BB33_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_58
.LBB33_61:                              # %for.end233
                                        #   in Loop: Header=BB33_8 Depth=1
	jmp	.LBB33_8
.LBB33_62:                              # %while.end234
	cmpl	$504492311, -80(%rbp)   # imm = 0x1E11F117
	jne	.LBB33_64
.LBB33_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_63
.Lfunc_end33:
	.size	BZ2_hbMakeCodeLengths.31, .Lfunc_end33-BZ2_hbMakeCodeLengths.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.32    # -- Begin function BZ2_hbAssignCodes.32
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.32,@function
BZ2_hbAssignCodes.32:                   # @BZ2_hbAssignCodes.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$870347594, -24(%rbp)   # imm = 0x33E0734A
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB34_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$0, -4(%rbp)
.LBB34_3:                               # %for.cond1
                                        #   Parent Loop BB34_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB34_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB34_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB34_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB34_6:                               # %if.end
                                        #   in Loop: Header=BB34_3 Depth=2
	jmp	.LBB34_7
.LBB34_7:                               # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_3
.LBB34_8:                               # %for.end
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_1
.LBB34_10:                              # %for.end11
	cmpl	$870347594, -24(%rbp)   # imm = 0x33E0734A
	jne	.LBB34_12
.LBB34_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_11
.Lfunc_end34:
	.size	BZ2_hbAssignCodes.32, .Lfunc_end34-BZ2_hbAssignCodes.32
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
	movl	$774440194, -52(%rbp)   # imm = 0x2E290502
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
	movl	$0, -12(%rbp)
.LBB35_3:                               # %for.cond1
                                        #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB35_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB35_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB35_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB35_3 Depth=2
	movl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -8(%rbp)
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
	cmpl	$774440194, -52(%rbp)   # imm = 0x2E290502
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
	movl	$219326737, -84(%rbp)   # imm = 0xD12A911
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB36_11:                              # %while.cond19
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB36_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB36_11
.LBB36_13:                              # %while.end
                                        #   in Loop: Header=BB36_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB36_20:                              # %while.body52
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB36_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_28
.LBB36_22:                              # %if.end56
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB36_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB36_25:                              # %if.end70
                                        #   in Loop: Header=BB36_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_28
.LBB36_27:                              # %if.end79
                                        #   in Loop: Header=BB36_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB36_20
.LBB36_28:                              # %while.end84
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-64(%rbp), %eax
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
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB36_29:                              # %while.body98
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB36_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_37
.LBB36_31:                              # %if.end102
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB36_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB36_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB36_34:                              # %if.end117
                                        #   in Loop: Header=BB36_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB36_18 Depth=2
	jmp	.LBB36_37
.LBB36_36:                              # %if.end126
                                        #   in Loop: Header=BB36_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB36_29
.LBB36_37:                              # %while.end131
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-44(%rbp), %rcx
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
.LBB36_41:                              # %while.cond174
                                        #   Parent Loop BB36_8 Depth=1
                                        #     Parent Loop BB36_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB36_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB36_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB36_41
.LBB36_43:                              # %while.end190
                                        #   in Loop: Header=BB36_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB36_18
.LBB36_44:                              # %while.end193
                                        #   in Loop: Header=BB36_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$219326737, -84(%rbp)   # imm = 0xD12A911
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
	movl	$131883941, -52(%rbp)   # imm = 0x7DC63A5
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB37_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -12(%rbp)
.LBB37_3:                               # %for.cond1
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB37_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB37_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-12(%rbp), %eax
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
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB37_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
                                        #   in Loop: Header=BB37_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB37_27
.LBB37_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB37_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	cmpl	$131883941, -52(%rbp)   # imm = 0x7DC63A5
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
	movl	$729309007, -80(%rbp)   # imm = 0x2B785F4F
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
	movl	%eax, -36(%rbp)
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
	movl	%eax, -76(%rbp)
.LBB38_11:                              # %while.cond19
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
	movl	%eax, -68(%rbp)
.LBB38_20:                              # %while.body52
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB38_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_28
.LBB38_22:                              # %if.end56
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB38_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB38_25:                              # %if.end70
                                        #   in Loop: Header=BB38_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_28
.LBB38_27:                              # %if.end79
                                        #   in Loop: Header=BB38_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB38_20
.LBB38_28:                              # %while.end84
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-68(%rbp), %eax
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
	movl	%eax, -72(%rbp)
.LBB38_29:                              # %while.body98
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB38_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_37
.LBB38_31:                              # %if.end102
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB38_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB38_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB38_34:                              # %if.end117
                                        #   in Loop: Header=BB38_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB38_18 Depth=2
	jmp	.LBB38_37
.LBB38_36:                              # %if.end126
                                        #   in Loop: Header=BB38_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB38_29
.LBB38_37:                              # %while.end131
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-40(%rbp), %rcx
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
.LBB38_41:                              # %while.cond174
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB38_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB38_41
.LBB38_43:                              # %while.end190
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB38_18
.LBB38_44:                              # %while.end193
                                        #   in Loop: Header=BB38_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	$729309007, -80(%rbp)   # imm = 0x2B785F4F
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
	movl	$1511648775, -28(%rbp)  # imm = 0x5A19EE07
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB39_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$0, -4(%rbp)
.LBB39_3:                               # %for.cond1
                                        #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	cmpl	$1511648775, -28(%rbp)  # imm = 0x5A19EE07
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
	.globl	BZ2_hbAssignCodes.38    # -- Begin function BZ2_hbAssignCodes.38
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.38,@function
BZ2_hbAssignCodes.38:                   # @BZ2_hbAssignCodes.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2139026472, -28(%rbp)  # imm = 0x7F7EF428
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB40_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -4(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB40_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_3
.LBB40_8:                               # %for.end
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_1
.LBB40_10:                              # %for.end11
	cmpl	$2139026472, -28(%rbp)  # imm = 0x7F7EF428
	jne	.LBB40_12
.LBB40_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_11
.Lfunc_end40:
	.size	BZ2_hbAssignCodes.38, .Lfunc_end40-BZ2_hbAssignCodes.38
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
	movl	$402420059, -52(%rbp)   # imm = 0x17FC715B
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
	movl	$0, -8(%rbp)
.LBB41_3:                               # %for.cond1
                                        #   Parent Loop BB41_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB41_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB41_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB41_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB41_3 Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
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
	cmpl	$402420059, -52(%rbp)   # imm = 0x17FC715B
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
	.globl	BZ2_hbCreateDecodeTables.40 # -- Begin function BZ2_hbCreateDecodeTables.40
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.40,@function
BZ2_hbCreateDecodeTables.40:            # @BZ2_hbCreateDecodeTables.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2024091498, -52(%rbp)  # imm = 0x78A52F6A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB42_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	$0, -8(%rbp)
.LBB42_3:                               # %for.cond1
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB42_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB42_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB42_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB42_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	jmp	.LBB42_9
.LBB42_9:                               # %for.inc9
                                        #   in Loop: Header=BB42_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_1
.LBB42_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB42_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB42_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB42_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB42_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_11
.LBB42_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB42_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB42_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB42_15 Depth=1
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
                                        #   in Loop: Header=BB42_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_15
.LBB42_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB42_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB42_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB42_19 Depth=1
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
                                        #   in Loop: Header=BB42_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_19
.LBB42_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB42_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB42_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB42_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB42_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_23
.LBB42_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB42_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB42_27 Depth=1
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
                                        #   in Loop: Header=BB42_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_27
.LBB42_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB42_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB42_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB42_31 Depth=1
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
                                        #   in Loop: Header=BB42_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB42_31
.LBB42_34:                              # %for.end89
	cmpl	$2024091498, -52(%rbp)  # imm = 0x78A52F6A
	jne	.LBB42_36
.LBB42_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_35
.Lfunc_end42:
	.size	BZ2_hbCreateDecodeTables.40, .Lfunc_end42-BZ2_hbCreateDecodeTables.40
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.41    # -- Begin function BZ2_hbAssignCodes.41
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.41,@function
BZ2_hbAssignCodes.41:                   # @BZ2_hbAssignCodes.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1257314336, -28(%rbp)  # imm = 0x4AF11820
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB43_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -8(%rbp)
.LBB43_3:                               # %for.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB43_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB43_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB43_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB43_6:                               # %if.end
                                        #   in Loop: Header=BB43_3 Depth=2
	jmp	.LBB43_7
.LBB43_7:                               # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_3
.LBB43_8:                               # %for.end
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB43_1
.LBB43_10:                              # %for.end11
	cmpl	$1257314336, -28(%rbp)  # imm = 0x4AF11820
	jne	.LBB43_12
.LBB43_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_11
.Lfunc_end43:
	.size	BZ2_hbAssignCodes.41, .Lfunc_end43-BZ2_hbAssignCodes.41
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.42 # -- Begin function BZ2_hbCreateDecodeTables.42
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.42,@function
BZ2_hbCreateDecodeTables.42:            # @BZ2_hbCreateDecodeTables.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1734868920, -52(%rbp)  # imm = 0x6767FFB8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB44_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	$0, -12(%rbp)
.LBB44_3:                               # %for.cond1
                                        #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB44_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB44_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB44_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB44_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB44_6:                               # %if.end
                                        #   in Loop: Header=BB44_3 Depth=2
	jmp	.LBB44_7
.LBB44_7:                               # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB44_3
.LBB44_8:                               # %for.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_9
.LBB44_9:                               # %for.inc9
                                        #   in Loop: Header=BB44_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_1
.LBB44_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB44_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB44_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB44_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB44_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_11
.LBB44_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB44_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB44_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB44_15 Depth=1
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
                                        #   in Loop: Header=BB44_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_15
.LBB44_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB44_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB44_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB44_19 Depth=1
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
                                        #   in Loop: Header=BB44_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_19
.LBB44_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB44_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB44_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB44_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB44_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_23
.LBB44_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB44_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB44_27 Depth=1
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
                                        #   in Loop: Header=BB44_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_27
.LBB44_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB44_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB44_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB44_31 Depth=1
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
                                        #   in Loop: Header=BB44_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_31
.LBB44_34:                              # %for.end89
	cmpl	$1734868920, -52(%rbp)  # imm = 0x6767FFB8
	jne	.LBB44_36
.LBB44_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_35
.Lfunc_end44:
	.size	BZ2_hbCreateDecodeTables.42, .Lfunc_end44-BZ2_hbCreateDecodeTables.42
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
	movl	$163722375, -52(%rbp)   # imm = 0x9C23487
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB45_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB45_1 Depth=1
	movl	$0, -8(%rbp)
.LBB45_3:                               # %for.cond1
                                        #   Parent Loop BB45_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB45_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB45_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB45_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB45_6:                               # %if.end
                                        #   in Loop: Header=BB45_3 Depth=2
	jmp	.LBB45_7
.LBB45_7:                               # %for.inc
                                        #   in Loop: Header=BB45_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB45_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB45_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_27
.LBB45_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB45_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$163722375, -52(%rbp)   # imm = 0x9C23487
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
	.globl	BZ2_hbCreateDecodeTables.44 # -- Begin function BZ2_hbCreateDecodeTables.44
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.44,@function
BZ2_hbCreateDecodeTables.44:            # @BZ2_hbCreateDecodeTables.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1273094322, -52(%rbp)  # imm = 0x4BE1E0B2
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB46_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -8(%rbp)
.LBB46_3:                               # %for.cond1
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB46_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB46_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB46_6:                               # %if.end
                                        #   in Loop: Header=BB46_3 Depth=2
	jmp	.LBB46_7
.LBB46_7:                               # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB46_3
.LBB46_8:                               # %for.end
                                        #   in Loop: Header=BB46_1 Depth=1
	jmp	.LBB46_9
.LBB46_9:                               # %for.inc9
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_1
.LBB46_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB46_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB46_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB46_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB46_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_11
.LBB46_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB46_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB46_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB46_15 Depth=1
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
                                        #   in Loop: Header=BB46_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_15
.LBB46_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB46_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB46_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB46_19 Depth=1
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
                                        #   in Loop: Header=BB46_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_19
.LBB46_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB46_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB46_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB46_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB46_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_23
.LBB46_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB46_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB46_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB46_27 Depth=1
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
                                        #   in Loop: Header=BB46_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_27
.LBB46_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB46_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB46_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB46_31 Depth=1
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
                                        #   in Loop: Header=BB46_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_31
.LBB46_34:                              # %for.end89
	cmpl	$1273094322, -52(%rbp)  # imm = 0x4BE1E0B2
	jne	.LBB46_36
.LBB46_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_35
.Lfunc_end46:
	.size	BZ2_hbCreateDecodeTables.44, .Lfunc_end46-BZ2_hbCreateDecodeTables.44
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
	movl	$233192045, -24(%rbp)   # imm = 0xDE63A6D
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB47_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -8(%rbp)
.LBB47_3:                               # %for.cond1
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB47_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB47_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB47_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$233192045, -24(%rbp)   # imm = 0xDE63A6D
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
	.globl	BZ2_hbAssignCodes.46    # -- Begin function BZ2_hbAssignCodes.46
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.46,@function
BZ2_hbAssignCodes.46:                   # @BZ2_hbAssignCodes.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$2110293808, -28(%rbp)  # imm = 0x7DC88730
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB48_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB48_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	$0, -4(%rbp)
.LBB48_3:                               # %for.cond1
                                        #   Parent Loop BB48_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB48_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB48_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB48_6:                               # %if.end
                                        #   in Loop: Header=BB48_3 Depth=2
	jmp	.LBB48_7
.LBB48_7:                               # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB48_3
.LBB48_8:                               # %for.end
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB48_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_1
.LBB48_10:                              # %for.end11
	cmpl	$2110293808, -28(%rbp)  # imm = 0x7DC88730
	jne	.LBB48_12
.LBB48_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_11
.Lfunc_end48:
	.size	BZ2_hbAssignCodes.46, .Lfunc_end48-BZ2_hbAssignCodes.46
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.47    # -- Begin function BZ2_hbAssignCodes.47
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.47,@function
BZ2_hbAssignCodes.47:                   # @BZ2_hbAssignCodes.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$549371027, -28(%rbp)   # imm = 0x20BEBC93
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB49_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	$0, -8(%rbp)
.LBB49_3:                               # %for.cond1
                                        #   Parent Loop BB49_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB49_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB49_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB49_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB49_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB49_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_1
.LBB49_10:                              # %for.end11
	cmpl	$549371027, -28(%rbp)   # imm = 0x20BEBC93
	jne	.LBB49_12
.LBB49_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_11
.Lfunc_end49:
	.size	BZ2_hbAssignCodes.47, .Lfunc_end49-BZ2_hbAssignCodes.47
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
	movl	$796230207, -52(%rbp)   # imm = 0x2F75823F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
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
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	cmpl	$796230207, -52(%rbp)   # imm = 0x2F75823F
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
