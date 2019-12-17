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
	jne	.LBB0_5
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
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
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
	jne	.LBB1_5
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
.LBB1_2:                                # %func_BZ2_hbAssignCodes.9
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
.LBB1_3:                                # %func_BZ2_hbAssignCodes.10
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
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
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
	movl	%r8d, %r12d
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_BZ2_hbCreateDecodeTables.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
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
.LBB2_2:                                # %func_BZ2_hbCreateDecodeTables.4
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
	movl	%r10d, (%rsp)
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
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.5
	.cfi_def_cfa %rbp, 16
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
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.6
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.6
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
	movl	16(%rbp), %r10d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r10d, %eax
	movl	%r12d, %r8d
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_3
	jmp	.LBB2_4
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
	movl	$378837432, -52(%rbp)   # imm = 0x169499B8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB3_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
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
	cmpl	$378837432, -52(%rbp)   # imm = 0x169499B8
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
	movl	$710582124, -20(%rbp)   # imm = 0x2A5A9F6C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
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
	movl	$0, -4(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB4_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB4_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
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
	cmpl	$710582124, -20(%rbp)   # imm = 0x2A5A9F6C
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
	movl	$1333296838, -84(%rbp)  # imm = 0x4F787EC6
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -76(%rbp)
.LBB5_11:                               # %while.cond19
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
.LBB5_20:                               # %while.body52
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-64(%rbp), %rax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB5_20
.LBB5_28:                               # %while.end84
                                        #   in Loop: Header=BB5_18 Depth=2
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
	movl	%eax, -68(%rbp)
.LBB5_29:                               # %while.body98
                                        #   Parent Loop BB5_8 Depth=1
                                        #     Parent Loop BB5_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-68(%rbp), %rax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB5_29
.LBB5_37:                               # %while.end131
                                        #   in Loop: Header=BB5_18 Depth=2
	movl	-68(%rbp), %eax
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
	jle	.LBB5_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB5_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB5_40
.LBB5_39:                               # %cond.false156
                                        #   in Loop: Header=BB5_18 Depth=2
	movslq	-52(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1333296838, -84(%rbp)  # imm = 0x4F787EC6
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
	movl	$1931815247, -52(%rbp)  # imm = 0x7325294F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -28(%rbp)
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	movl	-32(%rbp), %eax
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
	cmpl	$1931815247, -52(%rbp)  # imm = 0x7325294F
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
	movl	$885981265, -52(%rbp)   # imm = 0x34CF0051
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB7_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	$0, -8(%rbp)
.LBB7_3:                                # %for.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB7_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB7_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_27
.LBB7_30:                               # %for.end71
	movl	-28(%rbp), %eax
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
	cmpl	$885981265, -52(%rbp)   # imm = 0x34CF0051
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
	.globl	BZ2_hbCreateDecodeTables.6 # -- Begin function BZ2_hbCreateDecodeTables.6
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.6,@function
BZ2_hbCreateDecodeTables.6:             # @BZ2_hbCreateDecodeTables.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$2105905745, -52(%rbp)  # imm = 0x7D859251
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB8_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -12(%rbp)
.LBB8_3:                                # %for.cond1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB8_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB8_6:                                # %if.end
                                        #   in Loop: Header=BB8_3 Depth=2
	jmp	.LBB8_7
.LBB8_7:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_3
.LBB8_8:                                # %for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_9
.LBB8_9:                                # %for.inc9
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB8_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB8_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB8_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB8_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_11
.LBB8_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB8_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB8_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB8_15 Depth=1
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
                                        #   in Loop: Header=BB8_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_15
.LBB8_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB8_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB8_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB8_19 Depth=1
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
                                        #   in Loop: Header=BB8_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_19
.LBB8_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB8_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB8_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB8_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB8_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_23
.LBB8_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB8_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB8_27 Depth=1
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
                                        #   in Loop: Header=BB8_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_27
.LBB8_30:                               # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB8_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB8_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB8_31 Depth=1
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
                                        #   in Loop: Header=BB8_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_31
.LBB8_34:                               # %for.end89
	cmpl	$2105905745, -52(%rbp)  # imm = 0x7D859251
	jne	.LBB8_36
.LBB8_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_36:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_35
.Lfunc_end8:
	.size	BZ2_hbCreateDecodeTables.6, .Lfunc_end8-BZ2_hbCreateDecodeTables.6
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
	movl	$2083190023, -84(%rbp)  # imm = 0x7C2AF507
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-48(%rbp), %eax
	movl	%eax, -28(%rbp)
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
	cmpl	-48(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB9_11:                               # %while.cond19
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB9_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB9_11
.LBB9_13:                               # %while.end
                                        #   in Loop: Header=BB9_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
.LBB9_20:                               # %while.body52
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB9_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_28
.LBB9_22:                               # %if.end56
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB9_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB9_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB9_25:                               # %if.end70
                                        #   in Loop: Header=BB9_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_28
.LBB9_27:                               # %if.end79
                                        #   in Loop: Header=BB9_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB9_20
.LBB9_28:                               # %while.end84
                                        #   in Loop: Header=BB9_18 Depth=2
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
	movl	%eax, -64(%rbp)
.LBB9_29:                               # %while.body98
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB9_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_37
.LBB9_31:                               # %if.end102
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB9_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB9_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB9_34:                               # %if.end117
                                        #   in Loop: Header=BB9_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB9_18 Depth=2
	jmp	.LBB9_37
.LBB9_36:                               # %if.end126
                                        #   in Loop: Header=BB9_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_29
.LBB9_37:                               # %while.end131
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-64(%rbp), %eax
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
	jle	.LBB9_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB9_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB9_40
.LBB9_39:                               # %cond.false156
                                        #   in Loop: Header=BB9_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB9_40:                               # %cond.end160
                                        #   in Loop: Header=BB9_18 Depth=2
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
.LBB9_41:                               # %while.cond174
                                        #   Parent Loop BB9_8 Depth=1
                                        #     Parent Loop BB9_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB9_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB9_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_41
.LBB9_43:                               # %while.end190
                                        #   in Loop: Header=BB9_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB9_18
.LBB9_44:                               # %while.end193
                                        #   in Loop: Header=BB9_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	cmpl	$2083190023, -84(%rbp)  # imm = 0x7C2AF507
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
	movl	$407205745, -80(%rbp)   # imm = 0x18457771
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
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
	movl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB10_11:                              # %while.cond19
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB10_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB10_11
.LBB10_13:                              # %while.end
                                        #   in Loop: Header=BB10_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB10_20:                              # %while.body52
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-64(%rbp), %rax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB10_20
.LBB10_28:                              # %while.end84
                                        #   in Loop: Header=BB10_18 Depth=2
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB10_29:                              # %while.body98
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-72(%rbp), %rax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_29
.LBB10_37:                              # %while.end131
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-72(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB10_41:                              # %while.cond174
                                        #   Parent Loop BB10_8 Depth=1
                                        #     Parent Loop BB10_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB10_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB10_41 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB10_41
.LBB10_43:                              # %while.end190
                                        #   in Loop: Header=BB10_18 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
	cmpl	-44(%rbp), %eax
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
	cmpl	-44(%rbp), %eax
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
	cmpl	$407205745, -80(%rbp)   # imm = 0x18457771
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
	movl	$1924214472, -24(%rbp)  # imm = 0x72B12EC8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	-28(%rbp), %eax
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
	cmpl	-16(%rbp), %eax
	jge	.LBB11_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB11_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$1924214472, -24(%rbp)  # imm = 0x72B12EC8
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
	movl	$1065022491, -24(%rbp)  # imm = 0x3F7AF41B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
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
	movl	$0, -8(%rbp)
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB12_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB12_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_3 Depth=2
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_1
.LBB12_10:                              # %for.end11
	cmpl	$1065022491, -24(%rbp)  # imm = 0x3F7AF41B
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
	movl	$544012427, -20(%rbp)   # imm = 0x206CF88B
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
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
	cmpl	$544012427, -20(%rbp)   # imm = 0x206CF88B
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
	movl	$2076395487, -80(%rbp)  # imm = 0x7BC347DF
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
	movl	%eax, -28(%rbp)
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
	movl	%eax, -76(%rbp)
.LBB14_11:                              # %while.cond19
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
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
	movl	$1, -48(%rbp)
	movslq	-48(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB14_20:                              # %while.body52
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB14_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_28
.LBB14_22:                              # %if.end56
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB14_20 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB14_25:                              # %if.end70
                                        #   in Loop: Header=BB14_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_28
.LBB14_27:                              # %if.end79
                                        #   in Loop: Header=BB14_20 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB14_20
.LBB14_28:                              # %while.end84
                                        #   in Loop: Header=BB14_18 Depth=2
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
	movl	%eax, -64(%rbp)
.LBB14_29:                              # %while.body98
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB14_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_37
.LBB14_31:                              # %if.end102
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB14_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB14_29 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB14_34:                              # %if.end117
                                        #   in Loop: Header=BB14_29 Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB14_18 Depth=2
	jmp	.LBB14_37
.LBB14_36:                              # %if.end126
                                        #   in Loop: Header=BB14_29 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_29
.LBB14_37:                              # %while.end131
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-44(%rbp), %rcx
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
.LBB14_41:                              # %while.cond174
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB14_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_41
.LBB14_43:                              # %while.end190
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB14_18
.LBB14_44:                              # %while.end193
                                        #   in Loop: Header=BB14_8 Depth=1
	cmpl	$516, -28(%rbp)         # imm = 0x204
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
	cmpl	$2076395487, -80(%rbp)  # imm = 0x7BC347DF
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
