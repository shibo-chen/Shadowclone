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
# %bb.1:                                # %func_BZ2_hbMakeCodeLengths.2
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	BZ2_hbMakeCodeLengths.2
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_BZ2_hbMakeCodeLengths.10
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
# %bb.1:                                # %func_BZ2_hbAssignCodes.4
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	BZ2_hbAssignCodes.4
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
.LBB1_4:                                # %func_BZ2_hbAssignCodes.8
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
.LBB2_2:                                # %func_BZ2_hbCreateDecodeTables.3
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	%r12d, %r8d
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
.LBB2_3:                                # %func_BZ2_hbCreateDecodeTables.6
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
.LBB2_4:                                # %func_BZ2_hbCreateDecodeTables.9
	.cfi_def_cfa %rbp, 16
	movl	%eax, (%rsp)
	callq	BZ2_hbCreateDecodeTables.9
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
	movl	$163861996, -52(%rbp)   # imm = 0x9C455EC
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
	cmpl	$163861996, -52(%rbp)   # imm = 0x9C455EC
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
	.globl	BZ2_hbMakeCodeLengths.2 # -- Begin function BZ2_hbMakeCodeLengths.2
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths.2,@function
BZ2_hbMakeCodeLengths.2:                # @BZ2_hbMakeCodeLengths.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5280, %rsp             # imm = 0x14A0
	movl	$2040281059, -80(%rbp)  # imm = 0x799C37E3
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB4_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB4_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	$1, %eax
	jmp	.LBB4_5
.LBB4_4:                                # %cond.false
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-96(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB4_5:                                # %cond.end
                                        #   in Loop: Header=BB4_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3216(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_7:                                # %for.end
	jmp	.LBB4_8
.LBB4_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #       Child Loop BB4_11 Depth 3
                                        #     Child Loop BB4_18 Depth 2
                                        #       Child Loop BB4_20 Depth 3
                                        #       Child Loop BB4_29 Depth 3
                                        #       Child Loop BB4_41 Depth 3
                                        #     Child Loop BB4_47 Depth 2
                                        #       Child Loop BB4_49 Depth 3
                                        #     Child Loop BB4_58 Depth 2
	movl	-44(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -3216(%rbp)
	movl	$-2, -5280(%rbp)
	movl	$1, -4(%rbp)
.LBB4_9:                                # %for.cond9
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB4_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB4_9 Depth=2
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
.LBB4_11:                               # %while.cond19
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB4_11 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_11
.LBB4_13:                               # %while.end
                                        #   in Loop: Header=BB4_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB4_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_15:                               # %for.end38
                                        #   in Loop: Header=BB4_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB4_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB4_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB4_17:                               # %if.end
                                        #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_18
.LBB4_18:                               # %while.cond40
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_20 Depth 3
                                        #       Child Loop BB4_29 Depth 3
                                        #       Child Loop BB4_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB4_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB4_18 Depth=2
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
.LBB4_20:                               # %while.body52
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB4_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB4_18 Depth=2
	jmp	.LBB4_28
.LBB4_22:                               # %if.end56
                                        #   in Loop: Header=BB4_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB4_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB4_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB4_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB4_25:                               # %if.end70
                                        #   in Loop: Header=BB4_20 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB4_18 Depth=2
	jmp	.LBB4_28
.LBB4_27:                               # %if.end79
                                        #   in Loop: Header=BB4_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB4_20
.LBB4_28:                               # %while.end84
                                        #   in Loop: Header=BB4_18 Depth=2
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
.LBB4_29:                               # %while.body98
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB4_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB4_18 Depth=2
	jmp	.LBB4_37
.LBB4_31:                               # %if.end102
                                        #   in Loop: Header=BB4_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB4_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB4_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1152(%rbp,%rax,4), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB4_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB4_34:                               # %if.end117
                                        #   in Loop: Header=BB4_29 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB4_18 Depth=2
	jmp	.LBB4_37
.LBB4_36:                               # %if.end126
                                        #   in Loop: Header=BB4_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB4_29
.LBB4_37:                               # %while.end131
                                        #   in Loop: Header=BB4_18 Depth=2
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
	jle	.LBB4_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB4_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB4_40
.LBB4_39:                               # %cond.false156
                                        #   in Loop: Header=BB4_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB4_40:                               # %cond.end160
                                        #   in Loop: Header=BB4_18 Depth=2
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
.LBB4_41:                               # %while.cond174
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB4_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB4_41 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB4_41
.LBB4_43:                               # %while.end190
                                        #   in Loop: Header=BB4_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB4_18
.LBB4_44:                               # %while.end193
                                        #   in Loop: Header=BB4_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
	jl	.LBB4_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB4_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB4_46:                               # %if.end196
                                        #   in Loop: Header=BB4_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB4_47:                               # %for.cond197
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB4_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB4_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB4_49:                               # %while.cond200
                                        #   Parent Loop BB4_8 Depth=1
                                        #     Parent Loop BB4_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5280(%rbp,%rax,4)
	jl	.LBB4_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB4_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5280(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB4_49
.LBB4_51:                               # %while.end208
                                        #   in Loop: Header=BB4_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-104(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-84(%rbp), %eax
	jle	.LBB4_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB4_47 Depth=2
	movb	$1, -9(%rbp)
.LBB4_53:                               # %if.end214
                                        #   in Loop: Header=BB4_47 Depth=2
	jmp	.LBB4_54
.LBB4_54:                               # %for.inc215
                                        #   in Loop: Header=BB4_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_47
.LBB4_55:                               # %for.end217
                                        #   in Loop: Header=BB4_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB4_57
# %bb.56:                               # %if.then218
	jmp	.LBB4_62
.LBB4_57:                               # %if.end219
                                        #   in Loop: Header=BB4_8 Depth=1
	movl	$1, -4(%rbp)
.LBB4_58:                               # %for.cond220
                                        #   Parent Loop BB4_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.LBB4_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB4_58 Depth=2
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
                                        #   in Loop: Header=BB4_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_58
.LBB4_61:                               # %for.end233
                                        #   in Loop: Header=BB4_8 Depth=1
	jmp	.LBB4_8
.LBB4_62:                               # %while.end234
	cmpl	$2040281059, -80(%rbp)  # imm = 0x799C37E3
	jne	.LBB4_64
.LBB4_63:
	addq	$5280, %rsp             # imm = 0x14A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_64:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_63
.Lfunc_end4:
	.size	BZ2_hbMakeCodeLengths.2, .Lfunc_end4-BZ2_hbMakeCodeLengths.2
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
	movl	$1723803775, -52(%rbp)  # imm = 0x66BF287F
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
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
	movslq	-32(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-36(%rbp), %eax
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
	cmpl	-36(%rbp), %eax
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
	cmpl	$1723803775, -52(%rbp)  # imm = 0x66BF287F
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
	.globl	BZ2_hbAssignCodes.4     # -- Begin function BZ2_hbAssignCodes.4
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes.4,@function
BZ2_hbAssignCodes.4:                    # @BZ2_hbAssignCodes.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$941988192, -24(%rbp)   # imm = 0x38259960
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB6_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$0, -8(%rbp)
.LBB6_3:                                # %for.cond1
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB6_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB6_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB6_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB6_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
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
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB6_1
.LBB6_10:                               # %for.end11
	cmpl	$941988192, -24(%rbp)   # imm = 0x38259960
	jne	.LBB6_12
.LBB6_11:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_11
.Lfunc_end6:
	.size	BZ2_hbAssignCodes.4, .Lfunc_end6-BZ2_hbAssignCodes.4
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
	movl	$979341676, -28(%rbp)   # imm = 0x3A5F916C
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	$0, -8(%rbp)
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
	movl	$0, -4(%rbp)
.LBB7_3:                                # %for.cond1
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB7_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB7_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB7_6:                                # %if.end
                                        #   in Loop: Header=BB7_3 Depth=2
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_1
.LBB7_10:                               # %for.end11
	cmpl	$979341676, -28(%rbp)   # imm = 0x3A5F916C
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
	movl	$863070518, -52(%rbp)   # imm = 0x33716936
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB8_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	$0, -8(%rbp)
.LBB8_3:                                # %for.cond1
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB8_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB8_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
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
	movl	$0, -12(%rbp)
	movl	-28(%rbp), %eax
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
                                        #   in Loop: Header=BB8_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_27
.LBB8_30:                               # %for.end71
	movl	-28(%rbp), %eax
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
	cmpl	$863070518, -52(%rbp)   # imm = 0x33716936
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
	movl	$1528647784, -24(%rbp)  # imm = 0x5B1D5068
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -8(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB9_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$0, -4(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB9_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB9_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB9_6:                                # %if.end
                                        #   in Loop: Header=BB9_3 Depth=2
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_1
.LBB9_10:                               # %for.end11
	cmpl	$1528647784, -24(%rbp)  # imm = 0x5B1D5068
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
	movl	$1008669098, -24(%rbp)  # imm = 0x3C1F11AA
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -28(%rbp)
	movl	$0, -4(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB10_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	$0, -8(%rbp)
.LBB10_3:                               # %for.cond1
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB10_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB10_3 Depth=2
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB10_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB10_6:                               # %if.end
                                        #   in Loop: Header=BB10_3 Depth=2
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-4(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -4(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_1
.LBB10_10:                              # %for.end11
	cmpl	$1008669098, -24(%rbp)  # imm = 0x3C1F11AA
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
	.globl	BZ2_hbCreateDecodeTables.9 # -- Begin function BZ2_hbCreateDecodeTables.9
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables.9,@function
BZ2_hbCreateDecodeTables.9:             # @BZ2_hbCreateDecodeTables.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	16(%rbp), %eax
	movl	$691343154, -52(%rbp)   # imm = 0x29350F32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB11_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	$0, -12(%rbp)
.LBB11_3:                               # %for.cond1
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB11_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB11_3 Depth=2
	movq	-64(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB11_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB11_6:                               # %if.end
                                        #   in Loop: Header=BB11_3 Depth=2
	jmp	.LBB11_7
.LBB11_7:                               # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_3
.LBB11_8:                               # %for.end
                                        #   in Loop: Header=BB11_1 Depth=1
	jmp	.LBB11_9
.LBB11_9:                               # %for.inc9
                                        #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_10:                              # %for.end11
	movl	$0, -4(%rbp)
.LBB11_11:                              # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB11_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB11_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB11_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_11
.LBB11_14:                              # %for.end20
	movl	$0, -4(%rbp)
.LBB11_15:                              # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB11_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB11_15 Depth=1
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
                                        #   in Loop: Header=BB11_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_15
.LBB11_18:                              # %for.end33
	movl	$1, -4(%rbp)
.LBB11_19:                              # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB11_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB11_19 Depth=1
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
                                        #   in Loop: Header=BB11_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_19
.LBB11_22:                              # %for.end45
	movl	$0, -4(%rbp)
.LBB11_23:                              # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB11_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB11_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB11_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_23
.LBB11_26:                              # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB11_27:                              # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB11_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB11_27 Depth=1
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
                                        #   in Loop: Header=BB11_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_27
.LBB11_30:                              # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB11_31:                              # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB11_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB11_31 Depth=1
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
                                        #   in Loop: Header=BB11_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_31
.LBB11_34:                              # %for.end89
	cmpl	$691343154, -52(%rbp)   # imm = 0x29350F32
	jne	.LBB11_36
.LBB11_35:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_36:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_35
.Lfunc_end11:
	.size	BZ2_hbCreateDecodeTables.9, .Lfunc_end11-BZ2_hbCreateDecodeTables.9
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
	movl	$1563968953, -80(%rbp)  # imm = 0x5D3845B9
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -84(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB12_11:                              # %while.cond19
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB12_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB12_11
.LBB12_13:                              # %while.end
                                        #   in Loop: Header=BB12_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
.LBB12_29:                              # %while.body98
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_29
.LBB12_37:                              # %while.end131
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-64(%rbp), %eax
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
.LBB12_41:                              # %while.cond174
                                        #   Parent Loop BB12_8 Depth=1
                                        #     Parent Loop BB12_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB12_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB12_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB12_41
.LBB12_43:                              # %while.end190
                                        #   in Loop: Header=BB12_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$1563968953, -80(%rbp)  # imm = 0x5D3845B9
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
	movl	$948894205, -84(%rbp)   # imm = 0x388EF9FD
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
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
	movl	-40(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB13_11:                              # %while.cond19
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-68(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB13_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB13_11
.LBB13_13:                              # %while.end
                                        #   in Loop: Header=BB13_9 Depth=2
	movl	-68(%rbp), %eax
	movslq	-32(%rbp), %rcx
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
.LBB13_20:                              # %while.body52
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
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
	movslq	-44(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB13_20
.LBB13_28:                              # %while.end84
                                        #   in Loop: Header=BB13_18 Depth=2
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
	movl	%eax, -64(%rbp)
.LBB13_29:                              # %while.body98
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-48(%rbp), %eax
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
	movslq	-48(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB13_29
.LBB13_37:                              # %while.end131
                                        #   in Loop: Header=BB13_18 Depth=2
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
	jle	.LBB13_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB13_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3216(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB13_40
.LBB13_39:                              # %cond.false156
                                        #   in Loop: Header=BB13_18 Depth=2
	movslq	-56(%rbp), %rcx
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
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB13_41:                              # %while.cond174
                                        #   Parent Loop BB13_8 Depth=1
                                        #     Parent Loop BB13_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB13_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB13_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB13_41
.LBB13_43:                              # %while.end190
                                        #   in Loop: Header=BB13_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-28(%rbp), %rcx
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
	cmpl	-40(%rbp), %eax
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
	cmpl	-80(%rbp), %eax
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
	cmpl	-40(%rbp), %eax
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
	cmpl	$948894205, -84(%rbp)   # imm = 0x388EF9FD
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
	movl	$733500225, -84(%rbp)   # imm = 0x2BB85341
	movq	%rdi, -104(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
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
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
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
	cmpl	-48(%rbp), %eax
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
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB14_11:                              # %while.cond19
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-72(%rbp), %rax
	movl	-3216(%rbp,%rax,4), %eax
	movl	-36(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1152(%rbp,%rcx,4), %rcx
	cmpl	-3216(%rbp,%rcx,4), %eax
	jge	.LBB14_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB14_11 Depth=3
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1152(%rbp,%rax,4), %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB14_11
.LBB14_13:                              # %while.end
                                        #   in Loop: Header=BB14_9 Depth=2
	movl	-72(%rbp), %eax
	movslq	-36(%rbp), %rcx
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
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
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
	movslq	-64(%rbp), %rax
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
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1152(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB14_29:                              # %while.body98
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
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
	movslq	-68(%rbp), %rax
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
	movslq	-40(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB14_29
.LBB14_37:                              # %while.end131
                                        #   in Loop: Header=BB14_18 Depth=2
	movl	-68(%rbp), %eax
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
.LBB14_41:                              # %while.cond174
                                        #   Parent Loop BB14_8 Depth=1
                                        #     Parent Loop BB14_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
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
	movl	-76(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1152(%rbp,%rcx,4)
	jmp	.LBB14_18
.LBB14_44:                              # %while.end193
                                        #   in Loop: Header=BB14_8 Depth=1
	cmpl	$516, -32(%rbp)         # imm = 0x204
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
	cmpl	-48(%rbp), %eax
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
	cmpl	-48(%rbp), %eax
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
	cmpl	$733500225, -84(%rbp)   # imm = 0x2BB85341
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
