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
	jne	.LBB0_9
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
.LBB0_2:                                # %func_BZ2_hbMakeCodeLengths.6
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
.LBB0_3:                                # %func_BZ2_hbMakeCodeLengths.10
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
.LBB0_4:                                # %func_BZ2_hbMakeCodeLengths.14
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
.LBB0_5:                                # %func_BZ2_hbMakeCodeLengths.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_BZ2_hbMakeCodeLengths.19
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
.LBB0_7:                                # %func_BZ2_hbMakeCodeLengths.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_BZ2_hbMakeCodeLengths.23
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
	jne	.LBB1_9
# %bb.1:                                # %func_BZ2_hbAssignCodes.2
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
.LBB1_3:                                # %func_BZ2_hbAssignCodes.7
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
.LBB1_4:                                # %func_BZ2_hbAssignCodes.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_BZ2_hbAssignCodes.11
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
.LBB1_6:                                # %func_BZ2_hbAssignCodes.21
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
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_BZ2_hbCreateDecodeTables.1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_BZ2_hbCreateDecodeTables.3
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
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
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.8
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.8
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.12
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
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
.LBB2_5:                                # %func_BZ2_hbCreateDecodeTables.13
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.13
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_BZ2_hbCreateDecodeTables.16
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r15, %rcx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
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
.LBB2_7:                                # %func_BZ2_hbCreateDecodeTables.17
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	BZ2_hbCreateDecodeTables.17
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_BZ2_hbCreateDecodeTables.18
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
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
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %r10d
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
	movl	%r13d, %r8d
	movq	%r15, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r12, %rdi
	je	.LBB2_7
	jmp	.LBB2_8
.Lfunc_end2:
	.size	BZ2_hbCreateDecodeTables, .Lfunc_end2-BZ2_hbCreateDecodeTables
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables.1 # -- Begin function BZ2_hbCreateDecodeTables.1
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.1,@function
BZ2_hbCreateDecodeTables.1:             # @BZ2_hbCreateDecodeTables.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$1126227102, -52(%rbp)  # imm = 0x4320DC9E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB3_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$0, -12(%rbp)
.LBB3_3:                                # %for.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB3_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB3_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB3_6:                                # %if.end
                                        #   in Loop: Header=BB3_3 Depth=2
	jmp	.LBB3_7
.LBB3_7:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_3
.LBB3_8:                                # %for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_9
.LBB3_9:                                # %for.inc9
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_1
.LBB3_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB3_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB3_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB3_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB3_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_11
.LBB3_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB3_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB3_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB3_15 Depth=1
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
                                        #   in Loop: Header=BB3_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_15
.LBB3_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB3_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB3_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB3_19 Depth=1
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
                                        #   in Loop: Header=BB3_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_19
.LBB3_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB3_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB3_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB3_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB3_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_23
.LBB3_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB3_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB3_27 Depth=1
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
                                        #   in Loop: Header=BB3_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_27
.LBB3_30:                               # %for.end71
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB3_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB3_31 Depth=1
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
                                        #   in Loop: Header=BB3_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_31
.LBB3_34:                               # %for.end89
	cmpl	$1126227102, -52(%rbp)  # imm = 0x4320DC9E
	jne	.LBB3_36
.LBB3_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_35
.Lfunc_end3:
	.size	BZ2_hbCreateDecodeTables.1, .Lfunc_end3-BZ2_hbCreateDecodeTables.1
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
	movl	$615690319, -20(%rbp)   # imm = 0x24B2B04F
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB4_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$0, -4(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB4_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB4_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB4_6:                                # %if.end
                                        #   in Loop: Header=BB4_3 Depth=2
	jmp	.LBB4_7
.LBB4_7:                                # %for.inc
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_3
.LBB4_8:                                # %for.end
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB4_1
.LBB4_10:                               # %for.end11
	cmpl	$615690319, -20(%rbp)   # imm = 0x24B2B04F
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
	movl	$161542478, -52(%rbp)   # imm = 0x9A0F14E
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB5_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	$0, -8(%rbp)
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB5_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB5_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB5_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
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
                                        #   in Loop: Header=BB5_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_27
.LBB5_30:                               # %for.end71
	movl	-36(%rbp), %eax
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
	cmpl	$161542478, -52(%rbp)   # imm = 0x9A0F14E
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
	movl	$1851372768, -80(%rbp)  # imm = 0x6E59B4E0
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-48(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB6_11:                               # %while.cond19
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB6_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB6_11
.LBB6_13:                               # %while.end
                                        #   in Loop: Header=BB6_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
	movl	%eax, -68(%rbp)
.LBB6_20:                               # %while.body52
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB6_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_28
.LBB6_22:                               # %if.end56
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB6_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB6_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB6_25:                               # %if.end70
                                        #   in Loop: Header=BB6_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_28
.LBB6_27:                               # %if.end79
                                        #   in Loop: Header=BB6_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB6_20
.LBB6_28:                               # %while.end84
                                        #   in Loop: Header=BB6_18 Depth=2
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
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB6_29:                               # %while.body98
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB6_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_37
.LBB6_31:                               # %if.end102
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB6_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB6_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB6_34:                               # %if.end117
                                        #   in Loop: Header=BB6_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB6_18 Depth=2
	jmp	.LBB6_37
.LBB6_36:                               # %if.end126
                                        #   in Loop: Header=BB6_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_29
.LBB6_37:                               # %while.end131
                                        #   in Loop: Header=BB6_18 Depth=2
	movl	-72(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB6_41:                               # %while.cond174
                                        #   Parent Loop BB6_8 Depth=1
                                        #     Parent Loop BB6_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB6_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB6_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB6_41
.LBB6_43:                               # %while.end190
                                        #   in Loop: Header=BB6_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	cmpl	$1851372768, -80(%rbp)  # imm = 0x6E59B4E0
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
	movl	$1245448256, -16(%rbp)  # imm = 0x4A3C0840
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
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
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$1245448256, -16(%rbp)  # imm = 0x4A3C0840
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
	movl	$2102123214, -84(%rbp)  # imm = 0x7D4BDACE
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-44(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB8_11:                               # %while.cond19
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB8_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_11
.LBB8_13:                               # %while.end
                                        #   in Loop: Header=BB8_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB8_20:                               # %while.body52
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-68(%rbp), %rax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB8_20
.LBB8_28:                               # %while.end84
                                        #   in Loop: Header=BB8_18 Depth=2
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
	movslq	-76(%rbp), %rax
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
.LBB8_41:                               # %while.cond174
                                        #   Parent Loop BB8_8 Depth=1
                                        #     Parent Loop BB8_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB8_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB8_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_41
.LBB8_43:                               # %while.end190
                                        #   in Loop: Header=BB8_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB8_18
.LBB8_44:                               # %while.end193
                                        #   in Loop: Header=BB8_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$2102123214, -84(%rbp)  # imm = 0x7D4BDACE
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
	movl	$2019139165, -16(%rbp)  # imm = 0x78599E5D
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
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
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$2019139165, -16(%rbp)  # imm = 0x78599E5D
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
	.globl	BZ2_hbCreateDecodeTables.8 # -- Begin function BZ2_hbCreateDecodeTables.8
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.8,@function
BZ2_hbCreateDecodeTables.8:             # @BZ2_hbCreateDecodeTables.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$999618132, -52(%rbp)   # imm = 0x3B94F654
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB10_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -12(%rbp)
.LBB10_3:                               # %for.cond1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB10_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_9
.LBB10_9:                               # %for.inc9
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_1
.LBB10_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB10_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB10_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB10_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB10_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_11
.LBB10_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB10_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB10_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB10_15 Depth=1
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
                                        #   in Loop: Header=BB10_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_15
.LBB10_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB10_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB10_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB10_19 Depth=1
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
                                        #   in Loop: Header=BB10_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_19
.LBB10_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB10_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB10_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB10_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB10_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_23
.LBB10_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB10_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB10_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB10_27 Depth=1
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
                                        #   in Loop: Header=BB10_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_27
.LBB10_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB10_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB10_31 Depth=1
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
                                        #   in Loop: Header=BB10_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB10_31
.LBB10_34:                              # %for.end89
	cmpl	$999618132, -52(%rbp)   # imm = 0x3B94F654
	jne	.LBB10_36
.LBB10_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_35
.Lfunc_end10:
	.size	BZ2_hbCreateDecodeTables.8, .Lfunc_end10-BZ2_hbCreateDecodeTables.8
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes.9     # -- Begin function BZ2_hbAssignCodes.9
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.9,@function
BZ2_hbAssignCodes.9:                    # @BZ2_hbAssignCodes.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$406033382, -24(%rbp)   # imm = 0x183393E6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB11_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -8(%rbp)
.LBB11_3:                               # %for.cond1
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB11_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB11_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_3 Depth=2
	jmp	.LBB11_7
.LBB11_7:                               # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB11_3
.LBB11_8:                               # %for.end
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_1
.LBB11_10:                              # %for.end11
	cmpl	$406033382, -24(%rbp)   # imm = 0x183393E6
	jne	.LBB11_12
.LBB11_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_12:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_11
.Lfunc_end11:
	.size	BZ2_hbAssignCodes.9, .Lfunc_end11-BZ2_hbAssignCodes.9
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
	movl	$1896424396, -80(%rbp)  # imm = 0x710923CC
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
	movl	%eax, -68(%rbp)
.LBB12_11:                              # %while.cond19
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
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
	movl	-68(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
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
	movslq	-72(%rbp), %rax
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
	movl	%eax, -64(%rbp)
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
	movslq	-64(%rbp), %rax
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
	movl	-64(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB12_41:                              # %while.cond174
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
	cmpl	$1896424396, -80(%rbp)  # imm = 0x710923CC
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
	movl	$2035929126, -16(%rbp)  # imm = 0x7959D026
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB13_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	$0, -4(%rbp)
.LBB13_3:                               # %for.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	$2035929126, -16(%rbp)  # imm = 0x7959D026
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
	movl	$696135736, -52(%rbp)   # imm = 0x297E3038
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movl	$0, -32(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB14_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	$0, -8(%rbp)
.LBB14_3:                               # %for.cond1
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB14_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB14_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB14_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB14_6:                               # %if.end
                                        #   in Loop: Header=BB14_3 Depth=2
	jmp	.LBB14_7
.LBB14_7:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB14_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
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
	cmpl	-28(%rbp), %eax
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
	cmpl	$696135736, -52(%rbp)   # imm = 0x297E3038
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
	.globl	BZ2_hbCreateDecodeTables.13 # -- Begin function BZ2_hbCreateDecodeTables.13
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.13,@function
BZ2_hbCreateDecodeTables.13:            # @BZ2_hbCreateDecodeTables.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$856996104, -52(%rbp)   # imm = 0x3314B908
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB15_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	$0, -12(%rbp)
.LBB15_3:                               # %for.cond1
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB15_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB15_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB15_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB15_6:                               # %if.end
                                        #   in Loop: Header=BB15_3 Depth=2
	jmp	.LBB15_7
.LBB15_7:                               # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_3
.LBB15_8:                               # %for.end
                                        #   in Loop: Header=BB15_1 Depth=1
	jmp	.LBB15_9
.LBB15_9:                               # %for.inc9
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_1
.LBB15_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB15_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB15_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB15_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB15_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_11
.LBB15_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB15_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB15_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB15_15 Depth=1
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
                                        #   in Loop: Header=BB15_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_15
.LBB15_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB15_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB15_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB15_19 Depth=1
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
                                        #   in Loop: Header=BB15_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_19
.LBB15_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB15_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB15_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB15_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB15_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_23
.LBB15_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB15_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB15_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB15_27 Depth=1
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
                                        #   in Loop: Header=BB15_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_27
.LBB15_30:                              # %for.end71
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB15_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB15_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB15_31 Depth=1
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
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB15_31
.LBB15_34:                              # %for.end89
	cmpl	$856996104, -52(%rbp)   # imm = 0x3314B908
	jne	.LBB15_36
.LBB15_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_35
.Lfunc_end15:
	.size	BZ2_hbCreateDecodeTables.13, .Lfunc_end15-BZ2_hbCreateDecodeTables.13
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
	movl	$1636123813, -80(%rbp)  # imm = 0x618544A5
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
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
	cmpl	-48(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB16_11:                              # %while.cond19
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB16_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_11
.LBB16_13:                              # %while.end
                                        #   in Loop: Header=BB16_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB16_20:                              # %while.body52
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB16_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_28
.LBB16_22:                              # %if.end56
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB16_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB16_25:                              # %if.end70
                                        #   in Loop: Header=BB16_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_28
.LBB16_27:                              # %if.end79
                                        #   in Loop: Header=BB16_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB16_20
.LBB16_28:                              # %while.end84
                                        #   in Loop: Header=BB16_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB16_29:                              # %while.body98
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB16_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_37
.LBB16_31:                              # %if.end102
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB16_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB16_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB16_34:                              # %if.end117
                                        #   in Loop: Header=BB16_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB16_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB16_18 Depth=2
	jmp	.LBB16_37
.LBB16_36:                              # %if.end126
                                        #   in Loop: Header=BB16_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB16_29
.LBB16_37:                              # %while.end131
                                        #   in Loop: Header=BB16_18 Depth=2
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
.LBB16_41:                              # %while.cond174
                                        #   Parent Loop BB16_8 Depth=1
                                        #     Parent Loop BB16_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
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
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB16_18
.LBB16_44:                              # %while.end193
                                        #   in Loop: Header=BB16_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	cmpl	$1636123813, -80(%rbp)  # imm = 0x618544A5
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
	.globl	BZ2_hbMakeCodeLengths.15 # -- Begin function BZ2_hbMakeCodeLengths.15
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.15,@function
BZ2_hbMakeCodeLengths.15:               # @BZ2_hbMakeCodeLengths.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$543872492, -84(%rbp)   # imm = 0x206AD5EC
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB17_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB17_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	$1, %eax
	jmp	.LBB17_5
.LBB17_4:                               # %cond.false
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB17_5:                               # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_7:                               # %for.end
	jmp	.LBB17_8
.LBB17_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_9 Depth 2
                                        #       Child Loop BB17_11 Depth 3
                                        #     Child Loop BB17_18 Depth 2
                                        #       Child Loop BB17_20 Depth 3
                                        #       Child Loop BB17_29 Depth 3
                                        #       Child Loop BB17_41 Depth 3
                                        #     Child Loop BB17_47 Depth 2
                                        #       Child Loop BB17_49 Depth 3
                                        #     Child Loop BB17_58 Depth 2
	movl	-40(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB17_9:                               # %for.cond9
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB17_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB17_9 Depth=2
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
.LBB17_11:                              # %while.cond19
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB17_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB17_11
.LBB17_13:                              # %while.end
                                        #   in Loop: Header=BB17_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB17_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_15:                              # %for.end38
                                        #   in Loop: Header=BB17_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB17_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB17_17:                              # %if.end
                                        #   in Loop: Header=BB17_8 Depth=1
	jmp	.LBB17_18
.LBB17_18:                              # %while.cond40
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_20 Depth 3
                                        #       Child Loop BB17_29 Depth 3
                                        #       Child Loop BB17_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB17_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB17_18 Depth=2
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
.LBB17_20:                              # %while.body52
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB17_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB17_18 Depth=2
	jmp	.LBB17_28
.LBB17_22:                              # %if.end56
                                        #   in Loop: Header=BB17_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB17_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB17_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB17_25:                              # %if.end70
                                        #   in Loop: Header=BB17_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB17_18 Depth=2
	jmp	.LBB17_28
.LBB17_27:                              # %if.end79
                                        #   in Loop: Header=BB17_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB17_20
.LBB17_28:                              # %while.end84
                                        #   in Loop: Header=BB17_18 Depth=2
	movl	-64(%rbp), %eax
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
.LBB17_29:                              # %while.body98
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB17_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB17_18 Depth=2
	jmp	.LBB17_37
.LBB17_31:                              # %if.end102
                                        #   in Loop: Header=BB17_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB17_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB17_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB17_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB17_34:                              # %if.end117
                                        #   in Loop: Header=BB17_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB17_18 Depth=2
	jmp	.LBB17_37
.LBB17_36:                              # %if.end126
                                        #   in Loop: Header=BB17_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_29
.LBB17_37:                              # %while.end131
                                        #   in Loop: Header=BB17_18 Depth=2
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
	jle	.LBB17_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB17_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB17_40
.LBB17_39:                              # %cond.false156
                                        #   in Loop: Header=BB17_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB17_40:                              # %cond.end160
                                        #   in Loop: Header=BB17_18 Depth=2
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
.LBB17_41:                              # %while.cond174
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB17_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB17_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB17_41
.LBB17_43:                              # %while.end190
                                        #   in Loop: Header=BB17_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB17_18
.LBB17_44:                              # %while.end193
                                        #   in Loop: Header=BB17_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
	jl	.LBB17_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB17_46:                              # %if.end196
                                        #   in Loop: Header=BB17_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB17_47:                              # %for.cond197
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB17_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB17_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB17_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB17_49:                              # %while.cond200
                                        #   Parent Loop BB17_8 Depth=1
                                        #     Parent Loop BB17_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB17_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB17_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_49
.LBB17_51:                              # %while.end208
                                        #   in Loop: Header=BB17_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB17_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB17_47 Depth=2
	movb	$1, -9(%rbp)
.LBB17_53:                              # %if.end214
                                        #   in Loop: Header=BB17_47 Depth=2
	jmp	.LBB17_54
.LBB17_54:                              # %for.inc215
                                        #   in Loop: Header=BB17_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_47
.LBB17_55:                              # %for.end217
                                        #   in Loop: Header=BB17_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB17_57
# %bb.56:                               # %if.then218
	jmp	.LBB17_62
.LBB17_57:                              # %if.end219
                                        #   in Loop: Header=BB17_8 Depth=1
	movl	$1, -4(%rbp)
.LBB17_58:                              # %for.cond220
                                        #   Parent Loop BB17_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jg	.LBB17_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB17_58 Depth=2
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
                                        #   in Loop: Header=BB17_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_58
.LBB17_61:                              # %for.end233
                                        #   in Loop: Header=BB17_8 Depth=1
	jmp	.LBB17_8
.LBB17_62:                              # %while.end234
	cmpl	$543872492, -84(%rbp)   # imm = 0x206AD5EC
	jne	.LBB17_64
.LBB17_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_63
.Lfunc_end17:
	.size	BZ2_hbMakeCodeLengths.15, .Lfunc_end17-BZ2_hbMakeCodeLengths.15
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
	movl	$581512882, -52(%rbp)   # imm = 0x22A92EB2
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
	cmpl	$581512882, -52(%rbp)   # imm = 0x22A92EB2
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
	.globl	BZ2_hbCreateDecodeTables.17 # -- Begin function BZ2_hbCreateDecodeTables.17
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.17,@function
BZ2_hbCreateDecodeTables.17:            # @BZ2_hbCreateDecodeTables.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2054728538, -52(%rbp)  # imm = 0x7A78AB5A
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB19_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	$0, -8(%rbp)
.LBB19_3:                               # %for.cond1
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB19_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB19_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB19_6:                               # %if.end
                                        #   in Loop: Header=BB19_3 Depth=2
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB19_3
.LBB19_8:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_9
.LBB19_9:                               # %for.inc9
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_1
.LBB19_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB19_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB19_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB19_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB19_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_11
.LBB19_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB19_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB19_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB19_15 Depth=1
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
                                        #   in Loop: Header=BB19_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_15
.LBB19_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB19_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB19_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB19_19 Depth=1
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
                                        #   in Loop: Header=BB19_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_19
.LBB19_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB19_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB19_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB19_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB19_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_23
.LBB19_26:                              # %for.end54
	movl	$0, -12(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB19_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB19_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB19_27 Depth=1
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
                                        #   in Loop: Header=BB19_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_27
.LBB19_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB19_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB19_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB19_31 Depth=1
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
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB19_31
.LBB19_34:                              # %for.end89
	cmpl	$2054728538, -52(%rbp)  # imm = 0x7A78AB5A
	jne	.LBB19_36
.LBB19_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_35
.Lfunc_end19:
	.size	BZ2_hbCreateDecodeTables.17, .Lfunc_end19-BZ2_hbCreateDecodeTables.17
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
	movl	$903698223, -52(%rbp)   # imm = 0x35DD572F
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
	movl	$0, -8(%rbp)
.LBB20_3:                               # %for.cond1
                                        #   Parent Loop BB20_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB20_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB20_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB20_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB20_3 Depth=2
	movl	-8(%rbp), %eax
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
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
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
	movl	$0, -12(%rbp)
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
	cmpl	$903698223, -52(%rbp)   # imm = 0x35DD572F
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
	movl	$1390424648, -84(%rbp)  # imm = 0x52E03248
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB21_11:                              # %while.cond19
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB21_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_11
.LBB21_13:                              # %while.end
                                        #   in Loop: Header=BB21_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB21_20:                              # %while.body52
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_20
.LBB21_28:                              # %while.end84
                                        #   in Loop: Header=BB21_18 Depth=2
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
	movl	%eax, -76(%rbp)
.LBB21_29:                              # %while.body98
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-76(%rbp), %rax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB21_29
.LBB21_37:                              # %while.end131
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-76(%rbp), %eax
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
.LBB21_41:                              # %while.cond174
                                        #   Parent Loop BB21_8 Depth=1
                                        #     Parent Loop BB21_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB21_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB21_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB21_41
.LBB21_43:                              # %while.end190
                                        #   in Loop: Header=BB21_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1390424648, -84(%rbp)  # imm = 0x52E03248
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
	.globl	BZ2_hbMakeCodeLengths.20 # -- Begin function BZ2_hbMakeCodeLengths.20
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.20,@function
BZ2_hbMakeCodeLengths.20:               # @BZ2_hbMakeCodeLengths.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$1619985556, -84(%rbp)  # imm = 0x608F0494
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB22_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB22_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	$1, %eax
	jmp	.LBB22_5
.LBB22_4:                               # %cond.false
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB22_5:                               # %cond.end
                                        #   in Loop: Header=BB22_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_7:                               # %for.end
	jmp	.LBB22_8
.LBB22_8:                               # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_9 Depth 2
                                        #       Child Loop BB22_11 Depth 3
                                        #     Child Loop BB22_18 Depth 2
                                        #       Child Loop BB22_20 Depth 3
                                        #       Child Loop BB22_29 Depth 3
                                        #       Child Loop BB22_41 Depth 3
                                        #     Child Loop BB22_47 Depth 2
                                        #       Child Loop BB22_49 Depth 3
                                        #     Child Loop BB22_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB22_9:                               # %for.cond9
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB22_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB22_9 Depth=2
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
.LBB22_11:                              # %while.cond19
                                        #   Parent Loop BB22_8 Depth=1
                                        #     Parent Loop BB22_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB22_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB22_11
.LBB22_13:                              # %while.end
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB22_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_9
.LBB22_15:                              # %for.end38
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB22_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB22_17:                              # %if.end
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_18
.LBB22_18:                              # %while.cond40
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_20 Depth 3
                                        #       Child Loop BB22_29 Depth 3
                                        #       Child Loop BB22_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB22_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB22_18 Depth=2
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
.LBB22_20:                              # %while.body52
                                        #   Parent Loop BB22_8 Depth=1
                                        #     Parent Loop BB22_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB22_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_28
.LBB22_22:                              # %if.end56
                                        #   in Loop: Header=BB22_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB22_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB22_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB22_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB22_25:                              # %if.end70
                                        #   in Loop: Header=BB22_20 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_28
.LBB22_27:                              # %if.end79
                                        #   in Loop: Header=BB22_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB22_20
.LBB22_28:                              # %while.end84
                                        #   in Loop: Header=BB22_18 Depth=2
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
.LBB22_29:                              # %while.body98
                                        #   Parent Loop BB22_8 Depth=1
                                        #     Parent Loop BB22_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB22_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_37
.LBB22_31:                              # %if.end102
                                        #   in Loop: Header=BB22_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB22_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB22_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB22_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB22_34:                              # %if.end117
                                        #   in Loop: Header=BB22_29 Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB22_18 Depth=2
	jmp	.LBB22_37
.LBB22_36:                              # %if.end126
                                        #   in Loop: Header=BB22_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB22_29
.LBB22_37:                              # %while.end131
                                        #   in Loop: Header=BB22_18 Depth=2
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
	jle	.LBB22_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB22_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB22_40
.LBB22_39:                              # %cond.false156
                                        #   in Loop: Header=BB22_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB22_40:                              # %cond.end160
                                        #   in Loop: Header=BB22_18 Depth=2
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
.LBB22_41:                              # %while.cond174
                                        #   Parent Loop BB22_8 Depth=1
                                        #     Parent Loop BB22_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB22_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB22_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_41
.LBB22_43:                              # %while.end190
                                        #   in Loop: Header=BB22_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB22_18
.LBB22_44:                              # %while.end193
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB22_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB22_46:                              # %if.end196
                                        #   in Loop: Header=BB22_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB22_47:                              # %for.cond197
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB22_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB22_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB22_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB22_49:                              # %while.cond200
                                        #   Parent Loop BB22_8 Depth=1
                                        #     Parent Loop BB22_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB22_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB22_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB22_49
.LBB22_51:                              # %while.end208
                                        #   in Loop: Header=BB22_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB22_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB22_47 Depth=2
	movb	$1, -9(%rbp)
.LBB22_53:                              # %if.end214
                                        #   in Loop: Header=BB22_47 Depth=2
	jmp	.LBB22_54
.LBB22_54:                              # %for.inc215
                                        #   in Loop: Header=BB22_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_47
.LBB22_55:                              # %for.end217
                                        #   in Loop: Header=BB22_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB22_57
# %bb.56:                               # %if.then218
	jmp	.LBB22_62
.LBB22_57:                              # %if.end219
                                        #   in Loop: Header=BB22_8 Depth=1
	movl	$1, -4(%rbp)
.LBB22_58:                              # %for.cond220
                                        #   Parent Loop BB22_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB22_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB22_58 Depth=2
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
                                        #   in Loop: Header=BB22_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_58
.LBB22_61:                              # %for.end233
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_8
.LBB22_62:                              # %while.end234
	cmpl	$1619985556, -84(%rbp)  # imm = 0x608F0494
	jne	.LBB22_64
.LBB22_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_64:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_63
.Lfunc_end22:
	.size	BZ2_hbMakeCodeLengths.20, .Lfunc_end22-BZ2_hbMakeCodeLengths.20
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
	movl	$166590036, -20(%rbp)   # imm = 0x9EDF654
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB23_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	$0, -4(%rbp)
.LBB23_3:                               # %for.cond1
                                        #   Parent Loop BB23_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB23_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB23_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB23_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB23_6:                               # %if.end
                                        #   in Loop: Header=BB23_3 Depth=2
	jmp	.LBB23_7
.LBB23_7:                               # %for.inc
                                        #   in Loop: Header=BB23_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_3
.LBB23_8:                               # %for.end
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_1
.LBB23_10:                              # %for.end11
	cmpl	$166590036, -20(%rbp)   # imm = 0x9EDF654
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
	movl	$913456383, -16(%rbp)   # imm = 0x36723CFF
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB24_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	$0, -4(%rbp)
.LBB24_3:                               # %for.cond1
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB24_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB24_6:                               # %if.end
                                        #   in Loop: Header=BB24_3 Depth=2
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_3
.LBB24_8:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_1
.LBB24_10:                              # %for.end11
	cmpl	$913456383, -16(%rbp)   # imm = 0x36723CFF
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
	movl	$899531489, -80(%rbp)   # imm = 0x359DC2E1
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-44(%rbp), %eax
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB25_11:                              # %while.cond19
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB25_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB25_11
.LBB25_13:                              # %while.end
                                        #   in Loop: Header=BB25_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	movslq	-76(%rbp), %rax
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
.LBB25_29:                              # %while.body98
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB25_29
.LBB25_37:                              # %while.end131
                                        #   in Loop: Header=BB25_18 Depth=2
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
	jle	.LBB25_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB25_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB25_40
.LBB25_39:                              # %cond.false156
                                        #   in Loop: Header=BB25_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB25_40:                              # %cond.end160
                                        #   in Loop: Header=BB25_18 Depth=2
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
.LBB25_41:                              # %while.cond174
                                        #   Parent Loop BB25_8 Depth=1
                                        #     Parent Loop BB25_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB25_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB25_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB25_41
.LBB25_43:                              # %while.end190
                                        #   in Loop: Header=BB25_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB25_18
.LBB25_44:                              # %while.end193
                                        #   in Loop: Header=BB25_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$899531489, -80(%rbp)   # imm = 0x359DC2E1
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
	movl	$2065978310, -28(%rbp)  # imm = 0x7B2453C6
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
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
	cmpl	-24(%rbp), %eax
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
	cmpl	$2065978310, -28(%rbp)  # imm = 0x7B2453C6
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
