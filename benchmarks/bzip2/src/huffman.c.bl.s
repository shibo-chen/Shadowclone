	.text
	.file	"huffman.c"
	.globl	BZ2_hbMakeCodeLengths   # -- Begin function BZ2_hbMakeCodeLengths
	.p2align	4, 0x90
	.type	BZ2_hbMakeCodeLengths,@function
BZ2_hbMakeCodeLengths:                  # @BZ2_hbMakeCodeLengths
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$5264, %rsp             # imm = 0x1490
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB0_7
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB0_4
# %bb.3:                                # %cond.true
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, %eax
	jmp	.LBB0_5
.LBB0_4:                                # %cond.false
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-88(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
.LBB0_5:                                # %cond.end
                                        #   in Loop: Header=BB0_1 Depth=1
	shll	$8, %eax
	movl	-4(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%eax, -3200(%rbp,%rcx,4)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %for.end
	jmp	.LBB0_8
.LBB0_8:                                # %while.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
                                        #       Child Loop BB0_11 Depth 3
                                        #     Child Loop BB0_18 Depth 2
                                        #       Child Loop BB0_20 Depth 3
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_41 Depth 3
                                        #     Child Loop BB0_47 Depth 2
                                        #       Child Loop BB0_49 Depth 3
                                        #     Child Loop BB0_58 Depth 2
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -1136(%rbp)
	movl	$0, -3200(%rbp)
	movl	$-2, -5264(%rbp)
	movl	$1, -4(%rbp)
.LBB0_9:                                # %for.cond9
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_11 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB0_15
# %bb.10:                               # %for.body11
                                        #   in Loop: Header=BB0_9 Depth=2
	movslq	-4(%rbp), %rax
	movl	$-1, -5264(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -32(%rbp)
	movslq	-32(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_11:                               # %while.cond19
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-76(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movl	-32(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_13
# %bb.12:                               # %while.body27
                                        #   in Loop: Header=BB0_11 Depth=3
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1136(%rbp,%rax,4), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-32(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_11
.LBB0_13:                               # %while.end
                                        #   in Loop: Header=BB0_9 Depth=2
	movl	-76(%rbp), %eax
	movslq	-32(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
# %bb.14:                               # %for.inc36
                                        #   in Loop: Header=BB0_9 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_9
.LBB0_15:                               # %for.end38
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpl	$260, -8(%rbp)          # imm = 0x104
	jl	.LBB0_17
# %bb.16:                               # %if.then
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$2001, %edi             # imm = 0x7D1
	callq	BZ2_bz__AssertH__fail
.LBB0_17:                               # %if.end
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_18
.LBB0_18:                               # %while.cond40
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
                                        #       Child Loop BB0_29 Depth 3
                                        #       Child Loop BB0_41 Depth 3
	cmpl	$1, -8(%rbp)
	jle	.LBB0_44
# %bb.19:                               # %while.body42
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-1132(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -1132(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_20:                               # %while.body52
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-44(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_22
# %bb.21:                               # %if.then55
                                        #   in Loop: Header=BB0_18 Depth=2
	jmp	.LBB0_28
.LBB0_22:                               # %if.end56
                                        #   in Loop: Header=BB0_20 Depth=3
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_25
# %bb.23:                               # %land.lhs.true
                                        #   in Loop: Header=BB0_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1136(%rbp,%rax,4), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_25
# %bb.24:                               # %if.then68
                                        #   in Loop: Header=BB0_20 Depth=3
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_25:                               # %if.end70
                                        #   in Loop: Header=BB0_20 Depth=3
	movslq	-72(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movslq	-20(%rbp), %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_27
# %bb.26:                               # %if.then78
                                        #   in Loop: Header=BB0_18 Depth=2
	jmp	.LBB0_28
.LBB0_27:                               # %if.end79
                                        #   in Loop: Header=BB0_20 Depth=3
	movslq	-20(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_20
.LBB0_28:                               # %while.end84
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-72(%rbp), %eax
	movslq	-44(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-1132(%rbp), %eax
	movl	%eax, -52(%rbp)
	movslq	-8(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -1132(%rbp)
	movl	-8(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -8(%rbp)
	movl	$1, -40(%rbp)
	movslq	-40(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB0_29:                               # %while.body98
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-40(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_31
# %bb.30:                               # %if.then101
                                        #   in Loop: Header=BB0_18 Depth=2
	jmp	.LBB0_37
.LBB0_31:                               # %if.end102
                                        #   in Loop: Header=BB0_29 Depth=3
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_34
# %bb.32:                               # %land.lhs.true104
                                        #   in Loop: Header=BB0_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	cltq
	movslq	-1136(%rbp,%rax,4), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_34
# %bb.33:                               # %if.then115
                                        #   in Loop: Header=BB0_29 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB0_34:                               # %if.end117
                                        #   in Loop: Header=BB0_29 Depth=3
	movslq	-68(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movslq	-16(%rbp), %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_36
# %bb.35:                               # %if.then125
                                        #   in Loop: Header=BB0_18 Depth=2
	jmp	.LBB0_37
.LBB0_36:                               # %if.end126
                                        #   in Loop: Header=BB0_29 Depth=3
	movslq	-16(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-16(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_37:                               # %while.end131
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-68(%rbp), %eax
	movslq	-40(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -5264(%rbp,%rcx,4)
	movslq	-56(%rbp), %rcx
	movl	%eax, -5264(%rbp,%rcx,4)
	movslq	-56(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
	andl	$-256, %eax
	movslq	-52(%rbp), %rcx
	movl	-3200(%rbp,%rcx,4), %ecx
	andl	$-256, %ecx
	addl	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-3200(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	movslq	-52(%rbp), %rdx
	movl	-3200(%rbp,%rdx,4), %edx
	andl	$255, %edx
	cmpl	%edx, %ecx
	jle	.LBB0_39
# %bb.38:                               # %cond.true152
                                        #   in Loop: Header=BB0_18 Depth=2
	movslq	-56(%rbp), %rcx
	movl	-3200(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
	jmp	.LBB0_40
.LBB0_39:                               # %cond.false156
                                        #   in Loop: Header=BB0_18 Depth=2
	movslq	-52(%rbp), %rcx
	movl	-3200(%rbp,%rcx,4), %ecx
	andl	$255, %ecx
.LBB0_40:                               # %cond.end160
                                        #   in Loop: Header=BB0_18 Depth=2
	addl	$1, %ecx
	orl	%ecx, %eax
	movslq	-36(%rbp), %rcx
	movl	%eax, -3200(%rbp,%rcx,4)
	movslq	-36(%rbp), %rax
	movl	$-1, -5264(%rbp,%rax,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-36(%rbp), %eax
	movslq	-8(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-8(%rbp), %eax
	movl	%eax, -28(%rbp)
	movslq	-28(%rbp), %rax
	movl	-1136(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
.LBB0_41:                               # %while.cond174
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-64(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
	movl	-28(%rbp), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	-1136(%rbp,%rcx,4), %rcx
	cmpl	-3200(%rbp,%rcx,4), %eax
	jge	.LBB0_43
# %bb.42:                               # %while.body183
                                        #   in Loop: Header=BB0_41 Depth=3
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	cltq
	movl	-1136(%rbp,%rax,4), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	movl	-28(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_41
.LBB0_43:                               # %while.end190
                                        #   in Loop: Header=BB0_18 Depth=2
	movl	-64(%rbp), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -1136(%rbp,%rcx,4)
	jmp	.LBB0_18
.LBB0_44:                               # %while.end193
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpl	$516, -36(%rbp)         # imm = 0x204
	jl	.LBB0_46
# %bb.45:                               # %if.then195
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$2002, %edi             # imm = 0x7D2
	callq	BZ2_bz__AssertH__fail
.LBB0_46:                               # %if.end196
                                        #   in Loop: Header=BB0_8 Depth=1
	movb	$0, -9(%rbp)
	movl	$1, -4(%rbp)
.LBB0_47:                               # %for.cond197
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_49 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB0_55
# %bb.48:                               # %for.body199
                                        #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -24(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_49:                               # %while.cond200
                                        #   Parent Loop BB0_8 Depth=1
                                        #     Parent Loop BB0_47 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movslq	-60(%rbp), %rax
	cmpl	$0, -5264(%rbp,%rax,4)
	jl	.LBB0_51
# %bb.50:                               # %while.body204
                                        #   in Loop: Header=BB0_49 Depth=3
	movslq	-60(%rbp), %rax
	movl	-5264(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_49
.LBB0_51:                               # %while.end208
                                        #   in Loop: Header=BB0_47 Depth=2
	movl	-24(%rbp), %eax
	movq	-96(%rbp), %rcx
	movl	-4(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	movl	-24(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jle	.LBB0_53
# %bb.52:                               # %if.then213
                                        #   in Loop: Header=BB0_47 Depth=2
	movb	$1, -9(%rbp)
.LBB0_53:                               # %if.end214
                                        #   in Loop: Header=BB0_47 Depth=2
	jmp	.LBB0_54
.LBB0_54:                               # %for.inc215
                                        #   in Loop: Header=BB0_47 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_47
.LBB0_55:                               # %for.end217
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpb	$0, -9(%rbp)
	jne	.LBB0_57
# %bb.56:                               # %if.then218
	jmp	.LBB0_62
.LBB0_57:                               # %if.end219
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$1, -4(%rbp)
.LBB0_58:                               # %for.cond220
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jg	.LBB0_61
# %bb.59:                               # %for.body223
                                        #   in Loop: Header=BB0_58 Depth=2
	movslq	-4(%rbp), %rax
	movl	-3200(%rbp,%rax,4), %eax
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
	movl	%eax, -3200(%rbp,%rcx,4)
# %bb.60:                               # %for.inc231
                                        #   in Loop: Header=BB0_58 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_58
.LBB0_61:                               # %for.end233
                                        #   in Loop: Header=BB0_8 Depth=1
	jmp	.LBB0_8
.LBB0_62:                               # %while.end234
	addq	$5264, %rsp             # imm = 0x1490
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	BZ2_hbMakeCodeLengths, .Lfunc_end0-BZ2_hbMakeCodeLengths
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbAssignCodes       # -- Begin function BZ2_hbAssignCodes
	.p2align	4, 0x90
	.type	BZ2_hbAssignCodes,@function
BZ2_hbAssignCodes:                      # @BZ2_hbAssignCodes
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB1_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -4(%rbp)
.LBB1_3:                                # %for.cond1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB1_3 Depth=2
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB1_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
.LBB1_6:                                # %if.end
                                        #   in Loop: Header=BB1_3 Depth=2
	jmp	.LBB1_7
.LBB1_7:                                # %for.inc
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_3
.LBB1_8:                                # %for.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -8(%rbp)
# %bb.9:                                # %for.inc9
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_10:                               # %for.end11
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	BZ2_hbAssignCodes, .Lfunc_end1-BZ2_hbAssignCodes
	.cfi_endproc
                                        # -- End function
	.globl	BZ2_hbCreateDecodeTables # -- Begin function BZ2_hbCreateDecodeTables
	.p2align	4, 0x90
	.type	BZ2_hbCreateDecodeTables,@function
BZ2_hbCreateDecodeTables:               # @BZ2_hbCreateDecodeTables
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	16(%rbp), %eax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB2_10
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$0, -12(%rbp)
.LBB2_3:                                # %for.cond1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB2_8
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB2_3 Depth=2
	movq	-56(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	cmpl	-4(%rbp), %eax
	jne	.LBB2_6
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB2_3 Depth=2
	movl	-12(%rbp), %eax
	movq	-64(%rbp), %rcx
	movslq	-28(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB2_6:                                # %if.end
                                        #   in Loop: Header=BB2_3 Depth=2
	jmp	.LBB2_7
.LBB2_7:                                # %for.inc
                                        #   in Loop: Header=BB2_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_3
.LBB2_8:                                # %for.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_9
.LBB2_9:                                # %for.inc9
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_1
.LBB2_10:                               # %for.end11
	movl	$0, -4(%rbp)
.LBB2_11:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB2_14
# %bb.12:                               # %for.body15
                                        #   in Loop: Header=BB2_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.13:                               # %for.inc18
                                        #   in Loop: Header=BB2_11 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_11
.LBB2_14:                               # %for.end20
	movl	$0, -4(%rbp)
.LBB2_15:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB2_18
# %bb.16:                               # %for.body24
                                        #   in Loop: Header=BB2_15 Depth=1
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.17:                               # %for.inc31
                                        #   in Loop: Header=BB2_15 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_15
.LBB2_18:                               # %for.end33
	movl	$1, -4(%rbp)
.LBB2_19:                               # %for.cond34
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB2_22
# %bb.20:                               # %for.body37
                                        #   in Loop: Header=BB2_19 Depth=1
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
                                        #   in Loop: Header=BB2_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_19
.LBB2_22:                               # %for.end45
	movl	$0, -4(%rbp)
.LBB2_23:                               # %for.cond46
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rbp)
	jge	.LBB2_26
# %bb.24:                               # %for.body49
                                        #   in Loop: Header=BB2_23 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.25:                               # %for.inc52
                                        #   in Loop: Header=BB2_23 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_23
.LBB2_26:                               # %for.end54
	movl	$0, -8(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_27:                               # %for.cond55
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB2_30
# %bb.28:                               # %for.body58
                                        #   in Loop: Header=BB2_27 Depth=1
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
                                        #   in Loop: Header=BB2_27 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_27
.LBB2_30:                               # %for.end71
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB2_31:                               # %for.cond73
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB2_34
# %bb.32:                               # %for.body76
                                        #   in Loop: Header=BB2_31 Depth=1
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
                                        #   in Loop: Header=BB2_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB2_31
.LBB2_34:                               # %for.end89
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	BZ2_hbCreateDecodeTables, .Lfunc_end2-BZ2_hbCreateDecodeTables
	.cfi_endproc
                                        # -- End function

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
