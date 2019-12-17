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
# %bb.1:                                # %func_BZ2_hbMakeCodeLengths.4
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_hbMakeCodeLengths.9
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
.LBB0_3:                                # %func_BZ2_hbMakeCodeLengths.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.11
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_BZ2_hbMakeCodeLengths.12
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
.LBB0_5:                                # %func_BZ2_hbMakeCodeLengths.14
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
.LBB0_6:                                # %func_BZ2_hbMakeCodeLengths.16
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
.LBB0_7:                                # %func_BZ2_hbMakeCodeLengths.17
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
.LBB0_8:                                # %func_BZ2_hbMakeCodeLengths.18
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
.LBB0_11:                               # %func_BZ2_hbMakeCodeLengths.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_BZ2_hbMakeCodeLengths.29
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
.LBB0_13:                               # %func_BZ2_hbMakeCodeLengths.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.32
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_BZ2_hbMakeCodeLengths.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.33
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_BZ2_hbMakeCodeLengths.36
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
.LBB0_16:                               # %func_BZ2_hbMakeCodeLengths.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.37
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
.LBB1_2:                                # %func_BZ2_hbAssignCodes.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.2
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
.LBB1_4:                                # %func_BZ2_hbAssignCodes.7
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
.LBB1_5:                                # %func_BZ2_hbAssignCodes.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_BZ2_hbAssignCodes.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_BZ2_hbAssignCodes.13
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
.LBB1_8:                                # %func_BZ2_hbAssignCodes.20
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
.LBB1_9:                                # %func_BZ2_hbAssignCodes.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_BZ2_hbAssignCodes.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_BZ2_hbAssignCodes.26
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
.LBB1_12:                               # %func_BZ2_hbAssignCodes.27
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
.LBB1_13:                               # %func_BZ2_hbAssignCodes.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_BZ2_hbAssignCodes.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.35
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_BZ2_hbAssignCodes.41
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
.LBB1_16:                               # %func_BZ2_hbAssignCodes.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.44
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
# %bb.1:                                # %func_BZ2_hbCreateDecodeTables.3
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.3
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_hbCreateDecodeTables.5
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rsi
	movl	%r12d, %r9d
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.5
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.15
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.15
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.25
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.25
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_BZ2_hbCreateDecodeTables.28
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.28
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_BZ2_hbCreateDecodeTables.30
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%rbx, %rdx
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
.LBB2_7:                                # %func_BZ2_hbCreateDecodeTables.31
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.31
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_BZ2_hbCreateDecodeTables.38
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
.LBB2_9:                                # %func_BZ2_hbCreateDecodeTables.39
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
.LBB2_10:                               # %func_BZ2_hbCreateDecodeTables.40
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
.LBB2_11:                               # %func_BZ2_hbCreateDecodeTables.42
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
.LBB2_12:                               # %func_BZ2_hbCreateDecodeTables.43
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
.LBB2_13:                               # %func_BZ2_hbCreateDecodeTables.45
	.cfi_def_cfa %rbp, 16
	movq	%r10, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r13, %rcx
	movl	%r9d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	%r11d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.45
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
	movl	$340335348, -24(%rbp)   # imm = 0x14491AF4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
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
	cmpl	$340335348, -24(%rbp)   # imm = 0x14491AF4
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
	.globl	BZ2_hbAssignCodes.2     # -- Begin function BZ2_hbAssignCodes.2
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.2,@function
BZ2_hbAssignCodes.2:                    # @BZ2_hbAssignCodes.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1984483007, -28(%rbp)  # imm = 0x7648CEBF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB4_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$0, -8(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB4_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB4_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_1
.LBB4_10:                               # %for.end11
	cmpl	$1984483007, -28(%rbp)  # imm = 0x7648CEBF
	jne	.LBB4_12
.LBB4_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_11
.Lfunc_end4:
	.size	BZ2_hbAssignCodes.2, .Lfunc_end4-BZ2_hbAssignCodes.2
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.3 # -- Begin function BZ2_hbCreateDecodeTables.3
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.3,@function
BZ2_hbCreateDecodeTables.3:             # @BZ2_hbCreateDecodeTables.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1698267637, -52(%rbp)  # imm = 0x653981F5
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB5_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -12(%rbp)
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB5_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB5_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB5_6:                                # %if.end
                                        #   in Loop: Header=BB5_3 Depth=2
	jmp	.LBB5_7
.LBB5_7:                                # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB5_3
.LBB5_8:                                # %for.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_9
.LBB5_9:                                # %for.inc9
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_1
.LBB5_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB5_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB5_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB5_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB5_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_11
.LBB5_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB5_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB5_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB5_15 Depth=1
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
                                        #   in Loop: Header=BB5_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_15
.LBB5_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB5_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB5_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB5_19 Depth=1
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
                                        #   in Loop: Header=BB5_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_19
.LBB5_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB5_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB5_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB5_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_23
.LBB5_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB5_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB5_27 Depth=1
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
                                        #   in Loop: Header=BB5_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_27
.LBB5_30:                               # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB5_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB5_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB5_31 Depth=1
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
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_31
.LBB5_34:                               # %for.end89
	cmpl	$1698267637, -52(%rbp)  # imm = 0x653981F5
	jne	.LBB5_36
.LBB5_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_35
.Lfunc_end5:
	.size	BZ2_hbCreateDecodeTables.3, .Lfunc_end5-BZ2_hbCreateDecodeTables.3
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.4 # -- Begin function BZ2_hbMakeCodeLengths.4
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.4,@function
BZ2_hbMakeCodeLengths.4:                # @BZ2_hbMakeCodeLengths.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$217280244, -80(%rbp)   # imm = 0xCF36EF4
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB6_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB6_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %eax
	jmp	.LBB6_5
.LBB6_4:                                # %cond.false
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB6_5:                                # %cond.end
                                        #   in Loop: Header=BB6_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_7:                                # %for.end
	jmp	.LBB6_8
.LBB6_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_9 Depth 2
                                        #       Child Loop BB6_11 Depth 3
                                        #     Child Loop BB6_18 Depth 2
                                        #       Child Loop BB6_20 Depth 3
                                        #       Child Loop BB6_29 Depth 3
                                        #       Child Loop BB6_41 Depth 3
                                        #     Child Loop BB6_47 Depth 2
                                        #       Child Loop BB6_49 Depth 3
                                        #     Child Loop BB6_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB6_9:                                # %for.cond9
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB6_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB6_9 Depth=2
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
.LBB6_11:                               # %while.cond19
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB6_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_11
.LBB6_13:                               # %while.end
                                        #   in Loop: Header=BB6_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB6_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_15:                               # %for.end38
                                        #   in Loop: Header=BB6_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB6_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB6_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB6_17:                               # %if.end
                                        #   in Loop: Header=BB6_8 Depth=1
	jmp	.LBB6_18
.LBB6_18:                               # %while.cond40
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_20 Depth 3
                                        #       Child Loop BB6_29 Depth 3
                                        #       Child Loop BB6_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB6_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB6_18 Depth=2
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
.LBB6_20:                               # %while.body52
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB6_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_28
.LBB6_22:                               # %if.end56
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB6_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB6_25:                               # %if.end70
                                        #   in Loop: Header=BB6_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_28
.LBB6_27:                               # %if.end79
                                        #   in Loop: Header=BB6_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_20
.LBB6_28:                               # %while.end84
                                        #   in Loop: Header=BB6_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB6_29:                               # %while.body98
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB6_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_37
.LBB6_31:                               # %if.end102
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB6_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB6_34:                               # %if.end117
                                        #   in Loop: Header=BB6_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_37
.LBB6_36:                               # %if.end126
                                        #   in Loop: Header=BB6_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB6_29
.LBB6_37:                               # %while.end131
                                        #   in Loop: Header=BB6_18 Depth=2
	movl	-76(%rbp), %eax
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
	jle	.LBB6_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB6_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB6_40
.LBB6_39:                               # %cond.false156
                                        #   in Loop: Header=BB6_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB6_40:                               # %cond.end160
                                        #   in Loop: Header=BB6_18 Depth=2
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
.LBB6_41:                               # %while.cond174
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB6_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_41
.LBB6_43:                               # %while.end190
                                        #   in Loop: Header=BB6_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB6_18
.LBB6_44:                               # %while.end193
                                        #   in Loop: Header=BB6_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB6_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB6_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB6_46:                               # %if.end196
                                        #   in Loop: Header=BB6_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB6_47:                               # %for.cond197
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB6_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB6_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB6_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB6_49:                               # %while.cond200
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB6_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB6_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB6_49
.LBB6_51:                               # %while.end208
                                        #   in Loop: Header=BB6_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB6_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB6_47 Depth=2
	movb	$1, -9(%rbp)
.LBB6_53:                               # %if.end214
                                        #   in Loop: Header=BB6_47 Depth=2
	jmp	.LBB6_54
.LBB6_54:                               # %for.inc215
                                        #   in Loop: Header=BB6_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_47
.LBB6_55:                               # %for.end217
                                        #   in Loop: Header=BB6_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB6_57
# %bb.56:                               # %if.then218
	jmp	.LBB6_62
.LBB6_57:                               # %if.end219
                                        #   in Loop: Header=BB6_8 Depth=1
	movl	$1, -4(%rbp)
.LBB6_58:                               # %for.cond220
                                        #   Parent Loop BB6_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB6_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB6_58 Depth=2
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
                                        #   in Loop: Header=BB6_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_58
.LBB6_61:                               # %for.end233
                                        #   in Loop: Header=BB6_8 Depth=1
	jmp	.LBB6_8
.LBB6_62:                               # %while.end234
	cmpl	$217280244, -80(%rbp)   # imm = 0xCF36EF4
	jne	.LBB6_64
.LBB6_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_63
.Lfunc_end6:
	.size	BZ2_hbMakeCodeLengths.4, .Lfunc_end6-BZ2_hbMakeCodeLengths.4
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.5 # -- Begin function BZ2_hbCreateDecodeTables.5
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.5,@function
BZ2_hbCreateDecodeTables.5:             # @BZ2_hbCreateDecodeTables.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1106773354, -52(%rbp)  # imm = 0x41F8056A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB7_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -12(%rbp)
.LBB7_3:                                # %for.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB7_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=2
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_9
.LBB7_9:                                # %for.inc9
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_1
.LBB7_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB7_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB7_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB7_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB7_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_11
.LBB7_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB7_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB7_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB7_15 Depth=1
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
                                        #   in Loop: Header=BB7_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_15
.LBB7_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB7_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB7_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB7_19 Depth=1
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
                                        #   in Loop: Header=BB7_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_19
.LBB7_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB7_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB7_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB7_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB7_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_23
.LBB7_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB7_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB7_27 Depth=1
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
                                        #   in Loop: Header=BB7_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_27
.LBB7_30:                               # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB7_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB7_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB7_31 Depth=1
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
                                        #   in Loop: Header=BB7_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_31
.LBB7_34:                               # %for.end89
	cmpl	$1106773354, -52(%rbp)  # imm = 0x41F8056A
	jne	.LBB7_36
.LBB7_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_35
.Lfunc_end7:
	.size	BZ2_hbCreateDecodeTables.5, .Lfunc_end7-BZ2_hbCreateDecodeTables.5
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
	movl	$1342901251, -28(%rbp)  # imm = 0x500B0C03
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB8_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_3:                                # %for.cond1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB8_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_7
.LBB8_7:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB8_3
.LBB8_8:                                # %for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_1
.LBB8_10:                               # %for.end11
	cmpl	$1342901251, -28(%rbp)  # imm = 0x500B0C03
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
	movl	$1048166323, -20(%rbp)  # imm = 0x3E79BFB3
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB9_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -8(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
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
	cmpl	$1048166323, -20(%rbp)  # imm = 0x3E79BFB3
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
	.globl	BZ2_hbAssignCodes.8     # -- Begin function BZ2_hbAssignCodes.8
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.8,@function
BZ2_hbAssignCodes.8:                    # @BZ2_hbAssignCodes.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1736896392, -16(%rbp)  # imm = 0x6786EF88
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB10_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -4(%rbp)
.LBB10_3:                               # %for.cond1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_1
.LBB10_10:                              # %for.end11
	cmpl	$1736896392, -16(%rbp)  # imm = 0x6786EF88
	jne	.LBB10_12
.LBB10_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_11
.Lfunc_end10:
	.size	BZ2_hbAssignCodes.8, .Lfunc_end10-BZ2_hbAssignCodes.8
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
	movl	$1386244309, -80(%rbp)  # imm = 0x52A068D5
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB11_11:                              # %while.cond19
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB11_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB11_11
.LBB11_13:                              # %while.end
                                        #   in Loop: Header=BB11_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
.LBB11_20:                              # %while.body52
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB11_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_28
.LBB11_22:                              # %if.end56
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB11_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB11_25:                              # %if.end70
                                        #   in Loop: Header=BB11_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_28
.LBB11_27:                              # %if.end79
                                        #   in Loop: Header=BB11_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_20
.LBB11_28:                              # %while.end84
                                        #   in Loop: Header=BB11_18 Depth=2
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
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB11_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_37
.LBB11_31:                              # %if.end102
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB11_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB11_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB11_34:                              # %if.end117
                                        #   in Loop: Header=BB11_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB11_18 Depth=2
	jmp	.LBB11_37
.LBB11_36:                              # %if.end126
                                        #   in Loop: Header=BB11_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB11_29
.LBB11_37:                              # %while.end131
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-72(%rbp), %eax
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
	jle	.LBB11_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB11_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB11_40
.LBB11_39:                              # %cond.false156
                                        #   in Loop: Header=BB11_18 Depth=2
	movslq	-52(%rbp), %rcx
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB11_41:                              # %while.cond174
                                        #   Parent Loop BB11_8 Depth=1
                                        #     Parent Loop BB11_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB11_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB11_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB11_41
.LBB11_43:                              # %while.end190
                                        #   in Loop: Header=BB11_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
	cmpl	$1386244309, -80(%rbp)  # imm = 0x52A068D5
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
	.globl	BZ2_hbAssignCodes.10    # -- Begin function BZ2_hbAssignCodes.10
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.10,@function
BZ2_hbAssignCodes.10:                   # @BZ2_hbAssignCodes.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$759913383, -28(%rbp)   # imm = 0x2D4B5BA7
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB12_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	$0, -4(%rbp)
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB12_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB12_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_3 Depth=2
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_10:                              # %for.end11
	cmpl	$759913383, -28(%rbp)   # imm = 0x2D4B5BA7
	jne	.LBB12_12
.LBB12_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_11
.Lfunc_end12:
	.size	BZ2_hbAssignCodes.10, .Lfunc_end12-BZ2_hbAssignCodes.10
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.11 # -- Begin function BZ2_hbMakeCodeLengths.11
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.11,@function
BZ2_hbMakeCodeLengths.11:               # @BZ2_hbMakeCodeLengths.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$325251180, -80(%rbp)   # imm = 0x1362F06C
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB13_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB13_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$1, %eax
	jmp	.LBB13_5
.LBB13_4:                               # %cond.false
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB13_5:                               # %cond.end
                                        #   in Loop: Header=BB13_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_7:                               # %for.end
	jmp	.LBB13_8
.LBB13_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_9 Depth 2
                                        #       Child Loop BB13_11 Depth 3
                                        #     Child Loop BB13_18 Depth 2
                                        #       Child Loop BB13_20 Depth 3
                                        #       Child Loop BB13_29 Depth 3
                                        #       Child Loop BB13_41 Depth 3
                                        #     Child Loop BB13_47 Depth 2
                                        #       Child Loop BB13_49 Depth 3
                                        #     Child Loop BB13_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB13_9:                               # %for.cond9
                                        #   Parent Loop BB13_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB13_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB13_9 Depth=2
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
.LBB13_11:                              # %while.cond19
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB13_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_11
.LBB13_13:                              # %while.end
                                        #   in Loop: Header=BB13_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB13_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_9
.LBB13_15:                              # %for.end38
                                        #   in Loop: Header=BB13_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB13_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB13_17:                              # %if.end
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_18
.LBB13_18:                              # %while.cond40
                                        #   Parent Loop BB13_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_20 Depth 3
                                        #       Child Loop BB13_29 Depth 3
                                        #       Child Loop BB13_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB13_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB13_18 Depth=2
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
.LBB13_20:                              # %while.body52
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB13_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_28
.LBB13_22:                              # %if.end56
                                        #   in Loop: Header=BB13_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB13_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB13_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB13_25:                              # %if.end70
                                        #   in Loop: Header=BB13_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_28
.LBB13_27:                              # %if.end79
                                        #   in Loop: Header=BB13_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB13_20
.LBB13_28:                              # %while.end84
                                        #   in Loop: Header=BB13_18 Depth=2
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
.LBB13_29:                              # %while.body98
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB13_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_37
.LBB13_31:                              # %if.end102
                                        #   in Loop: Header=BB13_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB13_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB13_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB13_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB13_34:                              # %if.end117
                                        #   in Loop: Header=BB13_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB13_18 Depth=2
	jmp	.LBB13_37
.LBB13_36:                              # %if.end126
                                        #   in Loop: Header=BB13_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB13_29
.LBB13_37:                              # %while.end131
                                        #   in Loop: Header=BB13_18 Depth=2
	movl	-64(%rbp), %eax
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
	jle	.LBB13_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB13_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB13_40
.LBB13_39:                              # %cond.false156
                                        #   in Loop: Header=BB13_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB13_40:                              # %cond.end160
                                        #   in Loop: Header=BB13_18 Depth=2
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
.LBB13_41:                              # %while.cond174
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB13_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_41
.LBB13_43:                              # %while.end190
                                        #   in Loop: Header=BB13_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB13_18
.LBB13_44:                              # %while.end193
                                        #   in Loop: Header=BB13_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB13_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB13_46:                              # %if.end196
                                        #   in Loop: Header=BB13_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB13_47:                              # %for.cond197
                                        #   Parent Loop BB13_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB13_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB13_49:                              # %while.cond200
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB13_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB13_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB13_49
.LBB13_51:                              # %while.end208
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB13_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB13_47 Depth=2
	movb	$1, -9(%rbp)
.LBB13_53:                              # %if.end214
                                        #   in Loop: Header=BB13_47 Depth=2
	jmp	.LBB13_54
.LBB13_54:                              # %for.inc215
                                        #   in Loop: Header=BB13_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_47
.LBB13_55:                              # %for.end217
                                        #   in Loop: Header=BB13_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB13_57
# %bb.56:                               # %if.then218
	jmp	.LBB13_62
.LBB13_57:                              # %if.end219
                                        #   in Loop: Header=BB13_8 Depth=1
	movl	$1, -4(%rbp)
.LBB13_58:                              # %for.cond220
                                        #   Parent Loop BB13_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB13_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB13_58 Depth=2
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
                                        #   in Loop: Header=BB13_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_58
.LBB13_61:                              # %for.end233
                                        #   in Loop: Header=BB13_8 Depth=1
	jmp	.LBB13_8
.LBB13_62:                              # %while.end234
	cmpl	$325251180, -80(%rbp)   # imm = 0x1362F06C
	jne	.LBB13_64
.LBB13_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_63
.Lfunc_end13:
	.size	BZ2_hbMakeCodeLengths.11, .Lfunc_end13-BZ2_hbMakeCodeLengths.11
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
	movl	$336766742, -80(%rbp)   # imm = 0x1412A716
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB14_11:                              # %while.cond19
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB14_11
.LBB14_13:                              # %while.end
                                        #   in Loop: Header=BB14_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
.LBB14_20:                              # %while.body52
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_20
.LBB14_28:                              # %while.end84
                                        #   in Loop: Header=BB14_18 Depth=2
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
	movslq	-72(%rbp), %rax
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
	jle	.LBB14_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB14_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB14_40
.LBB14_39:                              # %cond.false156
                                        #   in Loop: Header=BB14_18 Depth=2
	movslq	-52(%rbp), %rcx
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB14_41:                              # %while.cond174
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB14_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB14_41
.LBB14_43:                              # %while.end190
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-84(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$336766742, -80(%rbp)   # imm = 0x1412A716
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
	movl	$540451313, -28(%rbp)   # imm = 0x2036A1F1
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
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
	cmpl	$540451313, -28(%rbp)   # imm = 0x2036A1F1
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
	movl	$990063089, -84(%rbp)   # imm = 0x3B0329F1
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB16_20:                              # %while.body52
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-68(%rbp), %rax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB16_20
.LBB16_28:                              # %while.end84
                                        #   in Loop: Header=BB16_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB16_29:                              # %while.body98
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_29
.LBB16_37:                              # %while.end131
                                        #   in Loop: Header=BB16_18 Depth=2
	movl	-76(%rbp), %eax
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
	movl	%eax, -64(%rbp)
.LBB16_41:                              # %while.cond174
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
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
	movl	-64(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$990063089, -84(%rbp)   # imm = 0x3B0329F1
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
	.globl	BZ2_hbCreateDecodeTables.15 # -- Begin function BZ2_hbCreateDecodeTables.15
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.15,@function
BZ2_hbCreateDecodeTables.15:            # @BZ2_hbCreateDecodeTables.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1688626446, -52(%rbp)  # imm = 0x64A6650E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB17_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$0, -8(%rbp)
.LBB17_3:                               # %for.cond1
                                        #   Parent Loop BB17_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB17_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB17_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB17_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB17_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	jmp	.LBB17_9
.LBB17_9:                               # %for.inc9
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB17_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB17_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB17_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB17_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_11
.LBB17_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB17_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB17_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB17_15 Depth=1
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
                                        #   in Loop: Header=BB17_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_15
.LBB17_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB17_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB17_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB17_19 Depth=1
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
                                        #   in Loop: Header=BB17_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_19
.LBB17_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB17_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB17_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB17_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB17_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_23
.LBB17_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB17_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB17_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB17_27 Depth=1
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
                                        #   in Loop: Header=BB17_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_27
.LBB17_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB17_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB17_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB17_31 Depth=1
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
                                        #   in Loop: Header=BB17_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_31
.LBB17_34:                              # %for.end89
	cmpl	$1688626446, -52(%rbp)  # imm = 0x64A6650E
	jne	.LBB17_36
.LBB17_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_35
.Lfunc_end17:
	.size	BZ2_hbCreateDecodeTables.15, .Lfunc_end17-BZ2_hbCreateDecodeTables.15
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
	movl	$354544288, -80(%rbp)   # imm = 0x1521EAA0
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB18_11:                              # %while.cond19
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB18_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_11
.LBB18_13:                              # %while.end
                                        #   in Loop: Header=BB18_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	%eax, -76(%rbp)
.LBB18_20:                              # %while.body52
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB18_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_28
.LBB18_22:                              # %if.end56
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB18_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB18_25:                              # %if.end70
                                        #   in Loop: Header=BB18_20 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_28
.LBB18_27:                              # %if.end79
                                        #   in Loop: Header=BB18_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB18_20
.LBB18_28:                              # %while.end84
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-76(%rbp), %eax
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
	movl	%eax, -64(%rbp)
.LBB18_29:                              # %while.body98
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB18_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_37
.LBB18_31:                              # %if.end102
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB18_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB18_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB18_34:                              # %if.end117
                                        #   in Loop: Header=BB18_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB18_18 Depth=2
	jmp	.LBB18_37
.LBB18_36:                              # %if.end126
                                        #   in Loop: Header=BB18_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB18_29
.LBB18_37:                              # %while.end131
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-64(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB18_41:                              # %while.cond174
                                        #   Parent Loop BB18_8 Depth=1
                                        #     Parent Loop BB18_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB18_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB18_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_41
.LBB18_43:                              # %while.end190
                                        #   in Loop: Header=BB18_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-84(%rbp), %eax
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
	cmpl	$354544288, -80(%rbp)   # imm = 0x1521EAA0
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
	movl	$1186795787, -80(%rbp)  # imm = 0x46BD110B
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
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
	movl	%eax, -36(%rbp)
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
	movl	%eax, -68(%rbp)
.LBB19_11:                              # %while.cond19
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
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
	movl	-68(%rbp), %eax
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB19_20:                              # %while.body52
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB19_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_28
.LBB19_22:                              # %if.end56
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB19_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB19_25:                              # %if.end70
                                        #   in Loop: Header=BB19_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_28
.LBB19_27:                              # %if.end79
                                        #   in Loop: Header=BB19_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_20
.LBB19_28:                              # %while.end84
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-72(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB19_29:                              # %while.body98
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB19_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_37
.LBB19_31:                              # %if.end102
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB19_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB19_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB19_34:                              # %if.end117
                                        #   in Loop: Header=BB19_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB19_18 Depth=2
	jmp	.LBB19_37
.LBB19_36:                              # %if.end126
                                        #   in Loop: Header=BB19_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_29
.LBB19_37:                              # %while.end131
                                        #   in Loop: Header=BB19_18 Depth=2
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
.LBB19_41:                              # %while.cond174
                                        #   Parent Loop BB19_8 Depth=1
                                        #     Parent Loop BB19_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB19_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB19_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_41
.LBB19_43:                              # %while.end190
                                        #   in Loop: Header=BB19_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB19_18
.LBB19_44:                              # %while.end193
                                        #   in Loop: Header=BB19_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	-84(%rbp), %eax
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
	cmpl	$1186795787, -80(%rbp)  # imm = 0x46BD110B
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
	movl	$1591425771, -80(%rbp)  # imm = 0x5EDB3AEB
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB20_11:                              # %while.cond19
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB20_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB20_11
.LBB20_13:                              # %while.end
                                        #   in Loop: Header=BB20_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB20_41:                              # %while.cond174
                                        #   Parent Loop BB20_8 Depth=1
                                        #     Parent Loop BB20_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB20_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB20_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB20_41
.LBB20_43:                              # %while.end190
                                        #   in Loop: Header=BB20_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-84(%rbp), %eax
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
	cmpl	$1591425771, -80(%rbp)  # imm = 0x5EDB3AEB
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
	movl	$1061118438, -84(%rbp)  # imm = 0x3F3F61E6
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	cmpl	-44(%rbp), %eax
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
	movl	%eax, -68(%rbp)
.LBB21_11:                              # %while.cond19
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
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
	movl	-68(%rbp), %eax
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
.LBB21_20:                              # %while.body52
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB21_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_28
.LBB21_22:                              # %if.end56
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB21_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB21_25:                              # %if.end70
                                        #   in Loop: Header=BB21_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_28
.LBB21_27:                              # %if.end79
                                        #   in Loop: Header=BB21_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB21_20
.LBB21_28:                              # %while.end84
                                        #   in Loop: Header=BB21_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB21_29:                              # %while.body98
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB21_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_37
.LBB21_31:                              # %if.end102
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB21_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB21_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB21_34:                              # %if.end117
                                        #   in Loop: Header=BB21_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB21_18 Depth=2
	jmp	.LBB21_37
.LBB21_36:                              # %if.end126
                                        #   in Loop: Header=BB21_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_29
.LBB21_37:                              # %while.end131
                                        #   in Loop: Header=BB21_18 Depth=2
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
	jle	.LBB21_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB21_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB21_40
.LBB21_39:                              # %cond.false156
                                        #   in Loop: Header=BB21_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB21_40:                              # %cond.end160
                                        #   in Loop: Header=BB21_18 Depth=2
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
.LBB21_41:                              # %while.cond174
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB21_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB21_41
.LBB21_43:                              # %while.end190
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB21_18
.LBB21_44:                              # %while.end193
                                        #   in Loop: Header=BB21_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$1061118438, -84(%rbp)  # imm = 0x3F3F61E6
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
	movl	$1829136586, -20(%rbp)  # imm = 0x6D0668CA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
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
	cmpl	-16(%rbp), %eax
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
	cmpl	$1829136586, -20(%rbp)  # imm = 0x6D0668CA
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
	.globl	BZ2_hbAssignCodes.21    # -- Begin function BZ2_hbAssignCodes.21
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.21,@function
BZ2_hbAssignCodes.21:                   # @BZ2_hbAssignCodes.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1444901528, -20(%rbp)  # imm = 0x561F7298
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB23_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -8(%rbp)
.LBB23_3:                               # %for.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB23_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB23_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	jmp	.LBB23_7
.LBB23_7:                               # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_10:                              # %for.end11
	cmpl	$1444901528, -20(%rbp)  # imm = 0x561F7298
	jne	.LBB23_12
.LBB23_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_11
.Lfunc_end23:
	.size	BZ2_hbAssignCodes.21, .Lfunc_end23-BZ2_hbAssignCodes.21
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
	movl	$713747809, -80(%rbp)   # imm = 0x2A8AED61
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-44(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB24_11:                              # %while.cond19
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB24_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB24_11
.LBB24_13:                              # %while.end
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
.LBB24_20:                              # %while.body52
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB24_20
.LBB24_28:                              # %while.end84
                                        #   in Loop: Header=BB24_18 Depth=2
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
.LBB24_29:                              # %while.body98
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_29
.LBB24_37:                              # %while.end131
                                        #   in Loop: Header=BB24_18 Depth=2
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
	jle	.LBB24_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB24_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB24_40
.LBB24_39:                              # %cond.false156
                                        #   in Loop: Header=BB24_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB24_40:                              # %cond.end160
                                        #   in Loop: Header=BB24_18 Depth=2
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
.LBB24_41:                              # %while.cond174
                                        #   Parent Loop BB24_8 Depth=1
                                        #     Parent Loop BB24_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB24_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB24_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB24_41
.LBB24_43:                              # %while.end190
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB24_18
.LBB24_44:                              # %while.end193
                                        #   in Loop: Header=BB24_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$713747809, -80(%rbp)   # imm = 0x2A8AED61
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
	.globl	BZ2_hbAssignCodes.23    # -- Begin function BZ2_hbAssignCodes.23
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.23,@function
BZ2_hbAssignCodes.23:                   # @BZ2_hbAssignCodes.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1116068963, -24(%rbp)  # imm = 0x4285DC63
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB25_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	$0, -4(%rbp)
.LBB25_3:                               # %for.cond1
                                        #   Parent Loop BB25_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB25_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB25_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB25_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB25_6:                               # %if.end
                                        #   in Loop: Header=BB25_3 Depth=2
	jmp	.LBB25_7
.LBB25_7:                               # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB25_3
.LBB25_8:                               # %for.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_1
.LBB25_10:                              # %for.end11
	cmpl	$1116068963, -24(%rbp)  # imm = 0x4285DC63
	jne	.LBB25_12
.LBB25_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_11
.Lfunc_end25:
	.size	BZ2_hbAssignCodes.23, .Lfunc_end25-BZ2_hbAssignCodes.23
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.24 # -- Begin function BZ2_hbMakeCodeLengths.24
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.24,@function
BZ2_hbMakeCodeLengths.24:               # @BZ2_hbMakeCodeLengths.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1091603094, -80(%rbp)  # imm = 0x41108A96
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB26_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB26_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	$1, %eax
	jmp	.LBB26_5
.LBB26_4:                               # %cond.false
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB26_5:                               # %cond.end
                                        #   in Loop: Header=BB26_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_7:                               # %for.end
	jmp	.LBB26_8
.LBB26_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_9 Depth 2
                                        #       Child Loop BB26_11 Depth 3
                                        #     Child Loop BB26_18 Depth 2
                                        #       Child Loop BB26_20 Depth 3
                                        #       Child Loop BB26_29 Depth 3
                                        #       Child Loop BB26_41 Depth 3
                                        #     Child Loop BB26_47 Depth 2
                                        #       Child Loop BB26_49 Depth 3
                                        #     Child Loop BB26_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB26_9:                               # %for.cond9
                                        #   Parent Loop BB26_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB26_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB26_9 Depth=2
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
.LBB26_11:                              # %while.cond19
                                        #   Parent Loop BB26_8 Depth=1
                                        #     Parent Loop BB26_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB26_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_11
.LBB26_13:                              # %while.end
                                        #   in Loop: Header=BB26_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB26_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_9
.LBB26_15:                              # %for.end38
                                        #   in Loop: Header=BB26_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB26_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB26_17:                              # %if.end
                                        #   in Loop: Header=BB26_8 Depth=1
	jmp	.LBB26_18
.LBB26_18:                              # %while.cond40
                                        #   Parent Loop BB26_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_20 Depth 3
                                        #       Child Loop BB26_29 Depth 3
                                        #       Child Loop BB26_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB26_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB26_18 Depth=2
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
.LBB26_20:                              # %while.body52
                                        #   Parent Loop BB26_8 Depth=1
                                        #     Parent Loop BB26_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB26_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_28
.LBB26_22:                              # %if.end56
                                        #   in Loop: Header=BB26_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB26_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB26_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB26_25:                              # %if.end70
                                        #   in Loop: Header=BB26_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_28
.LBB26_27:                              # %if.end79
                                        #   in Loop: Header=BB26_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB26_20
.LBB26_28:                              # %while.end84
                                        #   in Loop: Header=BB26_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB26_29:                              # %while.body98
                                        #   Parent Loop BB26_8 Depth=1
                                        #     Parent Loop BB26_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB26_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_37
.LBB26_31:                              # %if.end102
                                        #   in Loop: Header=BB26_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB26_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB26_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB26_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB26_34:                              # %if.end117
                                        #   in Loop: Header=BB26_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB26_18 Depth=2
	jmp	.LBB26_37
.LBB26_36:                              # %if.end126
                                        #   in Loop: Header=BB26_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB26_29
.LBB26_37:                              # %while.end131
                                        #   in Loop: Header=BB26_18 Depth=2
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
	jle	.LBB26_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB26_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB26_40
.LBB26_39:                              # %cond.false156
                                        #   in Loop: Header=BB26_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB26_40:                              # %cond.end160
                                        #   in Loop: Header=BB26_18 Depth=2
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
.LBB26_41:                              # %while.cond174
                                        #   Parent Loop BB26_8 Depth=1
                                        #     Parent Loop BB26_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB26_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB26_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_41
.LBB26_43:                              # %while.end190
                                        #   in Loop: Header=BB26_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB26_18
.LBB26_44:                              # %while.end193
                                        #   in Loop: Header=BB26_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB26_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB26_46:                              # %if.end196
                                        #   in Loop: Header=BB26_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB26_47:                              # %for.cond197
                                        #   Parent Loop BB26_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB26_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB26_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB26_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB26_49:                              # %while.cond200
                                        #   Parent Loop BB26_8 Depth=1
                                        #     Parent Loop BB26_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB26_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB26_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB26_49
.LBB26_51:                              # %while.end208
                                        #   in Loop: Header=BB26_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB26_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB26_47 Depth=2
	movb	$1, -9(%rbp)
.LBB26_53:                              # %if.end214
                                        #   in Loop: Header=BB26_47 Depth=2
	jmp	.LBB26_54
.LBB26_54:                              # %for.inc215
                                        #   in Loop: Header=BB26_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_47
.LBB26_55:                              # %for.end217
                                        #   in Loop: Header=BB26_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB26_57
# %bb.56:                               # %if.then218
	jmp	.LBB26_62
.LBB26_57:                              # %if.end219
                                        #   in Loop: Header=BB26_8 Depth=1
	movl	$1, -4(%rbp)
.LBB26_58:                              # %for.cond220
                                        #   Parent Loop BB26_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB26_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB26_58 Depth=2
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
                                        #   in Loop: Header=BB26_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_58
.LBB26_61:                              # %for.end233
                                        #   in Loop: Header=BB26_8 Depth=1
	jmp	.LBB26_8
.LBB26_62:                              # %while.end234
	cmpl	$1091603094, -80(%rbp)  # imm = 0x41108A96
	jne	.LBB26_64
.LBB26_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_63
.Lfunc_end26:
	.size	BZ2_hbMakeCodeLengths.24, .Lfunc_end26-BZ2_hbMakeCodeLengths.24
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.25 # -- Begin function BZ2_hbCreateDecodeTables.25
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.25,@function
BZ2_hbCreateDecodeTables.25:            # @BZ2_hbCreateDecodeTables.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1186439063, -52(%rbp)  # imm = 0x46B79F97
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB27_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	$0, -12(%rbp)
.LBB27_3:                               # %for.cond1
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB27_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB27_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB27_6:                               # %if.end
                                        #   in Loop: Header=BB27_3 Depth=2
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_3
.LBB27_8:                               # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_9
.LBB27_9:                               # %for.inc9
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_1
.LBB27_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB27_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB27_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB27_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB27_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_11
.LBB27_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB27_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB27_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB27_15 Depth=1
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
                                        #   in Loop: Header=BB27_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_15
.LBB27_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB27_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB27_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB27_19 Depth=1
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
                                        #   in Loop: Header=BB27_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_19
.LBB27_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB27_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB27_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB27_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB27_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_23
.LBB27_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB27_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB27_27 Depth=1
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
                                        #   in Loop: Header=BB27_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_27
.LBB27_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB27_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB27_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB27_31 Depth=1
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
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_31
.LBB27_34:                              # %for.end89
	cmpl	$1186439063, -52(%rbp)  # imm = 0x46B79F97
	jne	.LBB27_36
.LBB27_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_35
.Lfunc_end27:
	.size	BZ2_hbCreateDecodeTables.25, .Lfunc_end27-BZ2_hbCreateDecodeTables.25
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
	movl	$1023017107, -28(%rbp)  # imm = 0x3CFA0093
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB28_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	$0, -4(%rbp)
.LBB28_3:                               # %for.cond1
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB28_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB28_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB28_6:                               # %if.end
                                        #   in Loop: Header=BB28_3 Depth=2
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_10:                              # %for.end11
	cmpl	$1023017107, -28(%rbp)  # imm = 0x3CFA0093
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
	movl	$861164251, -24(%rbp)   # imm = 0x335452DB
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB29_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB29_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	$0, -4(%rbp)
.LBB29_3:                               # %for.cond1
                                        #   Parent Loop BB29_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB29_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB29_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB29_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB29_6:                               # %if.end
                                        #   in Loop: Header=BB29_3 Depth=2
	jmp	.LBB29_7
.LBB29_7:                               # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_3
.LBB29_8:                               # %for.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_1
.LBB29_10:                              # %for.end11
	cmpl	$861164251, -24(%rbp)   # imm = 0x335452DB
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
	.globl	BZ2_hbCreateDecodeTables.28 # -- Begin function BZ2_hbCreateDecodeTables.28
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.28,@function
BZ2_hbCreateDecodeTables.28:            # @BZ2_hbCreateDecodeTables.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$916050100, -52(%rbp)   # imm = 0x3699D0B4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB30_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	$0, -12(%rbp)
.LBB30_3:                               # %for.cond1
                                        #   Parent Loop BB30_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB30_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB30_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB30_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB30_6:                               # %if.end
                                        #   in Loop: Header=BB30_3 Depth=2
	jmp	.LBB30_7
.LBB30_7:                               # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_3
.LBB30_8:                               # %for.end
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_9
.LBB30_9:                               # %for.inc9
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_1
.LBB30_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB30_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB30_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB30_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_11
.LBB30_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB30_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB30_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB30_15 Depth=1
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
                                        #   in Loop: Header=BB30_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_15
.LBB30_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB30_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB30_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB30_19 Depth=1
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
                                        #   in Loop: Header=BB30_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_19
.LBB30_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB30_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB30_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB30_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB30_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_23
.LBB30_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB30_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB30_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB30_27 Depth=1
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
                                        #   in Loop: Header=BB30_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_27
.LBB30_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB30_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB30_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB30_31 Depth=1
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
                                        #   in Loop: Header=BB30_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_31
.LBB30_34:                              # %for.end89
	cmpl	$916050100, -52(%rbp)   # imm = 0x3699D0B4
	jne	.LBB30_36
.LBB30_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_35
.Lfunc_end30:
	.size	BZ2_hbCreateDecodeTables.28, .Lfunc_end30-BZ2_hbCreateDecodeTables.28
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
	movl	$2092728425, -80(%rbp)  # imm = 0x7CBC8069
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB31_11:                              # %while.cond19
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
.LBB31_20:                              # %while.body52
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB31_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_28
.LBB31_22:                              # %if.end56
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB31_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB31_25:                              # %if.end70
                                        #   in Loop: Header=BB31_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_28
.LBB31_27:                              # %if.end79
                                        #   in Loop: Header=BB31_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB31_20
.LBB31_28:                              # %while.end84
                                        #   in Loop: Header=BB31_18 Depth=2
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
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB31_29:                              # %while.body98
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB31_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_37
.LBB31_31:                              # %if.end102
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB31_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB31_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB31_34:                              # %if.end117
                                        #   in Loop: Header=BB31_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB31_18 Depth=2
	jmp	.LBB31_37
.LBB31_36:                              # %if.end126
                                        #   in Loop: Header=BB31_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB31_29
.LBB31_37:                              # %while.end131
                                        #   in Loop: Header=BB31_18 Depth=2
	movl	-72(%rbp), %eax
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
	jle	.LBB31_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB31_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB31_40
.LBB31_39:                              # %cond.false156
                                        #   in Loop: Header=BB31_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB31_40:                              # %cond.end160
                                        #   in Loop: Header=BB31_18 Depth=2
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
	movl	%eax, -64(%rbp)
.LBB31_41:                              # %while.cond174
                                        #   Parent Loop BB31_8 Depth=1
                                        #     Parent Loop BB31_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB31_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB31_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB31_41
.LBB31_43:                              # %while.end190
                                        #   in Loop: Header=BB31_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB31_18
.LBB31_44:                              # %while.end193
                                        #   in Loop: Header=BB31_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$2092728425, -80(%rbp)  # imm = 0x7CBC8069
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
	movl	$1955734313, -52(%rbp)  # imm = 0x74922329
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
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
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	-28(%rbp), %eax
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
	movl	-28(%rbp), %eax
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
	cmpl	$1955734313, -52(%rbp)  # imm = 0x74922329
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
	.globl	BZ2_hbCreateDecodeTables.31 # -- Begin function BZ2_hbCreateDecodeTables.31
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.31,@function
BZ2_hbCreateDecodeTables.31:            # @BZ2_hbCreateDecodeTables.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1623058567, -52(%rbp)  # imm = 0x60BDE887
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB33_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	$0, -8(%rbp)
.LBB33_3:                               # %for.cond1
                                        #   Parent Loop BB33_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB33_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB33_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB33_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB33_6:                               # %if.end
                                        #   in Loop: Header=BB33_3 Depth=2
	jmp	.LBB33_7
.LBB33_7:                               # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB33_3
.LBB33_8:                               # %for.end
                                        #   in Loop: Header=BB33_1 Depth=1
	jmp	.LBB33_9
.LBB33_9:                               # %for.inc9
                                        #   in Loop: Header=BB33_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_1
.LBB33_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB33_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB33_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB33_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB33_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_11
.LBB33_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB33_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB33_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB33_15 Depth=1
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
                                        #   in Loop: Header=BB33_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_15
.LBB33_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB33_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB33_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB33_19 Depth=1
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
                                        #   in Loop: Header=BB33_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_19
.LBB33_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB33_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB33_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB33_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB33_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_23
.LBB33_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB33_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB33_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB33_27 Depth=1
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
                                        #   in Loop: Header=BB33_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_27
.LBB33_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB33_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB33_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB33_31 Depth=1
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
                                        #   in Loop: Header=BB33_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB33_31
.LBB33_34:                              # %for.end89
	cmpl	$1623058567, -52(%rbp)  # imm = 0x60BDE887
	jne	.LBB33_36
.LBB33_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_35
.Lfunc_end33:
	.size	BZ2_hbCreateDecodeTables.31, .Lfunc_end33-BZ2_hbCreateDecodeTables.31
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.32 # -- Begin function BZ2_hbMakeCodeLengths.32
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.32,@function
BZ2_hbMakeCodeLengths.32:               # @BZ2_hbMakeCodeLengths.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$2055026485, -80(%rbp)  # imm = 0x7A7D3735
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB34_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB34_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB34_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	$1, %eax
	jmp	.LBB34_5
.LBB34_4:                               # %cond.false
                                        #   in Loop: Header=BB34_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB34_5:                               # %cond.end
                                        #   in Loop: Header=BB34_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB34_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_1
.LBB34_7:                               # %for.end
	jmp	.LBB34_8
.LBB34_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_9 Depth 2
                                        #       Child Loop BB34_11 Depth 3
                                        #     Child Loop BB34_18 Depth 2
                                        #       Child Loop BB34_20 Depth 3
                                        #       Child Loop BB34_29 Depth 3
                                        #       Child Loop BB34_41 Depth 3
                                        #     Child Loop BB34_47 Depth 2
                                        #       Child Loop BB34_49 Depth 3
                                        #     Child Loop BB34_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB34_9:                               # %for.cond9
                                        #   Parent Loop BB34_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB34_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB34_9 Depth=2
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
.LBB34_11:                              # %while.cond19
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB34_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB34_11
.LBB34_13:                              # %while.end
                                        #   in Loop: Header=BB34_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB34_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_9
.LBB34_15:                              # %for.end38
                                        #   in Loop: Header=BB34_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB34_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB34_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB34_17:                              # %if.end
                                        #   in Loop: Header=BB34_8 Depth=1
	jmp	.LBB34_18
.LBB34_18:                              # %while.cond40
                                        #   Parent Loop BB34_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_20 Depth 3
                                        #       Child Loop BB34_29 Depth 3
                                        #       Child Loop BB34_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB34_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB34_18 Depth=2
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
.LBB34_20:                              # %while.body52
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB34_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_28
.LBB34_22:                              # %if.end56
                                        #   in Loop: Header=BB34_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB34_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB34_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB34_25:                              # %if.end70
                                        #   in Loop: Header=BB34_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_28
.LBB34_27:                              # %if.end79
                                        #   in Loop: Header=BB34_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB34_20
.LBB34_28:                              # %while.end84
                                        #   in Loop: Header=BB34_18 Depth=2
	movl	-68(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB34_29:                              # %while.body98
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB34_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_37
.LBB34_31:                              # %if.end102
                                        #   in Loop: Header=BB34_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB34_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB34_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB34_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB34_34:                              # %if.end117
                                        #   in Loop: Header=BB34_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB34_18 Depth=2
	jmp	.LBB34_37
.LBB34_36:                              # %if.end126
                                        #   in Loop: Header=BB34_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB34_29
.LBB34_37:                              # %while.end131
                                        #   in Loop: Header=BB34_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-48(%rbp), %rcx
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
	jle	.LBB34_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB34_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB34_40
.LBB34_39:                              # %cond.false156
                                        #   in Loop: Header=BB34_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB34_40:                              # %cond.end160
                                        #   in Loop: Header=BB34_18 Depth=2
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
	movl	%eax, -72(%rbp)
.LBB34_41:                              # %while.cond174
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB34_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB34_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB34_41
.LBB34_43:                              # %while.end190
                                        #   in Loop: Header=BB34_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB34_18
.LBB34_44:                              # %while.end193
                                        #   in Loop: Header=BB34_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB34_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB34_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB34_46:                              # %if.end196
                                        #   in Loop: Header=BB34_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB34_47:                              # %for.cond197
                                        #   Parent Loop BB34_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB34_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB34_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB34_49:                              # %while.cond200
                                        #   Parent Loop BB34_8 Depth=1
                                        #     Parent Loop BB34_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB34_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB34_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB34_49
.LBB34_51:                              # %while.end208
                                        #   in Loop: Header=BB34_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB34_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB34_47 Depth=2
	movb	$1, -9(%rbp)
.LBB34_53:                              # %if.end214
                                        #   in Loop: Header=BB34_47 Depth=2
	jmp	.LBB34_54
.LBB34_54:                              # %for.inc215
                                        #   in Loop: Header=BB34_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_47
.LBB34_55:                              # %for.end217
                                        #   in Loop: Header=BB34_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB34_57
# %bb.56:                               # %if.then218
	jmp	.LBB34_62
.LBB34_57:                              # %if.end219
                                        #   in Loop: Header=BB34_8 Depth=1
	movl	$1, -4(%rbp)
.LBB34_58:                              # %for.cond220
                                        #   Parent Loop BB34_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB34_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB34_58 Depth=2
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
                                        #   in Loop: Header=BB34_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB34_58
.LBB34_61:                              # %for.end233
                                        #   in Loop: Header=BB34_8 Depth=1
	jmp	.LBB34_8
.LBB34_62:                              # %while.end234
	cmpl	$2055026485, -80(%rbp)  # imm = 0x7A7D3735
	jne	.LBB34_64
.LBB34_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_63
.Lfunc_end34:
	.size	BZ2_hbMakeCodeLengths.32, .Lfunc_end34-BZ2_hbMakeCodeLengths.32
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbMakeCodeLengths.33 # -- Begin function BZ2_hbMakeCodeLengths.33
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.33,@function
BZ2_hbMakeCodeLengths.33:               # @BZ2_hbMakeCodeLengths.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1061122269, -84(%rbp)  # imm = 0x3F3F70DD
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB35_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB35_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB35_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	$1, %eax
	jmp	.LBB35_5
.LBB35_4:                               # %cond.false
                                        #   in Loop: Header=BB35_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB35_5:                               # %cond.end
                                        #   in Loop: Header=BB35_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB35_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_1
.LBB35_7:                               # %for.end
	jmp	.LBB35_8
.LBB35_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_9 Depth 2
                                        #       Child Loop BB35_11 Depth 3
                                        #     Child Loop BB35_18 Depth 2
                                        #       Child Loop BB35_20 Depth 3
                                        #       Child Loop BB35_29 Depth 3
                                        #       Child Loop BB35_41 Depth 3
                                        #     Child Loop BB35_47 Depth 2
                                        #       Child Loop BB35_49 Depth 3
                                        #     Child Loop BB35_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB35_9:                               # %for.cond9
                                        #   Parent Loop BB35_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB35_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB35_9 Depth=2
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
.LBB35_11:                              # %while.cond19
                                        #   Parent Loop BB35_8 Depth=1
                                        #     Parent Loop BB35_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB35_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB35_11
.LBB35_13:                              # %while.end
                                        #   in Loop: Header=BB35_9 Depth=2
	movl	-64(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB35_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_9
.LBB35_15:                              # %for.end38
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB35_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB35_17:                              # %if.end
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_18
.LBB35_18:                              # %while.cond40
                                        #   Parent Loop BB35_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_20 Depth 3
                                        #       Child Loop BB35_29 Depth 3
                                        #       Child Loop BB35_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB35_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB35_18 Depth=2
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
.LBB35_20:                              # %while.body52
                                        #   Parent Loop BB35_8 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB35_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_28
.LBB35_22:                              # %if.end56
                                        #   in Loop: Header=BB35_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB35_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB35_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB35_25:                              # %if.end70
                                        #   in Loop: Header=BB35_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_28
.LBB35_27:                              # %if.end79
                                        #   in Loop: Header=BB35_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB35_20
.LBB35_28:                              # %while.end84
                                        #   in Loop: Header=BB35_18 Depth=2
	movl	-72(%rbp), %eax
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
.LBB35_29:                              # %while.body98
                                        #   Parent Loop BB35_8 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB35_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_37
.LBB35_31:                              # %if.end102
                                        #   in Loop: Header=BB35_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB35_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB35_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB35_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB35_34:                              # %if.end117
                                        #   in Loop: Header=BB35_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB35_18 Depth=2
	jmp	.LBB35_37
.LBB35_36:                              # %if.end126
                                        #   in Loop: Header=BB35_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB35_29
.LBB35_37:                              # %while.end131
                                        #   in Loop: Header=BB35_18 Depth=2
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
	jle	.LBB35_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB35_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB35_40
.LBB35_39:                              # %cond.false156
                                        #   in Loop: Header=BB35_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB35_40:                              # %cond.end160
                                        #   in Loop: Header=BB35_18 Depth=2
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
.LBB35_41:                              # %while.cond174
                                        #   Parent Loop BB35_8 Depth=1
                                        #     Parent Loop BB35_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB35_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB35_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB35_41
.LBB35_43:                              # %while.end190
                                        #   in Loop: Header=BB35_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB35_18
.LBB35_44:                              # %while.end193
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB35_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB35_46:                              # %if.end196
                                        #   in Loop: Header=BB35_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB35_47:                              # %for.cond197
                                        #   Parent Loop BB35_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB35_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB35_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB35_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB35_49:                              # %while.cond200
                                        #   Parent Loop BB35_8 Depth=1
                                        #     Parent Loop BB35_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB35_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB35_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB35_49
.LBB35_51:                              # %while.end208
                                        #   in Loop: Header=BB35_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB35_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB35_47 Depth=2
	movb	$1, -9(%rbp)
.LBB35_53:                              # %if.end214
                                        #   in Loop: Header=BB35_47 Depth=2
	jmp	.LBB35_54
.LBB35_54:                              # %for.inc215
                                        #   in Loop: Header=BB35_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_47
.LBB35_55:                              # %for.end217
                                        #   in Loop: Header=BB35_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB35_57
# %bb.56:                               # %if.then218
	jmp	.LBB35_62
.LBB35_57:                              # %if.end219
                                        #   in Loop: Header=BB35_8 Depth=1
	movl	$1, -4(%rbp)
.LBB35_58:                              # %for.cond220
                                        #   Parent Loop BB35_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB35_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB35_58 Depth=2
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
                                        #   in Loop: Header=BB35_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB35_58
.LBB35_61:                              # %for.end233
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_8
.LBB35_62:                              # %while.end234
	cmpl	$1061122269, -84(%rbp)  # imm = 0x3F3F70DD
	jne	.LBB35_64
.LBB35_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_63
.Lfunc_end35:
	.size	BZ2_hbMakeCodeLengths.33, .Lfunc_end35-BZ2_hbMakeCodeLengths.33
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.34    # -- Begin function BZ2_hbAssignCodes.34
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.34,@function
BZ2_hbAssignCodes.34:                   # @BZ2_hbAssignCodes.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$1830190558, -24(%rbp)  # imm = 0x6D167DDE
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB36_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB36_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB36_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	$0, -8(%rbp)
.LBB36_3:                               # %for.cond1
                                        #   Parent Loop BB36_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB36_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB36_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB36_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB36_6:                               # %if.end
                                        #   in Loop: Header=BB36_3 Depth=2
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %for.end
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB36_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB36_1
.LBB36_10:                              # %for.end11
	cmpl	$1830190558, -24(%rbp)  # imm = 0x6D167DDE
	jne	.LBB36_12
.LBB36_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_11
.Lfunc_end36:
	.size	BZ2_hbAssignCodes.34, .Lfunc_end36-BZ2_hbAssignCodes.34
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.35    # -- Begin function BZ2_hbAssignCodes.35
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.35,@function
BZ2_hbAssignCodes.35:                   # @BZ2_hbAssignCodes.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$273786776, -24(%rbp)   # imm = 0x1051A798
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB37_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	$0, -8(%rbp)
.LBB37_3:                               # %for.cond1
                                        #   Parent Loop BB37_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB37_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB37_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB37_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB37_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB37_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_1
.LBB37_10:                              # %for.end11
	cmpl	$273786776, -24(%rbp)   # imm = 0x1051A798
	jne	.LBB37_12
.LBB37_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_11
.Lfunc_end37:
	.size	BZ2_hbAssignCodes.35, .Lfunc_end37-BZ2_hbAssignCodes.35
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
	movl	$1337300530, -84(%rbp)  # imm = 0x4FB59632
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB38_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-48(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB38_11:                              # %while.cond19
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB38_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB38_11
.LBB38_13:                              # %while.end
                                        #   in Loop: Header=BB38_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB38_20:                              # %while.body52
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-76(%rbp), %rax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB38_20
.LBB38_28:                              # %while.end84
                                        #   in Loop: Header=BB38_18 Depth=2
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
	movl	%eax, -64(%rbp)
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
	movslq	-64(%rbp), %rax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB38_41:                              # %while.cond174
                                        #   Parent Loop BB38_8 Depth=1
                                        #     Parent Loop BB38_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB38_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB38_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB38_41
.LBB38_43:                              # %while.end190
                                        #   in Loop: Header=BB38_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	cmpl	$1337300530, -84(%rbp)  # imm = 0x4FB59632
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
	.globl	BZ2_hbMakeCodeLengths.37 # -- Begin function BZ2_hbMakeCodeLengths.37
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.37,@function
BZ2_hbMakeCodeLengths.37:               # @BZ2_hbMakeCodeLengths.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$989779073, -80(%rbp)   # imm = 0x3AFED481
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB39_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB39_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB39_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	$1, %eax
	jmp	.LBB39_5
.LBB39_4:                               # %cond.false
                                        #   in Loop: Header=BB39_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB39_5:                               # %cond.end
                                        #   in Loop: Header=BB39_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB39_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_1
.LBB39_7:                               # %for.end
	jmp	.LBB39_8
.LBB39_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_9 Depth 2
                                        #       Child Loop BB39_11 Depth 3
                                        #     Child Loop BB39_18 Depth 2
                                        #       Child Loop BB39_20 Depth 3
                                        #       Child Loop BB39_29 Depth 3
                                        #       Child Loop BB39_41 Depth 3
                                        #     Child Loop BB39_47 Depth 2
                                        #       Child Loop BB39_49 Depth 3
                                        #     Child Loop BB39_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB39_9:                               # %for.cond9
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB39_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB39_9 Depth=2
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
.LBB39_11:                              # %while.cond19
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB39_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB39_11
.LBB39_13:                              # %while.end
                                        #   in Loop: Header=BB39_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB39_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_9
.LBB39_15:                              # %for.end38
                                        #   in Loop: Header=BB39_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB39_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB39_17:                              # %if.end
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_18
.LBB39_18:                              # %while.cond40
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_20 Depth 3
                                        #       Child Loop BB39_29 Depth 3
                                        #       Child Loop BB39_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB39_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB39_18 Depth=2
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
.LBB39_20:                              # %while.body52
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB39_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_28
.LBB39_22:                              # %if.end56
                                        #   in Loop: Header=BB39_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB39_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB39_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB39_25:                              # %if.end70
                                        #   in Loop: Header=BB39_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_28
.LBB39_27:                              # %if.end79
                                        #   in Loop: Header=BB39_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB39_20
.LBB39_28:                              # %while.end84
                                        #   in Loop: Header=BB39_18 Depth=2
	movl	-72(%rbp), %eax
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
.LBB39_29:                              # %while.body98
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB39_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_37
.LBB39_31:                              # %if.end102
                                        #   in Loop: Header=BB39_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB39_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB39_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB39_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB39_34:                              # %if.end117
                                        #   in Loop: Header=BB39_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB39_18 Depth=2
	jmp	.LBB39_37
.LBB39_36:                              # %if.end126
                                        #   in Loop: Header=BB39_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB39_29
.LBB39_37:                              # %while.end131
                                        #   in Loop: Header=BB39_18 Depth=2
	movl	-76(%rbp), %eax
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
	jle	.LBB39_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB39_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB39_40
.LBB39_39:                              # %cond.false156
                                        #   in Loop: Header=BB39_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB39_40:                              # %cond.end160
                                        #   in Loop: Header=BB39_18 Depth=2
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
.LBB39_41:                              # %while.cond174
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB39_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB39_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB39_41
.LBB39_43:                              # %while.end190
                                        #   in Loop: Header=BB39_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB39_18
.LBB39_44:                              # %while.end193
                                        #   in Loop: Header=BB39_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB39_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB39_46:                              # %if.end196
                                        #   in Loop: Header=BB39_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB39_47:                              # %for.cond197
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB39_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB39_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB39_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB39_49:                              # %while.cond200
                                        #   Parent Loop BB39_8 Depth=1
                                        #     Parent Loop BB39_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB39_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB39_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB39_49
.LBB39_51:                              # %while.end208
                                        #   in Loop: Header=BB39_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB39_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB39_47 Depth=2
	movb	$1, -9(%rbp)
.LBB39_53:                              # %if.end214
                                        #   in Loop: Header=BB39_47 Depth=2
	jmp	.LBB39_54
.LBB39_54:                              # %for.inc215
                                        #   in Loop: Header=BB39_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_47
.LBB39_55:                              # %for.end217
                                        #   in Loop: Header=BB39_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB39_57
# %bb.56:                               # %if.then218
	jmp	.LBB39_62
.LBB39_57:                              # %if.end219
                                        #   in Loop: Header=BB39_8 Depth=1
	movl	$1, -4(%rbp)
.LBB39_58:                              # %for.cond220
                                        #   Parent Loop BB39_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB39_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB39_58 Depth=2
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
                                        #   in Loop: Header=BB39_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB39_58
.LBB39_61:                              # %for.end233
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_8
.LBB39_62:                              # %while.end234
	cmpl	$989779073, -80(%rbp)   # imm = 0x3AFED481
	jne	.LBB39_64
.LBB39_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_63
.Lfunc_end39:
	.size	BZ2_hbMakeCodeLengths.37, .Lfunc_end39-BZ2_hbMakeCodeLengths.37
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
	movl	$1806506533, -52(%rbp)  # imm = 0x6BAD1A25
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB40_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB40_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB40_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB40_1 Depth=1
	movl	$0, -12(%rbp)
.LBB40_3:                               # %for.cond1
                                        #   Parent Loop BB40_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB40_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB40_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB40_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB40_6:                               # %if.end
                                        #   in Loop: Header=BB40_3 Depth=2
	jmp	.LBB40_7
.LBB40_7:                               # %for.inc
                                        #   in Loop: Header=BB40_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
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
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
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
                                        #   in Loop: Header=BB40_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB40_27
.LBB40_30:                              # %for.end71
	movl	-32(%rbp), %eax
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
	cmpl	$1806506533, -52(%rbp)  # imm = 0x6BAD1A25
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
	movl	$721049855, -52(%rbp)   # imm = 0x2AFA58FF
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
	cmpl	$721049855, -52(%rbp)   # imm = 0x2AFA58FF
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
	movl	$819170691, -52(%rbp)   # imm = 0x30D38D83
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB42_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB42_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$819170691, -52(%rbp)   # imm = 0x30D38D83
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
	movl	$587752735, -24(%rbp)   # imm = 0x2308651F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB43_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB43_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB43_1 Depth=1
	movl	$0, -8(%rbp)
.LBB43_3:                               # %for.cond1
                                        #   Parent Loop BB43_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$587752735, -24(%rbp)   # imm = 0x2308651F
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
	movl	$97820893, -52(%rbp)    # imm = 0x5D4A0DD
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB44_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-32(%rbp), %eax
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
	cmpl	-32(%rbp), %eax
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
	cmpl	$97820893, -52(%rbp)    # imm = 0x5D4A0DD
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
	movl	$586474486, -52(%rbp)   # imm = 0x22F4E3F6
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
	cmpl	$586474486, -52(%rbp)   # imm = 0x22F4E3F6
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
	.globl	BZ2_hbAssignCodes.44    # -- Begin function BZ2_hbAssignCodes.44
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.44,@function
BZ2_hbAssignCodes.44:                   # @BZ2_hbAssignCodes.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$724758147, -28(%rbp)   # imm = 0x2B32EE83
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB46_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	$0, -4(%rbp)
.LBB46_3:                               # %for.cond1
                                        #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB46_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB46_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB46_6:                               # %if.end
                                        #   in Loop: Header=BB46_3 Depth=2
	jmp	.LBB46_7
.LBB46_7:                               # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_3
.LBB46_8:                               # %for.end
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB46_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_1
.LBB46_10:                              # %for.end11
	cmpl	$724758147, -28(%rbp)   # imm = 0x2B32EE83
	jne	.LBB46_12
.LBB46_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_11
.Lfunc_end46:
	.size	BZ2_hbAssignCodes.44, .Lfunc_end46-BZ2_hbAssignCodes.44
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.45 # -- Begin function BZ2_hbCreateDecodeTables.45
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.45,@function
BZ2_hbCreateDecodeTables.45:            # @BZ2_hbCreateDecodeTables.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1775892555, -52(%rbp)  # imm = 0x69D9F84B
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB47_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB47_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB47_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	$0, -12(%rbp)
.LBB47_3:                               # %for.cond1
                                        #   Parent Loop BB47_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB47_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB47_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB47_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB47_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB47_6:                               # %if.end
                                        #   in Loop: Header=BB47_3 Depth=2
	jmp	.LBB47_7
.LBB47_7:                               # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB47_3
.LBB47_8:                               # %for.end
                                        #   in Loop: Header=BB47_1 Depth=1
	jmp	.LBB47_9
.LBB47_9:                               # %for.inc9
                                        #   in Loop: Header=BB47_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_1
.LBB47_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB47_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB47_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB47_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB47_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_11
.LBB47_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB47_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB47_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB47_15 Depth=1
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
                                        #   in Loop: Header=BB47_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_15
.LBB47_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB47_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB47_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB47_19 Depth=1
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
                                        #   in Loop: Header=BB47_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_19
.LBB47_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB47_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB47_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB47_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB47_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_23
.LBB47_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB47_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB47_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB47_27 Depth=1
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
                                        #   in Loop: Header=BB47_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_27
.LBB47_30:                              # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB47_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jg	.LBB47_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB47_31 Depth=1
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
                                        #   in Loop: Header=BB47_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB47_31
.LBB47_34:                              # %for.end89
	cmpl	$1775892555, -52(%rbp)  # imm = 0x69D9F84B
	jne	.LBB47_36
.LBB47_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_35
.Lfunc_end47:
	.size	BZ2_hbCreateDecodeTables.45, .Lfunc_end47-BZ2_hbCreateDecodeTables.45
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
	movl	$359167966, -52(%rbp)   # imm = 0x156877DE
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
	cmpl	$359167966, -52(%rbp)   # imm = 0x156877DE
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
	movl	$1328135826, -52(%rbp)  # imm = 0x4F29BE92
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB49_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB49_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB49_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	cmpl	$1328135826, -52(%rbp)  # imm = 0x4F29BE92
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
	movl	$740089142, -52(%rbp)   # imm = 0x2C1CDD36
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB50_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB50_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	cmpl	-32(%rbp), %eax
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
	cmpl	-32(%rbp), %eax
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
	cmpl	$740089142, -52(%rbp)   # imm = 0x2C1CDD36
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
