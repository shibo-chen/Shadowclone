	.text
	.file	"image.c"
	.globl	MbAffPostProc           # -- Begin function MbAffPostProc
	.p2align	4, 0x90
	.type	MbAffPostProc,@function
MbAffPostProc:                          # @MbAffPostProc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1072, %rsp             # imm = 0x430
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB0_44
# %bb.1:                                # %if.then
	movl	$0, -20(%rbp)
.LBB0_2:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_7 Depth 3
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_15 Depth 3
                                        #     Child Loop BB0_21 Depth 2
                                        #       Child Loop BB0_23 Depth 3
                                        #         Child Loop BB0_25 Depth 4
                                        #       Child Loop BB0_31 Depth 3
                                        #         Child Loop BB0_33 Depth 4
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB0_43
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	enc_picture, %rax
	movq	6472(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_41
# %bb.4:                                # %if.then4
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-20(%rbp), %edi
	leaq	-16(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	callq	get_mb_pos
	movl	$0, -4(%rbp)
.LBB0_5:                                # %for.cond5
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_7 Depth 3
	cmpl	$32, -4(%rbp)
	jge	.LBB0_12
# %bb.6:                                # %for.body7
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	$0, -8(%rbp)
.LBB0_7:                                # %for.cond8
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -8(%rbp)
	jge	.LBB0_10
# %bb.8:                                # %for.body10
                                        #   in Loop: Header=BB0_7 Depth=3
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1072(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.9:                                # %for.inc
                                        #   in Loop: Header=BB0_7 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_10:                               # %for.end
                                        #   in Loop: Header=BB0_5 Depth=2
	jmp	.LBB0_11
.LBB0_11:                               # %for.inc20
                                        #   in Loop: Header=BB0_5 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_5
.LBB0_12:                               # %for.end22
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$0, -4(%rbp)
.LBB0_13:                               # %for.cond23
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_15 Depth 3
	cmpl	$16, -4(%rbp)
	jge	.LBB0_20
# %bb.14:                               # %for.body25
                                        #   in Loop: Header=BB0_13 Depth=2
	movl	$0, -8(%rbp)
.LBB0_15:                               # %for.cond26
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -8(%rbp)
	jge	.LBB0_18
# %bb.16:                               # %for.body28
                                        #   in Loop: Header=BB0_15 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1072(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,2), %ax
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	$1, %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.17:                               # %for.inc52
                                        #   in Loop: Header=BB0_15 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %for.end54
                                        #   in Loop: Header=BB0_13 Depth=2
	jmp	.LBB0_19
.LBB0_19:                               # %for.inc55
                                        #   in Loop: Header=BB0_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_13
.LBB0_20:                               # %for.end57
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-16(%rbp), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72708(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %ecx
	movq	img, %rsi
	movl	$16, %eax
	cltd
	idivl	72712(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, -12(%rbp)
	movl	$0, -24(%rbp)
.LBB0_21:                               # %for.cond61
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_23 Depth 3
                                        #         Child Loop BB0_25 Depth 4
                                        #       Child Loop BB0_31 Depth 3
                                        #         Child Loop BB0_33 Depth 4
	cmpl	$2, -24(%rbp)
	jge	.LBB0_40
# %bb.22:                               # %for.body63
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$0, -4(%rbp)
.LBB0_23:                               # %for.cond64
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_25 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72712(%rcx), %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.24:                               # %for.body68
                                        #   in Loop: Header=BB0_23 Depth=3
	movl	$0, -8(%rbp)
.LBB0_25:                               # %for.cond69
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        #       Parent Loop BB0_23 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB0_28
# %bb.26:                               # %for.body72
                                        #   in Loop: Header=BB0_25 Depth=4
	movq	-40(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1072(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.27:                               # %for.inc85
                                        #   in Loop: Header=BB0_25 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_25
.LBB0_28:                               # %for.end87
                                        #   in Loop: Header=BB0_23 Depth=3
	jmp	.LBB0_29
.LBB0_29:                               # %for.inc88
                                        #   in Loop: Header=BB0_23 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_23
.LBB0_30:                               # %for.end90
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$0, -4(%rbp)
.LBB0_31:                               # %for.cond91
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_33 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB0_38
# %bb.32:                               # %for.body94
                                        #   in Loop: Header=BB0_31 Depth=3
	movl	$0, -8(%rbp)
.LBB0_33:                               # %for.cond95
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_21 Depth=2
                                        #       Parent Loop BB0_31 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB0_36
# %bb.34:                               # %for.body98
                                        #   in Loop: Header=BB0_33 Depth=4
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1072(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,2), %ax
	movq	-40(%rbp), %rdx
	movslq	-24(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	movq	img, %rdx
	addl	72712(%rdx), %eax
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-40(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	$1, %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.35:                               # %for.inc128
                                        #   in Loop: Header=BB0_33 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_33
.LBB0_36:                               # %for.end130
                                        #   in Loop: Header=BB0_31 Depth=3
	jmp	.LBB0_37
.LBB0_37:                               # %for.inc131
                                        #   in Loop: Header=BB0_31 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_31
.LBB0_38:                               # %for.end133
                                        #   in Loop: Header=BB0_21 Depth=2
	jmp	.LBB0_39
.LBB0_39:                               # %for.inc134
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_21
.LBB0_40:                               # %for.end136
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_41
.LBB0_41:                               # %if.end
                                        #   in Loop: Header=BB0_2 Depth=1
	jmp	.LBB0_42
.LBB0_42:                               # %for.inc137
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_2
.LBB0_43:                               # %for.end139
	jmp	.LBB0_67
.LBB0_44:                               # %if.else
	movl	$0, -20(%rbp)
.LBB0_45:                               # %for.cond140
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_48 Depth 2
                                        #       Child Loop BB0_50 Depth 3
                                        #     Child Loop BB0_56 Depth 2
                                        #       Child Loop BB0_58 Depth 3
	movl	-20(%rbp), %eax
	movq	img, %rcx
	cmpl	72484(%rcx), %eax
	jge	.LBB0_66
# %bb.46:                               # %for.body143
                                        #   in Loop: Header=BB0_45 Depth=1
	movq	enc_picture, %rax
	movq	6472(%rax), %rax
	movslq	-20(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB0_64
# %bb.47:                               # %if.then148
                                        #   in Loop: Header=BB0_45 Depth=1
	movl	-20(%rbp), %edi
	leaq	-16(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	callq	get_mb_pos
	movl	$0, -4(%rbp)
.LBB0_48:                               # %for.cond149
                                        #   Parent Loop BB0_45 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_50 Depth 3
	cmpl	$32, -4(%rbp)
	jge	.LBB0_55
# %bb.49:                               # %for.body151
                                        #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -8(%rbp)
.LBB0_50:                               # %for.cond152
                                        #   Parent Loop BB0_45 Depth=1
                                        #     Parent Loop BB0_48 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -8(%rbp)
	jge	.LBB0_53
# %bb.51:                               # %for.body154
                                        #   in Loop: Header=BB0_50 Depth=3
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	leaq	-1072(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-4(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.52:                               # %for.inc165
                                        #   in Loop: Header=BB0_50 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_50
.LBB0_53:                               # %for.end167
                                        #   in Loop: Header=BB0_48 Depth=2
	jmp	.LBB0_54
.LBB0_54:                               # %for.inc168
                                        #   in Loop: Header=BB0_48 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_48
.LBB0_55:                               # %for.end170
                                        #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -4(%rbp)
.LBB0_56:                               # %for.cond171
                                        #   Parent Loop BB0_45 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_58 Depth 3
	cmpl	$16, -4(%rbp)
	jge	.LBB0_63
# %bb.57:                               # %for.body173
                                        #   in Loop: Header=BB0_56 Depth=2
	movl	$0, -8(%rbp)
.LBB0_58:                               # %for.cond174
                                        #   Parent Loop BB0_45 Depth=1
                                        #     Parent Loop BB0_56 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$16, -8(%rbp)
	jge	.LBB0_61
# %bb.59:                               # %for.body176
                                        #   in Loop: Header=BB0_58 Depth=3
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	leaq	-1072(%rbp), %rcx
	movq	%rcx, %rdx
	addq	%rax, %rdx
	movslq	-4(%rbp), %rax
	movw	(%rdx,%rax,2), %ax
	movq	-32(%rbp), %rdx
	movl	-12(%rbp), %esi
	movl	-4(%rbp), %edi
	shll	$1, %edi
	addl	%edi, %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-16(%rbp), %esi
	addl	-8(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movslq	-8(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movl	-4(%rbp), %eax
	addl	$16, %eax
	cltq
	movw	(%rcx,%rax,2), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %esi
	shll	$1, %esi
	addl	$1, %esi
	addl	%esi, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.60:                               # %for.inc201
                                        #   in Loop: Header=BB0_58 Depth=3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_58
.LBB0_61:                               # %for.end203
                                        #   in Loop: Header=BB0_56 Depth=2
	jmp	.LBB0_62
.LBB0_62:                               # %for.inc204
                                        #   in Loop: Header=BB0_56 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_56
.LBB0_63:                               # %for.end206
                                        #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_64
.LBB0_64:                               # %if.end207
                                        #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_65
.LBB0_65:                               # %for.inc208
                                        #   in Loop: Header=BB0_45 Depth=1
	movl	-20(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_45
.LBB0_66:                               # %for.end210
	jmp	.LBB0_67
.LBB0_67:                               # %if.end211
	addq	$1072, %rsp             # imm = 0x430
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	MbAffPostProc, .Lfunc_end0-MbAffPostProc
	.cfi_endproc
                                        # -- End function
	.globl	code_a_picture          # -- Begin function code_a_picture
	.p2align	4, 0x90
	.type	code_a_picture,@function
code_a_picture:                         # @code_a_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14152(%rcx)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jne	.LBB1_2
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$2, 28(%rax)
	movb	$1, %al
	jne	.LBB1_8
.LBB1_2:                                # %lor.rhs
	xorl	%eax, %eax
	movq	input, %rcx
	cmpl	$0, 1228(%rcx)
	je	.LBB1_7
# %bb.3:                                # %land.lhs.true2
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB1_6
# %bb.4:                                # %lor.lhs.false
	movq	img, %rax
	cmpl	$3, 24(%rax)
	je	.LBB1_6
# %bb.5:                                # %lor.lhs.false6
	xorl	%eax, %eax
	movq	img, %rcx
	cmpl	$4, 24(%rcx)
	jne	.LBB1_7
.LBB1_6:                                # %land.rhs
	movq	img, %rax
	cmpl	$2, 28(%rax)
	sete	%al
	xorb	$-1, %al
.LBB1_7:                                # %land.end
.LBB1_8:                                # %lor.end
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movq	14152(%rcx), %rcx
	movl	%eax, 4(%rcx)
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	movq	-24(%rbp), %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, 812(%rax)
	movq	-24(%rbp), %rax
	vmovss	%xmm0, 820(%rax)
	movq	-24(%rbp), %rax
	vmovss	%xmm0, 816(%rax)
	movb	$0, %al
	callq	RandomIntraNewPicture
	movq	img, %rax
	movl	$1, 72652(%rax)
	movq	img, %rdi
	movq	active_pps, %rsi
	movq	active_sps, %rdx
	callq	FmoInit
	movb	$0, %al
	callq	FmoStartPicture
	movb	$0, %al
	callq	CalculateQuantParam
	movb	$0, %al
	callq	CalculateOffsetParam
	movq	input, %rax
	cmpl	$0, 3220(%rax)
	je	.LBB1_10
# %bb.9:                                # %if.then
	movb	$0, %al
	callq	CalculateQuant8Param
	movb	$0, %al
	callq	CalculateOffset8Param
.LBB1_10:                               # %if.end
	jmp	.LBB1_11
.LBB1_11:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
	movl	-12(%rbp), %eax
	movq	img, %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB1_16
# %bb.12:                               # %while.body
                                        #   in Loop: Header=BB1_11 Depth=1
	jmp	.LBB1_13
.LBB1_13:                               # %while.cond15
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %edi
	callq	FmoSliceGroupCompletelyCoded
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB1_14
	jmp	.LBB1_15
.LBB1_14:                               # %while.body19
                                        #   in Loop: Header=BB1_13 Depth=2
	movl	-8(%rbp), %edi
	movq	-24(%rbp), %rsi
	callq	encode_one_slice
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	callq	FmoSetLastMacroblockInSlice
	movq	img, %rax
	movl	20(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	stats, %rax
	movl	$0, 24(%rax)
	jmp	.LBB1_13
.LBB1_15:                               # %while.end
                                        #   in Loop: Header=BB1_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_11
.LBB1_16:                               # %while.end22
	movb	$0, %al
	callq	FmoEndPicture
	movq	input, %rax
	cmpl	$2, 2464(%rax)
	jne	.LBB1_23
# %bb.17:                               # %land.lhs.true25
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB1_23
# %bb.18:                               # %if.then28
	movl	$0, -4(%rbp)
.LBB1_19:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	2904(%rcx), %eax
	jge	.LBB1_22
# %bb.20:                               # %for.body
                                        #   in Loop: Header=BB1_19 Depth=1
	movq	img, %rdi
	movq	decs, %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	xorl	%edx, %edx
	callq	DeblockFrame
# %bb.21:                               # %for.inc
                                        #   in Loop: Header=BB1_19 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_19
.LBB1_22:                               # %for.end
	jmp	.LBB1_23
.LBB1_23:                               # %if.end31
	movq	img, %rdi
	movq	enc_picture, %rax
	movq	6424(%rax), %rsi
	movq	enc_picture, %rax
	movq	6464(%rax), %rdx
	callq	DeblockFrame
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB1_25
# %bb.24:                               # %if.then33
	callq	MbAffPostProc
.LBB1_25:                               # %if.end34
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	code_a_picture, .Lfunc_end1-code_a_picture
	.cfi_endproc
                                        # -- End function
	.globl	encode_one_frame        # -- Begin function encode_one_frame
	.p2align	4, 0x90
	.type	encode_one_frame,@function
encode_one_frame:                       # @encode_one_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, -44(%rbp)
	vmovss	%xmm0, -40(%rbp)
	vmovss	%xmm0, -36(%rbp)
	vmovss	%xmm0, -32(%rbp)
	vmovss	%xmm0, -28(%rbp)
	vmovss	%xmm0, -24(%rbp)
	vmovss	%xmm0, -20(%rbp)
	vmovss	%xmm0, -16(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, me_time
	movq	img, %rax
	movl	$0, 71804(%rax)
	movq	$0, enc_frame_picture
	movq	$0, enc_frame_picture2
	movq	$0, enc_frame_picture3
	leaq	-112(%rbp), %rdi
	callq	ftime
	leaq	-72(%rbp), %rdi
	callq	time
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	input, %rax
	cmpl	$0, 56(%rax)
	je	.LBB2_3
# %bb.1:                                # %land.lhs.true
	movq	img, %rax
	cmpl	$0, (%rax)
	je	.LBB2_3
# %bb.2:                                # %if.then
	xorl	%edi, %edi
	xorl	%esi, %esi
	callq	write_PPS
	movq	stats, %rcx
	movl	%eax, 1492(%rcx)
	movq	stats, %rax
	movl	1492(%rax), %eax
	movq	stats, %rcx
	addl	1488(%rcx), %eax
	movl	%eax, 1488(%rcx)
.LBB2_3:                                # %if.end
	callq	put_buffer_frame
	callq	init_frame
	callq	CalculateFrameNumber
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %edi
	movq	input, %rax
	movl	220(%rax), %esi
	movq	input, %rax
	movl	64(%rax), %edx
	movq	input, %rax
	movl	68(%rax), %ecx
	movq	input, %rax
	movl	3308(%rax), %r8d
	movq	input, %rax
	movl	3304(%rax), %r9d
	callq	ReadOneFrame
	movq	input, %rax
	movl	64(%rax), %edi
	movq	input, %rax
	movl	68(%rax), %esi
	movq	img, %rax
	movl	52(%rax), %edx
	movq	img, %rax
	movl	60(%rax), %ecx
	movq	input, %rax
	movl	3308(%rax), %r8d
	movq	input, %rax
	movl	3304(%rax), %r9d
	movq	img, %rax
	movl	56(%rax), %r10d
	movq	img, %rax
	movl	64(%rax), %eax
	movl	%r10d, (%rsp)
	movl	%eax, 8(%rsp)
	callq	PaddAutoCropBorders
	movq	input, %rax
	movl	1248(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71996(%rcx)
	movq	input, %rax
	movl	2928(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71984(%rcx)
	movq	input, %rax
	movl	2932(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71988(%rcx)
	movq	input, %rax
	movl	2936(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71992(%rcx)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB2_5
# %bb.4:                                # %if.then14
	movl	Bframe_ctr, %eax
	addl	$1, %eax
	movl	%eax, Bframe_ctr
	jmp	.LBB2_9
.LBB2_5:                                # %if.else
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB2_7
# %bb.6:                                # %if.then17
	movl	Iframe_ctr, %eax
	addl	$1, %eax
	movl	%eax, Iframe_ctr
	jmp	.LBB2_8
.LBB2_7:                                # %if.else19
	movl	Pframe_ctr, %eax
	addl	$1, %eax
	movl	%eax, Pframe_ctr
.LBB2_8:                                # %if.end21
	jmp	.LBB2_9
.LBB2_9:                                # %if.end22
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB2_11
# %bb.10:                               # %if.then24
	movq	img, %rax
	movl	$1, 72600(%rax)
	movq	img, %rax
	movl	$1, 72444(%rax)
	movq	top_pic, %rdi
	movq	bottom_pic, %rsi
	callq	field_picture
	movq	img, %rax
	movl	$1, 71800(%rax)
	jmp	.LBB2_38
.LBB2_11:                               # %if.else25
	movq	img, %rax
	movl	$0, 72600(%rax)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB2_13
# %bb.12:                               # %if.then28
	movl	$1, mb_adaptive
.LBB2_13:                               # %if.end29
	movq	img, %rax
	movl	$0, 72444(%rax)
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB2_21
# %bb.14:                               # %if.then32
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB2_19
# %bb.15:                               # %land.lhs.true35
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	cmpl	72608(%rcx), %eax
	jge	.LBB2_19
# %bb.16:                               # %land.lhs.true37
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB2_19
# %bb.17:                               # %land.lhs.true40
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB2_19
# %bb.18:                               # %if.then42
	movq	input, %rax
	movl	3248(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 72620(%rcx)
	jmp	.LBB2_20
.LBB2_19:                               # %if.else44
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72620(%rcx)
.LBB2_20:                               # %if.end47
	movl	$1, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rc_init_pict
	xorl	%edi, %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -76(%rbp)
	movl	$0, QP
.LBB2_21:                               # %if.end50
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB2_23
# %bb.22:                               # %if.then52
	movq	img, %rax
	movl	$0, 72596(%rax)
.LBB2_23:                               # %if.end53
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB2_25
# %bb.24:                               # %if.then55
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
.LBB2_25:                               # %if.end56
	movq	frame_pic, %rdi
	xorl	%esi, %esi
	callq	frame_picture
	movq	input, %rax
	cmpl	$0, 1300(%rax)
	jne	.LBB2_27
# %bb.26:                               # %lor.lhs.false
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB2_29
.LBB2_27:                               # %land.lhs.true60
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB2_29
# %bb.28:                               # %if.then62
	callq	rdPictureCoding
.LBB2_29:                               # %if.end63
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB2_31
# %bb.30:                               # %if.then66
	movl	$0, mb_adaptive
.LBB2_31:                               # %if.end67
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	jne	.LBB2_36
# %bb.32:                               # %if.then70
	movq	img, %rax
	movl	$1, 72600(%rax)
	movq	img, %rax
	movl	$0, 72624(%rax)
	movq	img, %rax
	movl	$0, 72628(%rax)
	movq	img, %rax
	movl	$1, 72444(%rax)
	movq	top_pic, %rdi
	movq	bottom_pic, %rsi
	callq	field_picture
	movq	top_pic, %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	top_pic, %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	top_pic, %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vmovss	%xmm0, -28(%rbp)
	movq	frame_pic, %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	frame_pic, %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	frame_pic, %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vmovss	%xmm0, -44(%rbp)
	movq	frame_pic, %rdi
	movq	top_pic, %rsi
	movq	bottom_pic, %rdx
	callq	picture_structure_decision
	movq	img, %rcx
	movl	%eax, 71800(%rcx)
	movq	img, %rax
	movl	71800(%rax), %edi
	callq	update_field_frame_contexts
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	jne	.LBB2_34
# %bb.33:                               # %if.then86
	movq	img, %rax
	movl	$1, 72604(%rax)
	jmp	.LBB2_35
.LBB2_34:                               # %if.else87
	movq	img, %rax
	movl	$0, 72604(%rax)
.LBB2_35:                               # %if.end89
	jmp	.LBB2_37
.LBB2_36:                               # %if.else90
	movq	img, %rax
	movl	$0, 71800(%rax)
.LBB2_37:                               # %if.end92
	jmp	.LBB2_38
.LBB2_38:                               # %if.end93
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	je	.LBB2_40
# %bb.39:                               # %if.then96
	movq	stats, %rax
	movl	1472(%rax), %eax
	movq	stats, %rcx
	addl	28(%rcx), %eax
	movl	%eax, 28(%rcx)
	jmp	.LBB2_41
.LBB2_40:                               # %if.else98
	movq	stats, %rax
	movl	1468(%rax), %eax
	movq	stats, %rcx
	addl	28(%rcx), %eax
	movl	%eax, 28(%rcx)
.LBB2_41:                               # %if.end101
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB2_43
# %bb.42:                               # %if.then104
	movq	img, %rax
	movl	71800(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71872(%rcx)
.LBB2_43:                               # %if.end106
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	je	.LBB2_45
# %bb.44:                               # %if.then109
	movl	-48(%rbp), %edi
	vmovss	-24(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vmovss	-20(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vmovss	-16(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	callq	field_mode_buffer
	movq	top_pic, %rdi
	callq	writeout_picture
	movq	bottom_pic, %rdi
	callq	writeout_picture
	jmp	.LBB2_54
.LBB2_45:                               # %if.else112
	movl	-52(%rbp), %edi
	vmovss	-40(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vmovss	-36(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	vmovss	-32(%rbp), %xmm2        # xmm2 = mem[0],zero,zero,zero
	callq	frame_mode_buffer
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB2_48
# %bb.46:                               # %land.lhs.true115
	movq	img, %rax
	cmpl	$2, 71804(%rax)
	jne	.LBB2_48
# %bb.47:                               # %if.then118
	movq	frame_pic3, %rdi
	callq	writeout_picture
	jmp	.LBB2_53
.LBB2_48:                               # %if.else120
	movq	input, %rax
	cmpl	$0, 1296(%rax)
	je	.LBB2_51
# %bb.49:                               # %land.lhs.true123
	movq	img, %rax
	cmpl	$1, 71804(%rax)
	jne	.LBB2_51
# %bb.50:                               # %if.then126
	movq	frame_pic2, %rdi
	callq	writeout_picture
	jmp	.LBB2_52
.LBB2_51:                               # %if.else128
	movq	frame_pic, %rdi
	callq	writeout_picture
.LBB2_52:                               # %if.end130
	jmp	.LBB2_53
.LBB2_53:                               # %if.end131
	jmp	.LBB2_54
.LBB2_54:                               # %if.end132
	cmpq	$0, frame_pic3
	je	.LBB2_56
# %bb.55:                               # %if.then134
	movq	frame_pic3, %rdi
	callq	free_slice_list
.LBB2_56:                               # %if.end135
	cmpq	$0, frame_pic2
	je	.LBB2_58
# %bb.57:                               # %if.then137
	movq	frame_pic2, %rdi
	callq	free_slice_list
.LBB2_58:                               # %if.end138
	cmpq	$0, frame_pic
	je	.LBB2_60
# %bb.59:                               # %if.then140
	movq	frame_pic, %rdi
	callq	free_slice_list
.LBB2_60:                               # %if.end141
	cmpq	$0, top_pic
	je	.LBB2_62
# %bb.61:                               # %if.then143
	movq	top_pic, %rdi
	callq	free_slice_list
.LBB2_62:                               # %if.end144
	cmpq	$0, bottom_pic
	je	.LBB2_64
# %bb.63:                               # %if.then146
	movq	bottom_pic, %rdi
	callq	free_slice_list
.LBB2_64:                               # %if.end147
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB2_66
# %bb.65:                               # %if.then150
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %edi
	callq	rc_update_pict_frame
.LBB2_66:                               # %if.end151
	callq	find_snr
	leaq	-64(%rbp), %rdi
	callq	time
	leaq	-96(%rbp), %rdi
	callq	ftime
	imulq	$1000, -64(%rbp), %rax  # imm = 0x3E8
	movzwl	-88(%rbp), %ecx
	addq	%rcx, %rax
	imulq	$1000, -72(%rbp), %rcx  # imm = 0x3E8
	movzwl	-104(%rbp), %edx
	addq	%rdx, %rcx
	subq	%rcx, %rax
	movl	%eax, -4(%rbp)
	movl	tot_time, %eax
	addl	-4(%rbp), %eax
	movl	%eax, tot_time
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	jne	.LBB2_71
# %bb.67:                               # %if.then166
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	je	.LBB2_69
# %bb.68:                               # %if.then169
	movq	enc_bottom_picture, %rdi
	callq	store_picture_in_dpb
	movq	enc_frame_picture, %rdi
	callq	free_storable_picture
	jmp	.LBB2_70
.LBB2_69:                               # %if.else170
	movq	enc_frame_picture, %rdi
	callq	replace_top_pic_with_frame
	movq	enc_bottom_picture, %rdi
	callq	free_storable_picture
.LBB2_70:                               # %if.end171
	jmp	.LBB2_81
.LBB2_71:                               # %if.else172
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	je	.LBB2_73
# %bb.72:                               # %if.then175
	movq	enc_bottom_picture, %rdi
	callq	store_picture_in_dpb
	jmp	.LBB2_80
.LBB2_73:                               # %if.else176
	movq	img, %rax
	cmpl	$2, 71804(%rax)
	jne	.LBB2_75
# %bb.74:                               # %if.then180
	movq	enc_frame_picture3, %rdi
	callq	store_picture_in_dpb
	movq	enc_frame_picture, %rdi
	callq	free_storable_picture
	movq	enc_frame_picture2, %rdi
	callq	free_storable_picture
	jmp	.LBB2_79
.LBB2_75:                               # %if.else181
	movq	img, %rax
	cmpl	$1, 71804(%rax)
	jne	.LBB2_77
# %bb.76:                               # %if.then185
	movq	enc_frame_picture2, %rdi
	callq	store_picture_in_dpb
	movq	enc_frame_picture, %rdi
	callq	free_storable_picture
	movq	enc_frame_picture3, %rdi
	callq	free_storable_picture
	jmp	.LBB2_78
.LBB2_77:                               # %if.else186
	movq	enc_frame_picture, %rdi
	callq	store_picture_in_dpb
	movq	enc_frame_picture2, %rdi
	callq	free_storable_picture
	movq	enc_frame_picture3, %rdi
	callq	free_storable_picture
.LBB2_78:                               # %if.end187
	jmp	.LBB2_79
.LBB2_79:                               # %if.end188
	jmp	.LBB2_80
.LBB2_80:                               # %if.end189
	jmp	.LBB2_81
.LBB2_81:                               # %if.end190
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	cltq
	movq	total_frame_buffer, %rcx
	movq	%rax, Bit_Buffer(,%rcx,8)
	movq	total_frame_buffer, %rax
	addq	$1, %rax
	movq	%rax, total_frame_buffer
	movq	img, %rax
	cmpl	$2, 72404(%rax)
	jne	.LBB2_89
# %bb.82:                               # %if.then198
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jne	.LBB2_84
# %bb.83:                               # %if.then200
	movl	encode_one_frame.consecutive_non_reference_pictures, %eax
	addl	$1, %eax
	movl	%eax, encode_one_frame.consecutive_non_reference_pictures
	jmp	.LBB2_85
.LBB2_84:                               # %if.else202
	movl	$0, encode_one_frame.consecutive_non_reference_pictures
.LBB2_85:                               # %if.end203
	movl	frame_no, %eax
	cmpl	encode_one_frame.prev_frame_no, %eax
	jl	.LBB2_87
# %bb.86:                               # %lor.lhs.false206
	cmpl	$1, encode_one_frame.consecutive_non_reference_pictures
	jle	.LBB2_88
.LBB2_87:                               # %if.then209
	movabsq	$.L.str, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB2_88:                               # %if.end210
	movl	frame_no, %eax
	movl	%eax, encode_one_frame.prev_frame_no
.LBB2_89:                               # %if.end211
	movq	stats, %rax
	cmpl	$0, 1492(%rax)
	je	.LBB2_91
# %bb.90:                               # %if.then215
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportNALNonVLCBits
.LBB2_91:                               # %if.end216
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jne	.LBB2_93
# %bb.92:                               # %if.then221
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportFirstframe
	jmp	.LBB2_110
.LBB2_93:                               # %if.else222
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB2_99
# %bb.94:                               # %if.then225
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB2_97
# %bb.95:                               # %land.lhs.true228
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB2_97
# %bb.96:                               # %if.then231
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB2_98
.LBB2_97:                               # %if.else235
	movq	stats, %rax
	movl	16(%rax), %eax
	subl	Pprev_bits, %eax
	movl	%eax, -8(%rbp)
	movq	stats, %rax
	movl	16(%rax), %eax
	movl	%eax, Pprev_bits
.LBB2_98:                               # %if.end239
	jmp	.LBB2_99
.LBB2_99:                               # %if.end240
	movq	img(%rip), %rax
	movl	24(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB2_104
	jmp	.LBB2_100
.LBB2_100:                              # %if.end240
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB2_102
	jmp	.LBB2_101
.LBB2_101:                              # %if.end240
	subl	$3, %eax
	je	.LBB2_103
	jmp	.LBB2_108
.LBB2_102:                              # %sw.bb
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movq	stats, %rcx
	addl	704(%rcx), %eax
	movl	%eax, 704(%rcx)
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportIntra
	jmp	.LBB2_109
.LBB2_103:                              # %sw.bb246
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movq	stats, %rcx
	addl	708(%rcx), %eax
	movl	%eax, 708(%rcx)
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportSP
	jmp	.LBB2_109
.LBB2_104:                              # %sw.bb251
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movq	stats, %rcx
	addl	712(%rcx), %eax
	movl	%eax, 712(%rcx)
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	jle	.LBB2_106
# %bb.105:                              # %if.then259
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportRB
	jmp	.LBB2_107
.LBB2_106:                              # %if.else260
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportB
.LBB2_107:                              # %if.end261
	jmp	.LBB2_109
.LBB2_108:                              # %sw.default
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movq	stats, %rcx
	addl	708(%rcx), %eax
	movl	%eax, 708(%rcx)
	movl	-4(%rbp), %edi
	movl	me_time, %esi
	callq	ReportP
.LBB2_109:                              # %sw.epilog
	jmp	.LBB2_110
.LBB2_110:                              # %if.end267
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	movl	%eax, 20(%rcx)
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB2_120
# %bb.111:                              # %if.then272
	movl	-8(%rbp), %edi
	callq	rc_update_pict
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB2_114
# %bb.112:                              # %land.lhs.true276
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	je	.LBB2_114
# %bb.113:                              # %if.then279
	movb	$0, %al
	callq	updateRCModel
	jmp	.LBB2_119
.LBB2_114:                              # %if.else280
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB2_118
# %bb.115:                              # %land.lhs.true284
	movq	active_sps, %rax
	cmpl	$0, 1148(%rax)
	jne	.LBB2_118
# %bb.116:                              # %land.lhs.true287
	movq	img, %rax
	cmpl	$0, 72612(%rax)
	jne	.LBB2_118
# %bb.117:                              # %if.then291
	movb	$0, %al
	callq	updateRCModel
.LBB2_118:                              # %if.end292
	jmp	.LBB2_119
.LBB2_119:                              # %if.end293
	jmp	.LBB2_120
.LBB2_120:                              # %if.end294
	movq	stats, %rax
	movl	$0, 1492(%rax)
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	jne	.LBB2_122
# %bb.121:                              # %if.then300
	movl	$0, -12(%rbp)
	jmp	.LBB2_123
.LBB2_122:                              # %if.else301
	movl	$1, -12(%rbp)
.LBB2_123:                              # %return
	movl	-12(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	encode_one_frame, .Lfunc_end2-encode_one_frame
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReadOneFrame
	.type	ReadOneFrame,@function
ReadOneFrame:                           # @ReadOneFrame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	xorl	%r10d, %r10d
	movl	%edi, -64(%rbp)
	movl	%esi, -60(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%eax, -8(%rbp)
	movl	-44(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-36(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-68(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	input, %rax
	cmpl	$1, 3312(%rax)
	jne	.LBB3_2
# %bb.1:                                # %land.rhs
	movq	input, %rax
	cmpl	$3, 72(%rax)
	sete	%r10b
.LBB3_2:                                # %land.end
	andb	$1, %r10b
	movzbl	%r10b, %eax
	movl	%eax, -28(%rbp)
	movl	-44(%rbp), %eax
	imull	-40(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	%eax, %edi
	callq	malloc
	xorl	%ecx, %ecx
	movq	%rax, -24(%rbp)
	cmpq	%rax, %rcx
	jne	.LBB3_4
# %bb.3:                                # %if.then
	movabsq	$.L.str.14, %rdi
	callq	no_mem_exit
.LBB3_4:                                # %if.end
	movl	p_in, %edi
	movslq	-60(%rbp), %rsi
	xorl	%edx, %edx
	callq	lseek
	movslq	-60(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_6
# %bb.5:                                # %if.then18
	movabsq	$.L.str.15, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB3_6:                                # %if.end19
	movl	p_in, %edi
	movq	-56(%rbp), %rsi
	movq	input, %rax
	movslq	1232(%rax), %rax
	imulq	%rax, %rsi
	movl	$1, %edx
	callq	lseek
	cmpq	$-1, %rax
	jne	.LBB3_8
# %bb.7:                                # %if.then25
	movq	input, %rax
	movl	1232(%rax), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.16, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB3_8:                                # %if.end28
	movl	p_in, %edi
	movq	-56(%rbp), %rsi
	movslq	-64(%rbp), %rax
	imulq	%rax, %rsi
	movl	$1, %edx
	callq	lseek
	cmpq	$-1, %rax
	jne	.LBB3_10
# %bb.9:                                # %if.then34
	movq	input, %rax
	movl	1232(%rax), %ecx
	addl	-64(%rbp), %ecx
	movabsq	$errortext, %rdi
	movl	$300, %esi              # imm = 0x12C
	movabsq	$.L.str.16, %rdx
	movb	$0, %al
	callq	snprintf
	movabsq	$errortext, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	error
.LBB3_10:                               # %if.end38
	movq	img, %rax
	movl	72656(%rax), %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB3_26
# %bb.11:                               # %if.then42
	cmpl	$0, -28(%rbp)
	je	.LBB3_13
# %bb.12:                               # %if.then43
	movl	p_in, %edi
	movq	-56(%rbp), %rax
	cqto
	movl	$3, %ecx
	idivq	%rcx
	movq	%rax, %rsi
	movl	$1, %edx
	callq	lseek
.LBB3_13:                               # %if.end46
	movl	p_in, %edi
	movq	-24(%rbp), %rsi
	movslq	-4(%rbp), %rdx
	callq	read
	movslq	-4(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_15
# %bb.14:                               # %if.then52
	movl	-4(%rbp), %esi
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	report_stats_on_error
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_15:                               # %if.end54
	movq	imgY_org_frm, %rdi
	movq	-24(%rbp), %rsi
	movl	-44(%rbp), %edx
	movl	-40(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	buf2img
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB3_25
# %bb.16:                               # %if.then58
	movl	p_in, %edi
	movq	-24(%rbp), %rsi
	movslq	-12(%rbp), %rdx
	callq	read
	movslq	-12(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_18
# %bb.17:                               # %if.then64
	movl	-4(%rbp), %esi
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	report_stats_on_error
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_18:                               # %if.end66
	movq	imgUV_org_frm, %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	buf2img
	cmpl	$0, -28(%rbp)
	je	.LBB3_20
# %bb.19:                               # %if.then68
	xorl	%esi, %esi
	movl	p_in, %edi
	subq	-56(%rbp), %rsi
	movl	$1, %edx
	callq	lseek
.LBB3_20:                               # %if.end70
	movl	p_in, %edi
	movq	-24(%rbp), %rsi
	movslq	-12(%rbp), %rdx
	callq	read
	movslq	-12(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB3_22
# %bb.21:                               # %if.then76
	movl	-4(%rbp), %esi
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	movb	$0, %al
	callq	report_stats_on_error
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_22:                               # %if.end78
	movq	imgUV_org_frm, %rax
	movq	8(%rax), %rdi
	movq	-24(%rbp), %rsi
	movl	-36(%rbp), %edx
	movl	-32(%rbp), %ecx
	movl	-8(%rbp), %r8d
	callq	buf2img
	cmpl	$0, -28(%rbp)
	je	.LBB3_24
# %bb.23:                               # %if.then81
	movl	p_in, %edi
	movq	-56(%rbp), %rax
	shlq	$1, %rax
	cqto
	movl	$3, %ecx
	idivq	%rcx
	movq	%rax, %rsi
	movl	$1, %edx
	callq	lseek
.LBB3_24:                               # %if.end85
	jmp	.LBB3_25
.LBB3_25:                               # %if.end86
	jmp	.LBB3_27
.LBB3_26:                               # %if.else
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB3_27:                               # %if.end88
	movq	-24(%rbp), %rdi
	callq	free
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	ReadOneFrame, .Lfunc_end3-ReadOneFrame
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function PaddAutoCropBorders
	.type	PaddAutoCropBorders,@function
PaddAutoCropBorders:                    # @PaddAutoCropBorders
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	24(%rbp), %eax
	movl	16(%rbp), %eax
	movl	%edi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB4_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB4_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	imgY_org_frm, %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgY_org_frm, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB4_3 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_3
.LBB4_6:                                # %for.end
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_7
.LBB4_7:                                # %for.inc10
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_1
.LBB4_8:                                # %for.end12
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_9:                                # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB4_16
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	$0, -8(%rbp)
.LBB4_11:                               # %for.cond16
                                        #   Parent Loop BB4_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB4_14
# %bb.12:                               # %for.body18
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	imgY_org_frm, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgY_org_frm, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.13:                               # %for.inc28
                                        #   in Loop: Header=BB4_11 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_11
.LBB4_14:                               # %for.end30
                                        #   in Loop: Header=BB4_9 Depth=1
	jmp	.LBB4_15
.LBB4_15:                               # %for.inc31
                                        #   in Loop: Header=BB4_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_9
.LBB4_16:                               # %for.end33
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB4_34
# %bb.17:                               # %if.then
	movl	$0, -4(%rbp)
.LBB4_18:                               # %for.cond35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_20 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB4_25
# %bb.19:                               # %for.body37
                                        #   in Loop: Header=BB4_18 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB4_20:                               # %for.cond38
                                        #   Parent Loop BB4_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB4_23
# %bb.21:                               # %for.body40
                                        #   in Loop: Header=BB4_20 Depth=2
	movq	imgUV_org_frm, %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgUV_org_frm, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org_frm, %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgUV_org_frm, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.22:                               # %for.inc63
                                        #   in Loop: Header=BB4_20 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_20
.LBB4_23:                               # %for.end65
                                        #   in Loop: Header=BB4_18 Depth=1
	jmp	.LBB4_24
.LBB4_24:                               # %for.inc66
                                        #   in Loop: Header=BB4_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_18
.LBB4_25:                               # %for.end68
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB4_26:                               # %for.cond69
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_28 Depth 2
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jge	.LBB4_33
# %bb.27:                               # %for.body71
                                        #   in Loop: Header=BB4_26 Depth=1
	movl	$0, -8(%rbp)
.LBB4_28:                               # %for.cond72
                                        #   Parent Loop BB4_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	16(%rbp), %eax
	jge	.LBB4_31
# %bb.29:                               # %for.body74
                                        #   in Loop: Header=BB4_28 Depth=2
	movq	imgUV_org_frm, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgUV_org_frm, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org_frm, %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	imgUV_org_frm, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.30:                               # %for.inc97
                                        #   in Loop: Header=BB4_28 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB4_28
.LBB4_31:                               # %for.end99
                                        #   in Loop: Header=BB4_26 Depth=1
	jmp	.LBB4_32
.LBB4_32:                               # %for.inc100
                                        #   in Loop: Header=BB4_26 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB4_26
.LBB4_33:                               # %for.end102
	jmp	.LBB4_34
.LBB4_34:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	PaddAutoCropBorders, .Lfunc_end4-PaddAutoCropBorders
	.cfi_endproc
                                        # -- End function
	.globl	field_picture           # -- Begin function field_picture
	.p2align	4, 0x90
	.type	field_picture,@function
field_picture:                          # @field_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	stats, %rax
	movl	$0, 1472(%rax)
	movq	stats, %rax
	addq	$1472, %rax             # imm = 0x5C0
	movq	stats, %rcx
	movq	%rax, 1480(%rcx)
	movq	img, %rax
	movl	(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, (%rax)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 60(%rdx)
	movq	img, %rax
	movl	68(%rax), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	img, %rax
	movl	$1, 71800(%rax)
	movq	img, %rax
	movl	72488(%rax), %eax
	shrl	$1, %eax
	movq	img, %rcx
	movl	%eax, 72484(%rcx)
	movq	img, %rax
	movl	28(%rax), %edi
	movq	img, %rax
	movl	52(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movq	img, %rax
	movl	64(%rax), %r8d
	callq	alloc_storable_picture
	movq	%rax, enc_top_picture
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	enc_top_picture, %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	enc_top_picture, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_top_picture, %rcx
	movl	%eax, 6364(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_top_picture, %rcx
	movl	%eax, 6360(%rcx)
	movq	enc_top_picture, %rax
	movl	$0, 6412(%rax)
	movq	img, %rax
	movl	$0, 72400(%rax)
	movq	enc_top_picture, %rax
	movl	$0, 6416(%rax)
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72460(%rcx)
	movq	img, %rax
	movl	$1, 28(%rax)
	movq	enc_top_picture, %rax
	movq	%rax, enc_picture
	callq	copy_params
	callq	put_buffer_top
	callq	init_field
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movl	nextP_tr_fld, %eax
	addl	$-1, %eax
	movl	%eax, nextP_tr_fld
.LBB5_2:                                # %if.end
	movq	img, %rax
	movl	$1, 71800(%rax)
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB5_7
# %bb.3:                                # %if.then15
	movq	input, %rax
	movl	3248(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72620(%rcx)
	movq	input, %rax
	cmpl	$1, 2880(%rax)
	jne	.LBB5_5
# %bb.4:                                # %if.then17
	xorl	%edi, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	rc_init_pict
	jmp	.LBB5_6
.LBB5_5:                                # %if.else
	xorl	%edi, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	rc_init_pict
.LBB5_6:                                # %if.end18
	movl	$1, %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB5_7:                                # %if.end20
	movq	img, %rax
	movl	$1, 72596(%rax)
	movq	top_pic, %rdi
	callq	code_a_picture
	movq	enc_picture, %rax
	movl	$1, (%rax)
	movq	enc_top_picture, %rdi
	callq	store_picture_in_dpb
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 808(%rcx)
	movq	-8(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	28(%rax), %edi
	movq	img, %rax
	movl	52(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movq	img, %rax
	movl	64(%rax), %r8d
	callq	alloc_storable_picture
	movq	%rax, enc_bottom_picture
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	enc_bottom_picture, %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	enc_bottom_picture, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_bottom_picture, %rcx
	movl	%eax, 6364(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_bottom_picture, %rcx
	movl	%eax, 6360(%rcx)
	movq	enc_bottom_picture, %rax
	movl	$0, 6412(%rax)
	movq	img, %rax
	movl	$0, 72400(%rax)
	movq	enc_bottom_picture, %rax
	movl	$0, 6416(%rax)
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72460(%rcx)
	movq	img, %rax
	movl	$2, 28(%rax)
	movq	enc_bottom_picture, %rax
	movq	%rax, enc_picture
	callq	copy_params
	callq	put_buffer_bot
	movq	img, %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	callq	init_field
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB5_9
# %bb.8:                                # %if.then46
	movl	nextP_tr_fld, %eax
	addl	$1, %eax
	movl	%eax, nextP_tr_fld
.LBB5_9:                                # %if.end48
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB5_12
# %bb.10:                               # %land.lhs.true
	movq	input, %rax
	cmpl	$1, 2888(%rax)
	je	.LBB5_12
# %bb.11:                               # %if.then52
	movq	img, %rax
	movl	$0, 24(%rax)
.LBB5_12:                               # %if.end54
	movq	img, %rax
	movl	$1, 71800(%rax)
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB5_14
# %bb.13:                               # %if.then58
	movl	-12(%rbp), %edi
	callq	setbitscount
.LBB5_14:                               # %if.end59
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB5_16
# %bb.15:                               # %if.then62
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	rc_init_pict
	xorl	%edi, %edi
	callq	updateQuantizationParameter
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB5_16:                               # %if.end65
	movq	img, %rax
	movl	$0, 72596(%rax)
	movq	enc_picture, %rax
	movl	$2, (%rax)
	movq	bottom_pic, %rdi
	callq	code_a_picture
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 808(%rcx)
	movq	-8(%rbp), %rdi
	addq	$812, %rdi              # imm = 0x32C
	movq	-8(%rbp), %rsi
	addq	$816, %rsi              # imm = 0x330
	movq	-8(%rbp), %rdx
	addq	$820, %rdx              # imm = 0x334
	callq	distortion_fld
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	field_picture, .Lfunc_end5-field_picture
	.cfi_endproc
                                        # -- End function
	.globl	frame_picture           # -- Begin function frame_picture
	.p2align	4, 0x90
	.type	frame_picture,@function
frame_picture:                          # @frame_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	img, %rax
	movl	$0, 28(%rax)
	movq	img, %rax
	movl	72488(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72484(%rcx)
	cmpl	$2, -12(%rbp)
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	28(%rax), %edi
	movq	img, %rax
	movl	52(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movq	img, %rax
	movl	64(%rax), %r8d
	callq	alloc_storable_picture
	movq	%rax, enc_frame_picture3
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rcx
	movl	%eax, 72460(%rcx)
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 8(%rcx)
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 6364(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture3, %rcx
	movl	%eax, 6360(%rcx)
	movq	enc_frame_picture3, %rax
	movl	$1, 6412(%rax)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72400(%rcx)
	movq	enc_frame_picture3, %rcx
	movl	%eax, 6416(%rcx)
	movq	enc_frame_picture3, %rax
	movq	%rax, enc_picture
	callq	copy_params
	jmp	.LBB6_6
.LBB6_2:                                # %if.else
	cmpl	$1, -12(%rbp)
	jne	.LBB6_4
# %bb.3:                                # %if.then9
	movq	img, %rax
	movl	28(%rax), %edi
	movq	img, %rax
	movl	52(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movq	img, %rax
	movl	64(%rax), %r8d
	callq	alloc_storable_picture
	movq	%rax, enc_frame_picture2
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rcx
	movl	%eax, 72460(%rcx)
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 8(%rcx)
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 6364(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture2, %rcx
	movl	%eax, 6360(%rcx)
	movq	enc_frame_picture2, %rax
	movl	$1, 6412(%rax)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72400(%rcx)
	movq	enc_frame_picture2, %rcx
	movl	%eax, 6416(%rcx)
	movq	enc_frame_picture2, %rax
	movq	%rax, enc_picture
	callq	copy_params
	jmp	.LBB6_5
.LBB6_4:                                # %if.else35
	movq	img, %rax
	movl	28(%rax), %edi
	movq	img, %rax
	movl	52(%rax), %esi
	movq	img, %rax
	movl	60(%rax), %edx
	movq	img, %rax
	movl	56(%rax), %ecx
	movq	img, %rax
	movl	64(%rax), %r8d
	callq	alloc_storable_picture
	movq	%rax, enc_frame_picture
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 4(%rcx)
	movq	img, %rcx
	movl	%eax, 72460(%rcx)
	movq	img, %rax
	movl	72448(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 8(%rcx)
	movq	img, %rax
	movl	72452(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 12(%rcx)
	movq	img, %rax
	movl	72456(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 6364(%rcx)
	movq	img, %rax
	movl	72464(%rax), %eax
	movq	enc_frame_picture, %rcx
	movl	%eax, 6360(%rcx)
	movq	enc_frame_picture, %rax
	movl	$1, 6412(%rax)
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	img, %rcx
	movl	%eax, 72400(%rcx)
	movq	enc_frame_picture, %rcx
	movl	%eax, 6416(%rcx)
	movq	enc_frame_picture, %rax
	movq	%rax, enc_picture
	callq	copy_params
.LBB6_5:                                # %if.end
	jmp	.LBB6_6
.LBB6_6:                                # %if.end61
	movq	stats, %rax
	movl	$0, 1468(%rax)
	movq	stats, %rax
	addq	$1468, %rax             # imm = 0x5BC
	movq	stats, %rcx
	movq	%rax, 1480(%rcx)
	movq	img, %rax
	movl	$0, 71800(%rax)
	movq	-8(%rbp), %rdi
	callq	code_a_picture
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	shll	$3, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 808(%rcx)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	jne	.LBB6_8
# %bb.7:                                # %if.then66
	callq	find_distortion
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	vmovss	%xmm0, 812(%rax)
	movq	snr, %rax
	vmovss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	vmovss	%xmm0, 816(%rax)
	movq	snr, %rax
	vmovss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	vmovss	%xmm0, 820(%rax)
.LBB6_8:                                # %if.end67
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	frame_picture, .Lfunc_end6-frame_picture
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function picture_structure_decision
.LCPI7_0:
	.quad	4605831338911806259     # double 0.84999999999999998
.LCPI7_1:
	.quad	4611686018427387904     # double 2
.LCPI7_2:
	.quad	4613937818241073152     # double 3
	.text
	.p2align	4, 0x90
	.type	picture_structure_decision,@function
picture_structure_decision:             # @picture_structure_decision
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	vmovsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmovsd	.LCPI7_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	vcvtsi2sdl	72676(%rax), %xmm0, %xmm2
	movq	img, %rax
	movl	40(%rax), %eax
	subl	$12, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm3
	vdivsd	%xmm1, %xmm3, %xmm1
	vaddsd	%xmm1, %xmm2, %xmm1
	callq	pow
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	movl	-36(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-16(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vmovss	%xmm0, -32(%rbp)
	movq	-8(%rbp), %rax
	vmovss	812(%rax), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	vaddss	816(%rax), %xmm0, %xmm0
	movq	-8(%rbp), %rax
	vaddss	820(%rax), %xmm0, %xmm0
	vmovss	%xmm0, -28(%rbp)
	movq	-8(%rbp), %rax
	movl	808(%rax), %eax
	movq	-56(%rbp), %rcx
	addl	808(%rcx), %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	808(%rax), %eax
	movl	%eax, -24(%rbp)
	vmovss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	vmovss	-28(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	vmovsd	-48(%rbp), %xmm2        # xmm2 = mem[0],zero
	callq	decide_fld_frame
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	picture_structure_decision, .Lfunc_end7-picture_structure_decision
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function field_mode_buffer
	.type	field_mode_buffer,@function
field_mode_buffer:                      # @field_mode_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	vmovss	%xmm0, -12(%rbp)
	vmovss	%xmm1, -8(%rbp)
	vmovss	%xmm2, -4(%rbp)
	callq	put_buffer_frame
	vmovss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, (%rax)
	vmovss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 4(%rax)
	vmovss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 8(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	field_mode_buffer, .Lfunc_end8-field_mode_buffer
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function writeout_picture
	.type	writeout_picture,@function
writeout_picture:                       # @writeout_picture
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	img, %rcx
	movq	%rax, 14152(%rcx)
	movl	$0, -8(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB9_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	8(%rax,%rcx,8), %rax
	movq	%rax, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB9_3:                                # %for.cond1
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	16(%rcx), %eax
	jge	.LBB9_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB9_3 Depth=2
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rdi
	movl	-4(%rbp), %esi
	callq	writeUnit
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_3
.LBB9_6:                                # %for.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc10
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB9_1
.LBB9_8:                                # %for.end12
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	writeout_picture, .Lfunc_end9-writeout_picture
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function frame_mode_buffer
	.type	frame_mode_buffer,@function
frame_mode_buffer:                      # @frame_mode_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -16(%rbp)
	vmovss	%xmm0, -12(%rbp)
	vmovss	%xmm1, -8(%rbp)
	vmovss	%xmm2, -4(%rbp)
	callq	put_buffer_frame
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB10_2
# %bb.1:                                # %lor.lhs.false
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	je	.LBB10_3
.LBB10_2:                               # %if.then
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	img, %rdx
	movl	%eax, 60(%rdx)
	movq	img, %rax
	movl	64(%rax), %eax
	cltd
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	img, %rax
	movl	(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, (%rax)
	callq	put_buffer_top
	movq	img, %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	callq	put_buffer_bot
	movq	img, %rcx
	movl	(%rcx), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, (%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 16(%rcx)
	vmovss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, (%rax)
	vmovss	-8(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 4(%rax)
	vmovss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 8(%rax)
	callq	put_buffer_frame
.LBB10_3:                               # %if.end
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	frame_mode_buffer, .Lfunc_end10-frame_mode_buffer
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportNALNonVLCBits
	.type	ReportNALNonVLCBits,@function
ReportNALNonVLCBits:                    # @ReportNALNonVLCBits
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	1492(%rax), %edx
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	ReportNALNonVLCBits, .Lfunc_end11-ReportNALNonVLCBits
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportFirstframe
	.type	ReportFirstframe,@function
ReportFirstframe:                       # @ReportFirstframe
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -8(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-12(%rbp), %r9d
	movl	-8(%rbp), %r10d
	movq	img, %rcx
	movl	71800(%rcx), %ecx
	cmpl	$0, %ecx
	movabsq	$.L.str.7, %rcx
	movabsq	$.L.str.8, %rax
	cmovneq	%rcx, %rax
	movl	intras, %r11d
	movabsq	$.L.str.6, %rdi
	movl	$0, %ecx
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movb	$3, %al
	callq	printf
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	je	.LBB12_6
# %bb.1:                                # %if.then
	movq	input, %rax
	cmpl	$0, 2880(%rax)
	jne	.LBB12_4
# %bb.2:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 2884(%rax)
	jne	.LBB12_4
# %bb.3:                                # %if.then6
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	subl	20(%rcx), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_5
.LBB12_4:                               # %if.else
	movq	stats, %rax
	movl	16(%rax), %eax
	subl	Iprev_bits, %eax
	movl	%eax, -4(%rbp)
	movq	stats, %rax
	movl	16(%rax), %eax
	movl	%eax, Iprev_bits
.LBB12_5:                               # %if.end
	jmp	.LBB12_6
.LBB12_6:                               # %if.end13
	movq	stats, %rax
	movl	16(%rax), %eax
	movq	stats, %rcx
	movl	%eax, 704(%rcx)
	movq	stats, %rax
	movl	$0, 16(%rax)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	ReportFirstframe, .Lfunc_end12-ReportFirstframe
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportIntra
	.type	ReportIntra,@function
ReportIntra:                            # @ReportIntra
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$1, 4(%rax)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-8(%rbp), %r9d
	movl	-4(%rbp), %r10d
	movq	img, %rcx
	movl	71800(%rcx), %ecx
	cmpl	$0, %ecx
	movabsq	$.L.str.7, %rcx
	movabsq	$.L.str.8, %rax
	cmovneq	%rcx, %rax
	movl	intras, %r11d
	movabsq	$.L.str.6, %rdi
	movl	$0, %ecx
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movb	$3, %al
	callq	printf
	jmp	.LBB13_3
.LBB13_2:                               # %if.else
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-8(%rbp), %r9d
	movl	-4(%rbp), %r10d
	movq	img, %rcx
	movl	71800(%rcx), %ecx
	cmpl	$0, %ecx
	movabsq	$.L.str.7, %rcx
	movabsq	$.L.str.8, %rax
	cmovneq	%rcx, %rax
	movl	intras, %r11d
	movabsq	$.L.str.9, %rdi
	movl	$0, %ecx
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movb	$3, %al
	callq	printf
.LBB13_3:                               # %if.end
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	ReportIntra, .Lfunc_end13-ReportIntra
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportSP
	.type	ReportSP,@function
ReportSP:                               # @ReportSP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	active_pps, %rax
	movl	192(%rax), %ecx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-8(%rbp), %r9d
	movl	-4(%rbp), %r10d
	movq	img, %rdi
	movl	71800(%rdi), %edi
	cmpl	$0, %edi
	movabsq	$.L.str.7, %rdi
	movabsq	$.L.str.8, %rax
	cmovneq	%rdi, %rax
	movl	intras, %r11d
	movabsq	$.L.str.10, %rdi
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movb	$3, %al
	callq	printf
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	ReportSP, .Lfunc_end14-ReportSP
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportRB
	.type	ReportRB,@function
ReportRB:                               # @ReportRB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	active_pps, %rax
	movl	196(%rax), %ecx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %r10d
	movq	img, %rdi
	movl	71800(%rdi), %edi
	cmpl	$0, %edi
	movabsq	$.L.str.7, %rdi
	movabsq	$.L.str.8, %rax
	cmovneq	%rdi, %rax
	movl	intras, %r11d
	movq	img, %rdi
	movl	71996(%rdi), %ebx
	movabsq	$.L.str.11, %rdi
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
	movb	$3, %al
	callq	printf
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	ReportRB, .Lfunc_end15-ReportRB
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportB
	.type	ReportB,@function
ReportB:                                # @ReportB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -16(%rbp)
	movl	%esi, -12(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	active_pps, %rax
	movl	196(%rax), %ecx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-16(%rbp), %r9d
	movl	-12(%rbp), %r10d
	movq	img, %rdi
	movl	71800(%rdi), %edi
	cmpl	$0, %edi
	movabsq	$.L.str.7, %rdi
	movabsq	$.L.str.8, %rax
	cmovneq	%rdi, %rax
	movl	intras, %r11d
	movq	img, %rdi
	movl	71996(%rdi), %ebx
	movabsq	$.L.str.12, %rdi
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ebx, 24(%rsp)
	movb	$3, %al
	callq	printf
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	ReportB, .Lfunc_end16-ReportB
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function ReportP
	.type	ReportP,@function
ReportP:                                # @ReportP
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -4(%rbp)
	movl	frame_no, %esi
	movq	stats, %rax
	movl	16(%rax), %edx
	movq	stats, %rax
	subl	20(%rax), %edx
	movq	active_pps, %rax
	movl	192(%rax), %ecx
	movq	img, %rax
	movl	40(%rax), %r8d
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	4(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm1, %xmm0, %xmm1
	movq	snr, %rax
	vmovss	8(%rax), %xmm2          # xmm2 = mem[0],zero,zero,zero
	vcvtss2sd	%xmm2, %xmm0, %xmm2
	movl	-8(%rbp), %r9d
	movl	-4(%rbp), %r10d
	movq	img, %rdi
	movl	71800(%rdi), %edi
	cmpl	$0, %edi
	movabsq	$.L.str.7, %rdi
	movabsq	$.L.str.8, %rax
	cmovneq	%rdi, %rax
	movl	intras, %r11d
	movabsq	$.L.str.13, %rdi
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movl	%r11d, 16(%rsp)
	movb	$3, %al
	callq	printf
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	ReportP, .Lfunc_end17-ReportP
	.cfi_endproc
                                        # -- End function
	.globl	copy_params             # -- Begin function copy_params
	.p2align	4, 0x90
	.type	copy_params,@function
copy_params:                            # @copy_params
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	active_sps, %rax
	movl	1148(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6556(%rcx)
	movq	active_sps, %rax
	movl	1160(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6560(%rcx)
	movq	active_sps, %rax
	movl	32(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6552(%rcx)
	movq	active_sps, %rax
	cmpl	$0, 1160(%rax)
	je	.LBB18_2
# %bb.1:                                # %if.then
	movq	active_sps, %rax
	movl	1164(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6564(%rcx)
	movq	active_sps, %rax
	movl	1168(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6568(%rcx)
	movq	active_sps, %rax
	movl	1172(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6572(%rcx)
	movq	active_sps, %rax
	movl	1176(%rax), %eax
	movq	enc_picture, %rcx
	movl	%eax, 6576(%rcx)
	jmp	.LBB18_3
.LBB18_2:                               # %if.else
	movq	enc_picture, %rax
	movl	$0, 6564(%rax)
	movq	enc_picture, %rax
	movl	$0, 6568(%rax)
	movq	enc_picture, %rax
	movl	$0, 6572(%rax)
	movq	enc_picture, %rax
	movl	$0, 6576(%rax)
.LBB18_3:                               # %if.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	copy_params, .Lfunc_end18-copy_params
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function distortion_fld
	.type	distortion_fld,@function
distortion_fld:                         # @distortion_fld
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	img, %rcx
	movl	(%rcx), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, (%rcx)
	movq	img, %rcx
	movl	72376(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 72376(%rcx)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	addl	72732(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 60(%rcx)
	movq	img, %rax
	movl	68(%rax), %eax
	movq	img, %rcx
	movl	%eax, 64(%rcx)
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 16(%rcx)
	movb	$0, %al
	callq	combine_field
	movq	imgY_org_frm, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_frm, %rax
	movq	%rax, imgUV_org
	callq	find_distortion
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	-24(%rbp), %rax
	vmovss	%xmm0, (%rax)
	movq	snr, %rax
	vmovss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax
	vmovss	%xmm0, (%rax)
	movq	snr, %rax
	vmovss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	-8(%rbp), %rax
	vmovss	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	distortion_fld, .Lfunc_end19-distortion_fld
	.cfi_endproc
                                        # -- End function
	.globl	UnifiedOneForthPix      # -- Begin function UnifiedOneForthPix
	.p2align	4, 0x90
	.type	UnifiedOneForthPix,@function
UnifiedOneForthPix:                     # @UnifiedOneForthPix
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	6424(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-64(%rbp), %rax
	movl	6392(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-64(%rbp), %rax
	cmpq	$0, 6448(%rax)
	jne	.LBB20_2
# %bb.1:                                # %lor.lhs.false
	movq	-64(%rbp), %rax
	cmpq	$0, 6432(%rax)
	je	.LBB20_3
.LBB20_2:                               # %if.then
	jmp	.LBB20_266
.LBB20_3:                               # %if.end
	movq	-64(%rbp), %rax
	movl	6392(%rax), %eax
	movq	-64(%rbp), %rcx
	imull	6396(%rcx), %eax
	movslq	%eax, %rdi
	shlq	$1, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	-64(%rbp), %rdx
	movq	%rax, 6432(%rdx)
	movq	-64(%rbp), %rax
	cmpq	6432(%rax), %rcx
	jne	.LBB20_5
# %bb.4:                                # %if.then9
	movabsq	$.L.str.1, %rdi
	callq	no_mem_exit
.LBB20_5:                               # %if.end10
	movq	-64(%rbp), %rdi
	addq	$6448, %rdi             # imm = 0x1930
	movq	-64(%rbp), %rax
	movl	6396(%rax), %esi
	addl	$8, %esi
	shll	$2, %esi
	movq	-64(%rbp), %rax
	movl	6392(%rax), %edx
	addl	$8, %edx
	shll	$2, %edx
	callq	get_mem2Dpel
	movq	input, %rax
	cmpl	$0, 1284(%rax)
	jne	.LBB20_8
# %bb.6:                                # %lor.lhs.false19
	movq	input, %rax
	cmpl	$0, 1288(%rax)
	jne	.LBB20_8
# %bb.7:                                # %lor.lhs.false21
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB20_11
.LBB20_8:                               # %if.then23
	movq	-64(%rbp), %rax
	movl	6392(%rax), %eax
	movq	-64(%rbp), %rcx
	imull	6396(%rcx), %eax
	movslq	%eax, %rdi
	shlq	$1, %rdi
	callq	malloc
	xorl	%ecx, %ecx
	movq	-64(%rbp), %rdx
	movq	%rax, 6440(%rdx)
	movq	-64(%rbp), %rax
	cmpq	6440(%rax), %rcx
	jne	.LBB20_10
# %bb.9:                                # %if.then33
	movabsq	$.L.str.2, %rdi
	callq	no_mem_exit
.LBB20_10:                              # %if.end34
	movq	-64(%rbp), %rdi
	addq	$6456, %rdi             # imm = 0x1938
	movq	-64(%rbp), %rax
	movl	6396(%rax), %esi
	addl	$8, %esi
	shll	$2, %esi
	movq	-64(%rbp), %rax
	movl	6392(%rax), %edx
	addl	$8, %edx
	shll	$2, %edx
	callq	get_mem2Dpel
.LBB20_11:                              # %if.end42
	movq	-64(%rbp), %rax
	movq	6448(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	6432(%rax), %rax
	movq	%rax, -112(%rbp)
	movl	$-4, -48(%rbp)
.LBB20_12:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_14 Depth 2
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	6396(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_91
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB20_12 Depth=1
	movl	$-4, -44(%rbp)
.LBB20_14:                              # %for.cond49
                                        #   Parent Loop BB20_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_89
# %bb.15:                               # %for.body54
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	subl	$1, %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_17
# %bb.16:                               # %cond.true
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	subl	$1, %eax
	jmp	.LBB20_18
.LBB20_17:                              # %cond.false
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-48(%rbp), %eax
.LBB20_18:                              # %cond.end
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_20
# %bb.19:                               # %cond.true62
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_24
.LBB20_20:                              # %cond.false63
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	subl	$1, %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB20_22
# %bb.21:                               # %cond.true68
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	subl	$1, %eax
	jmp	.LBB20_23
.LBB20_22:                              # %cond.false71
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-48(%rbp), %eax
.LBB20_23:                              # %cond.end72
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_24:                              # %cond.end74
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	%eax, -84(%rbp)
	movl	ONE_FOURTH_TAP, %eax
	movq	-104(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	-64(%rbp), %rdx
	movl	6392(%rdx), %edx
	subl	$1, %edx
	cmpl	-44(%rbp), %edx
	jge	.LBB20_26
# %bb.25:                               # %cond.true80
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdx
	movl	6392(%rdx), %edx
	subl	$1, %edx
	jmp	.LBB20_27
.LBB20_26:                              # %cond.false83
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edx
.LBB20_27:                              # %cond.end84
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%esi, %esi
	cmpl	%edx, %esi
	jle	.LBB20_29
# %bb.28:                               # %cond.true88
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edx, %edx
	jmp	.LBB20_33
.LBB20_29:                              # %cond.false89
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdx
	movl	6392(%rdx), %edx
	subl	$1, %edx
	cmpl	-44(%rbp), %edx
	jge	.LBB20_31
# %bb.30:                               # %cond.true94
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdx
	movl	6392(%rdx), %edx
	subl	$1, %edx
	jmp	.LBB20_32
.LBB20_31:                              # %cond.false97
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edx
.LBB20_32:                              # %cond.end98
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_33:                              # %cond.end100
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-104(%rbp), %rdx
	movslq	-84(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	addl	$1, %edi
	cmpl	%edi, %esi
	jge	.LBB20_35
# %bb.34:                               # %cond.true112
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_36
.LBB20_35:                              # %cond.false115
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	addl	$1, %esi
.LBB20_36:                              # %cond.end117
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edi, %edi
	cmpl	%esi, %edi
	jle	.LBB20_38
# %bb.37:                               # %cond.true121
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%esi, %esi
	jmp	.LBB20_42
.LBB20_38:                              # %cond.false122
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	addl	$1, %edi
	cmpl	%edi, %esi
	jge	.LBB20_40
# %bb.39:                               # %cond.true128
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_41
.LBB20_40:                              # %cond.false131
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	addl	$1, %esi
.LBB20_41:                              # %cond.end133
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_42:                              # %cond.end135
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	imull	%ecx, %eax
	movl	ONE_FOURTH_TAP+8, %ecx
	movq	-104(%rbp), %rdx
	movslq	-84(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	subl	$1, %edi
	cmpl	%edi, %esi
	jge	.LBB20_44
# %bb.43:                               # %cond.true149
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_45
.LBB20_44:                              # %cond.false152
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	subl	$1, %esi
.LBB20_45:                              # %cond.end154
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edi, %edi
	cmpl	%esi, %edi
	jle	.LBB20_47
# %bb.46:                               # %cond.true158
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%esi, %esi
	jmp	.LBB20_51
.LBB20_47:                              # %cond.false159
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	subl	$1, %edi
	cmpl	%edi, %esi
	jge	.LBB20_49
# %bb.48:                               # %cond.true165
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_50
.LBB20_49:                              # %cond.false168
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	subl	$1, %esi
.LBB20_50:                              # %cond.end170
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_51:                              # %cond.end172
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	movq	-104(%rbp), %rsi
	movslq	-84(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	movl	-44(%rbp), %ebx
	addl	$2, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_53
# %bb.52:                               # %cond.true184
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	jmp	.LBB20_54
.LBB20_53:                              # %cond.false187
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edi
	addl	$2, %edi
.LBB20_54:                              # %cond.end189
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%ebx, %ebx
	cmpl	%edi, %ebx
	jle	.LBB20_56
# %bb.55:                               # %cond.true193
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edi, %edi
	jmp	.LBB20_60
.LBB20_56:                              # %cond.false194
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	movl	-44(%rbp), %ebx
	addl	$2, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_58
# %bb.57:                               # %cond.true200
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	jmp	.LBB20_59
.LBB20_58:                              # %cond.false203
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edi
	addl	$2, %edi
.LBB20_59:                              # %cond.end205
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_60:                              # %cond.end207
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	ONE_FOURTH_TAP+16, %ecx
	movq	-104(%rbp), %rdx
	movslq	-84(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	subl	$2, %edi
	cmpl	%edi, %esi
	jge	.LBB20_62
# %bb.61:                               # %cond.true222
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_63
.LBB20_62:                              # %cond.false225
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	subl	$2, %esi
.LBB20_63:                              # %cond.end227
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edi, %edi
	cmpl	%esi, %edi
	jle	.LBB20_65
# %bb.64:                               # %cond.true231
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%esi, %esi
	jmp	.LBB20_69
.LBB20_65:                              # %cond.false232
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	movl	-44(%rbp), %edi
	subl	$2, %edi
	cmpl	%edi, %esi
	jge	.LBB20_67
# %bb.66:                               # %cond.true238
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rsi
	movl	6392(%rsi), %esi
	subl	$1, %esi
	jmp	.LBB20_68
.LBB20_67:                              # %cond.false241
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %esi
	subl	$2, %esi
.LBB20_68:                              # %cond.end243
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_69:                              # %cond.end245
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	movq	-104(%rbp), %rsi
	movslq	-84(%rbp), %rdi
	movq	(%rsi,%rdi,8), %rsi
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	movl	-44(%rbp), %ebx
	addl	$3, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_71
# %bb.70:                               # %cond.true257
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	jmp	.LBB20_72
.LBB20_71:                              # %cond.false260
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edi
	addl	$3, %edi
.LBB20_72:                              # %cond.end262
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%ebx, %ebx
	cmpl	%edi, %ebx
	jle	.LBB20_74
# %bb.73:                               # %cond.true266
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edi, %edi
	jmp	.LBB20_78
.LBB20_74:                              # %cond.false267
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	movl	-44(%rbp), %ebx
	addl	$3, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_76
# %bb.75:                               # %cond.true273
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rdi
	movl	6392(%rdi), %edi
	subl	$1, %edi
	jmp	.LBB20_77
.LBB20_76:                              # %cond.false276
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %edi
	addl	$3, %edi
.LBB20_77:                              # %cond.end278
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_78:                              # %cond.end280
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -92(%rbp)
	movq	-104(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	$1, %ecx
	cmpl	-44(%rbp), %ecx
	jge	.LBB20_80
# %bb.79:                               # %cond.true294
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	$1, %ecx
	jmp	.LBB20_81
.LBB20_80:                              # %cond.false297
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %ecx
.LBB20_81:                              # %cond.end298
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB20_83
# %bb.82:                               # %cond.true302
                                        #   in Loop: Header=BB20_14 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB20_87
.LBB20_83:                              # %cond.false303
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	$1, %ecx
	cmpl	-44(%rbp), %ecx
	jge	.LBB20_85
# %bb.84:                               # %cond.true308
                                        #   in Loop: Header=BB20_14 Depth=2
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	subl	$1, %ecx
	jmp	.LBB20_86
.LBB20_85:                              # %cond.false311
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %ecx
.LBB20_86:                              # %cond.end312
                                        #   in Loop: Header=BB20_14 Depth=2
.LBB20_87:                              # %cond.end314
                                        #   in Loop: Header=BB20_14 Depth=2
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	shll	$10, %eax
	movq	img4Y_tmp, %rcx
	movl	-48(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	$4, %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-92(%rbp), %eax
	shll	$5, %eax
	movq	img4Y_tmp, %rcx
	movl	-48(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	$4, %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.88:                               # %for.inc
                                        #   in Loop: Header=BB20_14 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_14
.LBB20_89:                              # %for.end
                                        #   in Loop: Header=BB20_12 Depth=1
	jmp	.LBB20_90
.LBB20_90:                              # %for.inc336
                                        #   in Loop: Header=BB20_12 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_12
.LBB20_91:                              # %for.end338
	movl	$0, -44(%rbp)
.LBB20_92:                              # %for.cond339
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_94 Depth 2
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	6392(%rcx), %ecx
	addl	$8, %ecx
	shll	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_132
# %bb.93:                               # %for.body345
                                        #   in Loop: Header=BB20_92 Depth=1
	movl	$0, -48(%rbp)
.LBB20_94:                              # %for.cond346
                                        #   Parent Loop BB20_92 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	6396(%rcx), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_130
# %bb.95:                               # %for.body351
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -116(%rbp)
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	addl	$8, %eax
	subl	$1, %eax
	movl	%eax, -88(%rbp)
	movl	ONE_FOURTH_TAP, %eax
	movq	img4Y_tmp, %rcx
	movslq	-48(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-44(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	img4Y_tmp, %rdx
	movl	-88(%rbp), %esi
	movl	-48(%rbp), %edi
	addl	$1, %edi
	cmpl	%edi, %esi
	jge	.LBB20_97
# %bb.96:                               # %cond.true363
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-88(%rbp), %esi
	jmp	.LBB20_98
.LBB20_97:                              # %cond.false364
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %esi
	addl	$1, %esi
.LBB20_98:                              # %cond.end366
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%edi, %edi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-44(%rbp), %rsi
	addl	(%rdx,%rsi,4), %ecx
	imull	%ecx, %eax
	movl	ONE_FOURTH_TAP+8, %ecx
	movq	img4Y_tmp, %rdx
	movl	-48(%rbp), %esi
	subl	$1, %esi
	cmpl	%esi, %edi
	jle	.LBB20_100
# %bb.99:                               # %cond.true377
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%esi, %esi
	jmp	.LBB20_101
.LBB20_100:                             # %cond.false378
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %esi
	subl	$1, %esi
.LBB20_101:                             # %cond.end380
                                        #   in Loop: Header=BB20_94 Depth=2
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-44(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movq	img4Y_tmp, %rsi
	movl	-88(%rbp), %edi
	movl	-48(%rbp), %ebx
	addl	$2, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_103
# %bb.102:                              # %cond.true389
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-88(%rbp), %edi
	jmp	.LBB20_104
.LBB20_103:                             # %cond.false390
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %edi
	addl	$2, %edi
.LBB20_104:                             # %cond.end392
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%ebx, %ebx
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-44(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	ONE_FOURTH_TAP+16, %ecx
	movq	img4Y_tmp, %rdx
	movl	-48(%rbp), %esi
	subl	$2, %esi
	cmpl	%esi, %ebx
	jle	.LBB20_106
# %bb.105:                              # %cond.true404
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%esi, %esi
	jmp	.LBB20_107
.LBB20_106:                             # %cond.false405
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %esi
	subl	$2, %esi
.LBB20_107:                             # %cond.end407
                                        #   in Loop: Header=BB20_94 Depth=2
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-44(%rbp), %rsi
	movl	(%rdx,%rsi,4), %edx
	movq	img4Y_tmp, %rsi
	movl	-88(%rbp), %edi
	movl	-48(%rbp), %ebx
	addl	$3, %ebx
	cmpl	%ebx, %edi
	jge	.LBB20_109
# %bb.108:                              # %cond.true416
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-88(%rbp), %edi
	jmp	.LBB20_110
.LBB20_109:                             # %cond.false417
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %edi
	addl	$3, %edi
.LBB20_110:                             # %cond.end419
                                        #   in Loop: Header=BB20_94 Depth=2
	movslq	%edi, %rdi
	movq	(%rsi,%rdi,8), %rsi
	movslq	-44(%rbp), %rdi
	addl	(%rsi,%rdi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltd
	movl	$32, %ecx
	idivl	%ecx
	movl	%eax, -92(%rbp)
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$4, %esi
	shll	$2, %esi
	movl	-44(%rbp), %r8d
	subl	$8, %r8d
	shll	$1, %r8d
	movq	img, %rax
	movl	72684(%rax), %ebx
	movq	img4Y_tmp, %rax
	movslq	-48(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-44(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
	cmpl	%eax, %ebx
	jge	.LBB20_112
# %bb.111:                              # %cond.true440
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_113
.LBB20_112:                             # %cond.false442
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img4Y_tmp, %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_113:                             # %cond.end449
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_115
# %bb.114:                              # %cond.true453
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_119
.LBB20_115:                             # %cond.false454
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %ecx
	movq	img4Y_tmp, %rax
	movslq	-48(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movslq	-44(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ebx             # imm = 0x400
	idivl	%ebx
	cmpl	%eax, %ecx
	jge	.LBB20_117
# %bb.116:                              # %cond.true464
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_118
.LBB20_117:                             # %cond.false466
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img4Y_tmp, %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ecx             # imm = 0x400
	idivl	%ecx
.LBB20_118:                             # %cond.end473
                                        #   in Loop: Header=BB20_94 Depth=2
.LBB20_119:                             # %cond.end475
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	%r8d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$4, %esi
	shll	$2, %esi
	addl	$2, %esi
	movl	-44(%rbp), %ecx
	subl	$8, %ecx
	shll	$1, %ecx
	movq	img, %rax
	movl	72684(%rax), %r8d
	movl	-92(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ebx             # imm = 0x400
	idivl	%ebx
	cmpl	%eax, %r8d
	jge	.LBB20_121
# %bb.120:                              # %cond.true488
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_122
.LBB20_121:                             # %cond.false490
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-92(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ebx             # imm = 0x400
	idivl	%ebx
.LBB20_122:                             # %cond.end493
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%edx, %edx
	cmpl	%eax, %edx
	jle	.LBB20_124
# %bb.123:                              # %cond.true497
                                        #   in Loop: Header=BB20_94 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_128
.LBB20_124:                             # %cond.false498
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %r8d
	movl	-92(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ebx             # imm = 0x400
	idivl	%ebx
	cmpl	%eax, %r8d
	jge	.LBB20_126
# %bb.125:                              # %cond.true504
                                        #   in Loop: Header=BB20_94 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_127
.LBB20_126:                             # %cond.false506
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-92(%rbp), %eax
	addl	$512, %eax              # imm = 0x200
	cltd
	movl	$1024, %ebx             # imm = 0x400
	idivl	%ebx
.LBB20_127:                             # %cond.end509
                                        #   in Loop: Header=BB20_94 Depth=2
.LBB20_128:                             # %cond.end511
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	%ecx, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
# %bb.129:                              # %for.inc514
                                        #   in Loop: Header=BB20_94 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_94
.LBB20_130:                             # %for.end516
                                        #   in Loop: Header=BB20_92 Depth=1
	jmp	.LBB20_131
.LBB20_131:                             # %for.inc517
                                        #   in Loop: Header=BB20_92 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_92
.LBB20_132:                             # %for.end519
	movq	-64(%rbp), %rax
	movl	6392(%rax), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movq	-64(%rbp), %rax
	movl	6396(%rax), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -68(%rbp)
	movl	$0, -48(%rbp)
.LBB20_133:                             # %for.cond528
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_135 Depth 2
	movl	-48(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_161
# %bb.134:                              # %for.body532
                                        #   in Loop: Header=BB20_133 Depth=1
	movl	$0, -44(%rbp)
.LBB20_135:                             # %for.cond533
                                        #   Parent Loop BB20_133 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	movl	-72(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_159
# %bb.136:                              # %for.body537
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	-80(%rbp), %r14
	movl	-48(%rbp), %r15d
	subl	$16, %r15d
	movl	-44(%rbp), %r12d
	subl	$16, %r12d
	addl	$1, %r12d
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_138
# %bb.137:                              # %cond.true551
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_139
.LBB20_138:                             # %cond.false553
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-44(%rbp), %edx
	addl	$2, %edx
.LBB20_139:                             # %cond.end555
                                        #   in Loop: Header=BB20_135 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_141
# %bb.140:                              # %cond.true565
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_145
.LBB20_141:                             # %cond.false567
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_143
# %bb.142:                              # %cond.true577
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_144
.LBB20_143:                             # %cond.false579
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-44(%rbp), %edx
	addl	$2, %edx
.LBB20_144:                             # %cond.end581
                                        #   in Loop: Header=BB20_135 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_145:                             # %cond.end589
                                        #   in Loop: Header=BB20_135 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_147
# %bb.146:                              # %cond.true593
                                        #   in Loop: Header=BB20_135 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_157
.LBB20_147:                             # %cond.false594
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_149
# %bb.148:                              # %cond.true605
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_150
.LBB20_149:                             # %cond.false607
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-44(%rbp), %edx
	addl	$2, %edx
.LBB20_150:                             # %cond.end609
                                        #   in Loop: Header=BB20_135 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_152
# %bb.151:                              # %cond.true619
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_156
.LBB20_152:                             # %cond.false621
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_154
# %bb.153:                              # %cond.true631
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_155
.LBB20_154:                             # %cond.false633
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-44(%rbp), %edx
	addl	$2, %edx
.LBB20_155:                             # %cond.end635
                                        #   in Loop: Header=BB20_135 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_156:                             # %cond.end643
                                        #   in Loop: Header=BB20_135 Depth=2
.LBB20_157:                             # %cond.end645
                                        #   in Loop: Header=BB20_135 Depth=2
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
# %bb.158:                              # %for.inc648
                                        #   in Loop: Header=BB20_135 Depth=2
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_135
.LBB20_159:                             # %for.end650
                                        #   in Loop: Header=BB20_133 Depth=1
	jmp	.LBB20_160
.LBB20_160:                             # %for.inc651
                                        #   in Loop: Header=BB20_133 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_133
.LBB20_161:                             # %for.end653
	movl	$0, -44(%rbp)
.LBB20_162:                             # %for.cond654
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_164 Depth 2
	movl	-44(%rbp), %eax
	movl	-72(%rbp), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_265
# %bb.163:                              # %for.body658
                                        #   in Loop: Header=BB20_162 Depth=1
	movl	$0, -48(%rbp)
.LBB20_164:                             # %for.cond659
                                        #   Parent Loop BB20_162 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_263
# %bb.165:                              # %for.body663
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB20_188
# %bb.166:                              # %if.then666
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %r14
	movl	-48(%rbp), %r12d
	subl	$16, %r12d
	addl	$1, %r12d
	movl	-44(%rbp), %r15d
	subl	$16, %r15d
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_168
# %bb.167:                              # %cond.true679
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_169
.LBB20_168:                             # %cond.false681
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_169:                             # %cond.end683
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_171
# %bb.170:                              # %cond.true694
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_175
.LBB20_171:                             # %cond.false696
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_173
# %bb.172:                              # %cond.true705
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_174
.LBB20_173:                             # %cond.false707
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_174:                             # %cond.end709
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_175:                             # %cond.end718
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_177
# %bb.176:                              # %cond.true722
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_187
.LBB20_177:                             # %cond.false723
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_179
# %bb.178:                              # %cond.true733
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_180
.LBB20_179:                             # %cond.false735
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_180:                             # %cond.end737
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_182
# %bb.181:                              # %cond.true748
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_186
.LBB20_182:                             # %cond.false750
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_184
# %bb.183:                              # %cond.true759
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_185
.LBB20_184:                             # %cond.false761
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_185:                             # %cond.end763
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_186:                             # %cond.end772
                                        #   in Loop: Header=BB20_164 Depth=2
.LBB20_187:                             # %cond.end774
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
	jmp	.LBB20_261
.LBB20_188:                             # %if.else
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB20_190
# %bb.189:                              # %land.lhs.true
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$1, %edx
	je	.LBB20_192
.LBB20_190:                             # %lor.lhs.false783
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$2, %edx
	jne	.LBB20_226
# %bb.191:                              # %land.lhs.true787
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	cmpl	$3, %edx
	jne	.LBB20_226
.LBB20_192:                             # %if.then791
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %r14
	movl	-48(%rbp), %r12d
	subl	$16, %r12d
	addl	$1, %r12d
	movl	-44(%rbp), %r15d
	subl	$16, %r15d
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_194
# %bb.193:                              # %cond.true801
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_195
.LBB20_194:                             # %cond.false803
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_195:                             # %cond.end805
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_197
# %bb.196:                              # %cond.true814
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_198
.LBB20_197:                             # %cond.false816
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_198:                             # %cond.end818
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_200
# %bb.199:                              # %cond.true830
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_207
.LBB20_200:                             # %cond.false832
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_202
# %bb.201:                              # %cond.true838
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_203
.LBB20_202:                             # %cond.false840
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_203:                             # %cond.end842
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_205
# %bb.204:                              # %cond.true851
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_206
.LBB20_205:                             # %cond.false853
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_206:                             # %cond.end855
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_207:                             # %cond.end865
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_209
# %bb.208:                              # %cond.true869
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_225
.LBB20_209:                             # %cond.false870
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_211
# %bb.210:                              # %cond.true877
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_212
.LBB20_211:                             # %cond.false879
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_212:                             # %cond.end881
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_214
# %bb.213:                              # %cond.true890
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_215
.LBB20_214:                             # %cond.false892
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_215:                             # %cond.end894
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_217
# %bb.216:                              # %cond.true906
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_224
.LBB20_217:                             # %cond.false908
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_219
# %bb.218:                              # %cond.true914
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_220
.LBB20_219:                             # %cond.false916
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_220:                             # %cond.end918
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_222
# %bb.221:                              # %cond.true927
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_223
.LBB20_222:                             # %cond.false929
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_223:                             # %cond.end931
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_224:                             # %cond.end941
                                        #   in Loop: Header=BB20_164 Depth=2
.LBB20_225:                             # %cond.end943
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
	jmp	.LBB20_260
.LBB20_226:                             # %if.else946
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %r14
	movl	-48(%rbp), %r12d
	subl	$16, %r12d
	addl	$1, %r12d
	movl	-44(%rbp), %r15d
	subl	$16, %r15d
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_228
# %bb.227:                              # %cond.true960
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_229
.LBB20_228:                             # %cond.false962
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_229:                             # %cond.end964
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_231
# %bb.230:                              # %cond.true971
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_232
.LBB20_231:                             # %cond.false973
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_232:                             # %cond.end975
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_234
# %bb.233:                              # %cond.true985
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_241
.LBB20_234:                             # %cond.false987
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_236
# %bb.235:                              # %cond.true997
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_237
.LBB20_236:                             # %cond.false999
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_237:                             # %cond.end1001
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_239
# %bb.238:                              # %cond.true1008
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_240
.LBB20_239:                             # %cond.false1010
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_240:                             # %cond.end1012
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_241:                             # %cond.end1020
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jle	.LBB20_243
# %bb.242:                              # %cond.true1024
                                        #   in Loop: Header=BB20_164 Depth=2
	xorl	%eax, %eax
	jmp	.LBB20_259
.LBB20_243:                             # %cond.false1025
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %r13d
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_245
# %bb.244:                              # %cond.true1036
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_246
.LBB20_245:                             # %cond.false1038
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_246:                             # %cond.end1040
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_248
# %bb.247:                              # %cond.true1047
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_249
.LBB20_248:                             # %cond.false1049
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_249:                             # %cond.end1051
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	%eax, %r13d
	jge	.LBB20_251
# %bb.250:                              # %cond.true1061
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB20_258
.LBB20_251:                             # %cond.false1063
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	-80(%rbp), %rdi
	movl	-48(%rbp), %esi
	subl	$16, %esi
	movl	-44(%rbp), %edx
	subl	$16, %edx
	subl	$1, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %ebx
	movq	-80(%rbp), %rdi
	movl	-68(%rbp), %eax
	addl	$2, %eax
	movl	-48(%rbp), %ecx
	addl	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_253
# %bb.252:                              # %cond.true1073
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-68(%rbp), %esi
	addl	$2, %esi
	jmp	.LBB20_254
.LBB20_253:                             # %cond.false1075
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %esi
	addl	$2, %esi
.LBB20_254:                             # %cond.end1077
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %esi
	movl	-72(%rbp), %eax
	addl	$2, %eax
	movl	-44(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_256
# %bb.255:                              # %cond.true1084
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-72(%rbp), %edx
	addl	$2, %edx
	jmp	.LBB20_257
.LBB20_256:                             # %cond.false1086
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-44(%rbp), %edx
	addl	$1, %edx
.LBB20_257:                             # %cond.end1088
                                        #   in Loop: Header=BB20_164 Depth=2
	subl	$16, %edx
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %r8d
	callq	FastPelY_14
	movzwl	%ax, %eax
	addl	%eax, %ebx
	addl	$1, %ebx
	movl	%ebx, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
.LBB20_258:                             # %cond.end1096
                                        #   in Loop: Header=BB20_164 Depth=2
.LBB20_259:                             # %cond.end1098
                                        #   in Loop: Header=BB20_164 Depth=2
	movq	%r14, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_14
.LBB20_260:                             # %if.end1101
                                        #   in Loop: Header=BB20_164 Depth=2
	jmp	.LBB20_261
.LBB20_261:                             # %if.end1102
                                        #   in Loop: Header=BB20_164 Depth=2
	jmp	.LBB20_262
.LBB20_262:                             # %for.inc1103
                                        #   in Loop: Header=BB20_164 Depth=2
	movl	-48(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB20_164
.LBB20_263:                             # %for.end1105
                                        #   in Loop: Header=BB20_162 Depth=1
	jmp	.LBB20_264
.LBB20_264:                             # %for.inc1106
                                        #   in Loop: Header=BB20_162 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB20_162
.LBB20_265:                             # %for.end1108
	movq	-80(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-64(%rbp), %rax
	movl	6392(%rax), %edx
	movq	-64(%rbp), %rax
	movl	6396(%rax), %ecx
	callq	GenerateFullPelRepresentation
.LBB20_266:                             # %return
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	UnifiedOneForthPix, .Lfunc_end20-UnifiedOneForthPix
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function GenerateFullPelRepresentation
	.type	GenerateFullPelRepresentation,@function
GenerateFullPelRepresentation:          # @GenerateFullPelRepresentation
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	$0, -28(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_3 Depth 2
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB21_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	$0, -32(%rbp)
.LBB21_3:                               # %for.cond1
                                        #   Parent Loop BB21_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB21_6
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB21_3 Depth=2
	movq	-48(%rbp), %rbx
	movl	-28(%rbp), %r14d
	movl	-32(%rbp), %r15d
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %esi
	shll	$2, %esi
	movl	-32(%rbp), %edx
	shll	$2, %edx
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %r8d
	callq	FastPelY_14
	movl	-36(%rbp), %r8d
	movq	%rbx, %rdi
	movl	%r14d, %esi
	movl	%r15d, %edx
	movzwl	%ax, %ecx
	callq	PutPel_11
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB21_3
.LBB21_6:                               # %for.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_7
.LBB21_7:                               # %for.inc5
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB21_1
.LBB21_8:                               # %for.end7
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	GenerateFullPelRepresentation, .Lfunc_end21-GenerateFullPelRepresentation
	.cfi_endproc
                                        # -- End function
	.globl	dummy_slice_too_big     # -- Begin function dummy_slice_too_big
	.p2align	4, 0x90
	.type	dummy_slice_too_big,@function
dummy_slice_too_big:                    # @dummy_slice_too_big
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	dummy_slice_too_big, .Lfunc_end22-dummy_slice_too_big
	.cfi_endproc
                                        # -- End function
	.globl	copy_rdopt_data         # -- Begin function copy_rdopt_data
	.p2align	4, 0x90
	.type	copy_rdopt_data,@function
copy_rdopt_data:                        # @copy_rdopt_data
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-48(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	img, %rax
	cmpl	$1, 24(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_3
# %bb.1:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movl	12(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4, %eax
	cmovnel	%eax, %ecx
	jmp	.LBB23_4
.LBB23_3:                               # %cond.false
	xorl	%ecx, %ecx
	jmp	.LBB23_4
.LBB23_4:                               # %cond.end
	movl	%ecx, -40(%rbp)
	movq	rdopt, %rax
	movl	3224(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	rdopt, %rax
	movl	3096(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 72(%rcx)
	movq	rdopt, %rax
	movl	3208(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 460(%rcx)
	movq	rdopt, %rax
	movq	3216(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 464(%rcx)
	movq	rdopt, %rax
	movl	3100(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 580(%rcx)
	movq	rdopt, %rax
	movl	3328(%rax), %eax
	movq	img, %rcx
	movl	%eax, 72380(%rcx)
	movq	rdopt, %rax
	movl	3348(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 592(%rcx)
	movq	rdopt, %rax
	movl	3352(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 596(%rcx)
	movq	rdopt, %rax
	movl	3344(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movq	rdopt, %rax
	movl	3332(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 524(%rcx)
	movl	$0, -4(%rbp)
.LBB23_5:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_7 Depth 2
                                        #       Child Loop BB23_9 Depth 3
                                        #         Child Loop BB23_11 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	72692(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_20
# %bb.6:                                # %for.body
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	$0, -8(%rbp)
.LBB23_7:                               # %for.cond17
                                        #   Parent Loop BB23_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_9 Depth 3
                                        #         Child Loop BB23_11 Depth 4
	cmpl	$4, -8(%rbp)
	jge	.LBB23_18
# %bb.8:                                # %for.body20
                                        #   in Loop: Header=BB23_7 Depth=2
	movl	$0, -12(%rbp)
.LBB23_9:                               # %for.cond21
                                        #   Parent Loop BB23_5 Depth=1
                                        #     Parent Loop BB23_7 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB23_11 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB23_16
# %bb.10:                               # %for.body24
                                        #   in Loop: Header=BB23_9 Depth=3
	movl	$0, -16(%rbp)
.LBB23_11:                              # %for.cond25
                                        #   Parent Loop BB23_5 Depth=1
                                        #     Parent Loop BB23_7 Depth=2
                                        #       Parent Loop BB23_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$65, -16(%rbp)
	jge	.LBB23_14
# %bb.12:                               # %for.body28
                                        #   in Loop: Header=BB23_11 Depth=4
	movq	rdopt, %rax
	movq	3080(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB23_11 Depth=4
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_11
.LBB23_14:                              # %for.end
                                        #   in Loop: Header=BB23_9 Depth=3
	jmp	.LBB23_15
.LBB23_15:                              # %for.inc46
                                        #   in Loop: Header=BB23_9 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_9
.LBB23_16:                              # %for.end48
                                        #   in Loop: Header=BB23_7 Depth=2
	jmp	.LBB23_17
.LBB23_17:                              # %for.inc49
                                        #   in Loop: Header=BB23_7 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_7
.LBB23_18:                              # %for.end51
                                        #   in Loop: Header=BB23_5 Depth=1
	jmp	.LBB23_19
.LBB23_19:                              # %for.inc52
                                        #   in Loop: Header=BB23_5 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_5
.LBB23_20:                              # %for.end54
	movl	$0, -4(%rbp)
.LBB23_21:                              # %for.cond55
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_23 Depth 2
                                        #       Child Loop BB23_25 Depth 3
	cmpl	$3, -4(%rbp)
	jge	.LBB23_32
# %bb.22:                               # %for.body58
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	$0, -12(%rbp)
.LBB23_23:                              # %for.cond59
                                        #   Parent Loop BB23_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB23_25 Depth 3
	cmpl	$2, -12(%rbp)
	jge	.LBB23_30
# %bb.24:                               # %for.body62
                                        #   in Loop: Header=BB23_23 Depth=2
	movl	$0, -16(%rbp)
.LBB23_25:                              # %for.cond63
                                        #   Parent Loop BB23_21 Depth=1
                                        #     Parent Loop BB23_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -16(%rbp)
	jge	.LBB23_28
# %bb.26:                               # %for.body66
                                        #   in Loop: Header=BB23_25 Depth=3
	movq	rdopt, %rax
	movq	3088(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14144(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.27:                               # %for.inc80
                                        #   in Loop: Header=BB23_25 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_25
.LBB23_28:                              # %for.end82
                                        #   in Loop: Header=BB23_23 Depth=2
	jmp	.LBB23_29
.LBB23_29:                              # %for.inc83
                                        #   in Loop: Header=BB23_23 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_23
.LBB23_30:                              # %for.end85
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_31
.LBB23_31:                              # %for.inc86
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_21
.LBB23_32:                              # %for.end88
	movl	$0, -8(%rbp)
.LBB23_33:                              # %for.cond89
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_35 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_42
# %bb.34:                               # %for.body92
                                        #   in Loop: Header=BB23_33 Depth=1
	movl	$0, -4(%rbp)
.LBB23_35:                              # %for.cond93
                                        #   Parent Loop BB23_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB23_40
# %bb.36:                               # %for.body96
                                        #   in Loop: Header=BB23_35 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-40(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	cmpl	$0, -36(%rbp)
	je	.LBB23_38
# %bb.37:                               # %if.then
                                        #   in Loop: Header=BB23_35 Depth=2
	movq	rdopt, %rax
	addq	$3264, %rax             # imm = 0xCC0
	addq	$32, %rax
	movslq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	enc_picture, %rax
	addq	$24, %rax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$264, %rcx, %rcx        # imm = 0x108
	addq	%rcx, %rax
	movq	enc_picture, %rcx
	movq	6480(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	enc_picture, %rcx
	movq	6488(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	144(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	148(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
.LBB23_38:                              # %if.end
                                        #   in Loop: Header=BB23_35 Depth=2
	jmp	.LBB23_39
.LBB23_39:                              # %for.inc176
                                        #   in Loop: Header=BB23_35 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_35
.LBB23_40:                              # %for.end178
                                        #   in Loop: Header=BB23_33 Depth=1
	jmp	.LBB23_41
.LBB23_41:                              # %for.inc179
                                        #   in Loop: Header=BB23_33 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_33
.LBB23_42:                              # %for.end181
	movl	$0, -8(%rbp)
.LBB23_43:                              # %for.cond182
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_45 Depth 2
	cmpl	$16, -8(%rbp)
	jge	.LBB23_50
# %bb.44:                               # %for.body185
                                        #   in Loop: Header=BB23_43 Depth=1
	movl	$0, -4(%rbp)
.LBB23_45:                              # %for.cond186
                                        #   Parent Loop BB23_43 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB23_48
# %bb.46:                               # %for.body189
                                        #   in Loop: Header=BB23_45 Depth=2
	movq	rdopt, %rax
	addq	$8, %rax
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.47:                               # %for.inc201
                                        #   in Loop: Header=BB23_45 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_45
.LBB23_48:                              # %for.end203
                                        #   in Loop: Header=BB23_43 Depth=1
	jmp	.LBB23_49
.LBB23_49:                              # %for.inc204
                                        #   in Loop: Header=BB23_43 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_43
.LBB23_50:                              # %for.end206
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB23_60
# %bb.51:                               # %if.then209
	movl	$0, -8(%rbp)
.LBB23_52:                              # %for.cond210
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_54 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	cmpl	72712(%rcx), %eax
	jge	.LBB23_59
# %bb.53:                               # %for.body213
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	$0, -4(%rbp)
.LBB23_54:                              # %for.cond214
                                        #   Parent Loop BB23_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72708(%rcx), %eax
	jge	.LBB23_57
# %bb.55:                               # %for.body217
                                        #   in Loop: Header=BB23_54 Depth=2
	movq	rdopt, %rax
	addq	$1032, %rax             # imm = 0x408
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	rdopt, %rax
	addq	$2056, %rax             # imm = 0x808
	movslq	-8(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movq	img, %rdx
	movl	164(%rdx), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	160(%rdx), %edx
	addl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.56:                               # %for.inc245
                                        #   in Loop: Header=BB23_54 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_54
.LBB23_57:                              # %for.end247
                                        #   in Loop: Header=BB23_52 Depth=1
	jmp	.LBB23_58
.LBB23_58:                              # %for.inc248
                                        #   in Loop: Header=BB23_52 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_52
.LBB23_59:                              # %for.end250
	jmp	.LBB23_60
.LBB23_60:                              # %if.end251
	movl	$0, -4(%rbp)
.LBB23_61:                              # %for.cond252
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -4(%rbp)
	jge	.LBB23_64
# %bb.62:                               # %for.body255
                                        #   in Loop: Header=BB23_61 Depth=1
	movq	rdopt, %rax
	movslq	-4(%rbp), %rcx
	movl	3104(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 472(%rcx,%rdx,4)
	movq	rdopt, %rax
	movslq	-4(%rbp), %rcx
	movl	3120(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 488(%rcx,%rdx,4)
# %bb.63:                               # %for.inc268
                                        #   in Loop: Header=BB23_61 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_61
.LBB23_64:                              # %for.end270
	movq	rdopt, %rax
	movl	3336(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 572(%rcx)
	cmpl	$8, -28(%rbp)
	jne	.LBB23_74
# %bb.65:                               # %if.then274
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB23_66:                              # %for.cond276
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_68 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_73
# %bb.67:                               # %for.body281
                                        #   in Loop: Header=BB23_66 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB23_68:                              # %for.cond283
                                        #   Parent Loop BB23_66 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_71
# %bb.69:                               # %for.body288
                                        #   in Loop: Header=BB23_68 Depth=2
	movq	rdopt, %rax
	movq	3136(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	rdopt, %rax
	movslq	-12(%rbp), %rcx
	movl	3144(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.70:                               # %for.inc303
                                        #   in Loop: Header=BB23_68 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_68
.LBB23_71:                              # %for.end306
                                        #   in Loop: Header=BB23_66 Depth=1
	jmp	.LBB23_72
.LBB23_72:                              # %for.inc307
                                        #   in Loop: Header=BB23_66 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_66
.LBB23_73:                              # %for.end309
	jmp	.LBB23_98
.LBB23_74:                              # %if.else
	cmpl	$9, -28(%rbp)
	je	.LBB23_85
# %bb.75:                               # %land.lhs.true312
	cmpl	$13, -28(%rbp)
	je	.LBB23_85
# %bb.76:                               # %if.then315
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB23_77:                              # %for.cond317
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_79 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_84
# %bb.78:                               # %for.body322
                                        #   in Loop: Header=BB23_77 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB23_79:                              # %for.cond324
                                        #   Parent Loop BB23_77 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_82
# %bb.80:                               # %for.body329
                                        #   in Loop: Header=BB23_79 Depth=2
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	$2, (%rax,%rcx,4)
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$2, 332(%rax,%rcx,4)
# %bb.81:                               # %for.inc338
                                        #   in Loop: Header=BB23_79 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_79
.LBB23_82:                              # %for.end341
                                        #   in Loop: Header=BB23_77 Depth=1
	jmp	.LBB23_83
.LBB23_83:                              # %for.inc342
                                        #   in Loop: Header=BB23_77 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_77
.LBB23_84:                              # %for.end344
	jmp	.LBB23_97
.LBB23_85:                              # %if.else345
	cmpl	$9, -28(%rbp)
	je	.LBB23_87
# %bb.86:                               # %lor.lhs.false
	cmpl	$13, -28(%rbp)
	jne	.LBB23_96
.LBB23_87:                              # %if.then350
	movl	$0, -12(%rbp)
	movq	img, %rax
	movl	148(%rax), %eax
	movl	%eax, -8(%rbp)
.LBB23_88:                              # %for.cond352
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_90 Depth 2
	movl	-8(%rbp), %eax
	movq	img, %rcx
	movl	148(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_95
# %bb.89:                               # %for.body357
                                        #   in Loop: Header=BB23_88 Depth=1
	movq	img, %rax
	movl	144(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB23_90:                              # %for.cond359
                                        #   Parent Loop BB23_88 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	144(%rcx), %ecx
	addl	$4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_93
# %bb.91:                               # %for.body364
                                        #   in Loop: Header=BB23_90 Depth=2
	movq	rdopt, %rax
	movq	3136(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	104(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	rdopt, %rax
	movslq	-12(%rbp), %rcx
	movl	3144(%rax,%rcx,4), %eax
	movq	-24(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 332(%rcx,%rdx,4)
# %bb.92:                               # %for.inc381
                                        #   in Loop: Header=BB23_90 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_90
.LBB23_93:                              # %for.end384
                                        #   in Loop: Header=BB23_88 Depth=1
	jmp	.LBB23_94
.LBB23_94:                              # %for.inc385
                                        #   in Loop: Header=BB23_88 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_88
.LBB23_95:                              # %for.end387
	jmp	.LBB23_96
.LBB23_96:                              # %if.end388
	jmp	.LBB23_97
.LBB23_97:                              # %if.end389
	jmp	.LBB23_98
.LBB23_98:                              # %if.end390
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_131
# %bb.99:                               # %if.then393
	callq	copy_motion_vectors_MB
	movq	-24(%rbp), %rax
	cmpl	$9, 72(%rax)
	je	.LBB23_119
# %bb.100:                              # %lor.lhs.false397
	movq	-24(%rbp), %rax
	cmpl	$10, 72(%rax)
	je	.LBB23_119
# %bb.101:                              # %lor.lhs.false401
	movq	-24(%rbp), %rax
	cmpl	$13, 72(%rax)
	je	.LBB23_119
# %bb.102:                              # %if.then405
	movl	$0, -8(%rbp)
.LBB23_103:                             # %for.cond406
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_105 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_118
# %bb.104:                              # %for.body409
                                        #   in Loop: Header=BB23_103 Depth=1
	movl	$0, -4(%rbp)
.LBB23_105:                             # %for.cond410
                                        #   Parent Loop BB23_103 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB23_116
# %bb.106:                              # %for.body413
                                        #   in Loop: Header=BB23_105 Depth=2
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	472(%rsi,%rax,4), %eax
	movl	%eax, -32(%rbp)
	movq	-24(%rbp), %rsi
	movl	-4(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	488(%rsi,%rax,4), %eax
	movl	%eax, -44(%rbp)
	cmpl	$1, -44(%rbp)
	je	.LBB23_108
# %bb.107:                              # %if.then428
                                        #   in Loop: Header=BB23_105 Depth=2
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	144(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	movq	img, %rsi
	addl	148(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	144(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	movq	img, %rsi
	addl	148(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB23_109
.LBB23_108:                             # %if.else483
                                        #   in Loop: Header=BB23_105 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
.LBB23_109:                             # %if.end506
                                        #   in Loop: Header=BB23_105 Depth=2
	cmpl	$0, -36(%rbp)
	je	.LBB23_114
# %bb.110:                              # %if.then508
                                        #   in Loop: Header=BB23_105 Depth=2
	cmpl	$0, -44(%rbp)
	je	.LBB23_112
# %bb.111:                              # %if.then511
                                        #   in Loop: Header=BB23_105 Depth=2
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	addq	$32, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	144(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	movq	img, %rsi
	addl	148(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movq	rdopt, %rcx
	addq	$3264, %rcx             # imm = 0xCC0
	addq	$32, %rcx
	movslq	-8(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movslq	-4(%rbp), %rdx
	movswq	(%rcx,%rdx,2), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	enc_picture, %rcx
	movq	6504(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-4(%rbp), %edx
	movq	img, %rsi
	addl	144(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	movq	img, %rsi
	addl	148(%rsi), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB23_113
.LBB23_112:                             # %if.else568
                                        #   in Loop: Header=BB23_105 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
.LBB23_113:                             # %if.end591
                                        #   in Loop: Header=BB23_105 Depth=2
	jmp	.LBB23_114
.LBB23_114:                             # %if.end592
                                        #   in Loop: Header=BB23_105 Depth=2
	jmp	.LBB23_115
.LBB23_115:                             # %for.inc593
                                        #   in Loop: Header=BB23_105 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_105
.LBB23_116:                             # %for.end595
                                        #   in Loop: Header=BB23_103 Depth=1
	jmp	.LBB23_117
.LBB23_117:                             # %for.inc596
                                        #   in Loop: Header=BB23_103 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_103
.LBB23_118:                             # %for.end598
	jmp	.LBB23_130
.LBB23_119:                             # %if.else599
	movl	$0, -8(%rbp)
.LBB23_120:                             # %for.cond600
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_122 Depth 2
	cmpl	$4, -8(%rbp)
	jge	.LBB23_129
# %bb.121:                              # %for.body603
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	$0, -4(%rbp)
.LBB23_122:                             # %for.cond604
                                        #   Parent Loop BB23_120 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$4, -4(%rbp)
	jge	.LBB23_127
# %bb.123:                              # %for.body607
                                        #   in Loop: Header=BB23_122 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
	cmpl	$0, -36(%rbp)
	je	.LBB23_125
# %bb.124:                              # %if.then631
                                        #   in Loop: Header=BB23_122 Depth=2
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, (%rax)
	movq	enc_picture, %rax
	movq	6504(%rax), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %ecx
	movq	img, %rdx
	addl	144(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-8(%rbp), %ecx
	movq	img, %rdx
	addl	148(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movw	$0, 2(%rax)
.LBB23_125:                             # %if.end654
                                        #   in Loop: Header=BB23_122 Depth=2
	jmp	.LBB23_126
.LBB23_126:                             # %for.inc655
                                        #   in Loop: Header=BB23_122 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_122
.LBB23_127:                             # %for.end657
                                        #   in Loop: Header=BB23_120 Depth=1
	jmp	.LBB23_128
.LBB23_128:                             # %for.inc658
                                        #   in Loop: Header=BB23_120 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB23_120
.LBB23_129:                             # %for.end660
	jmp	.LBB23_130
.LBB23_130:                             # %if.end661
	jmp	.LBB23_131
.LBB23_131:                             # %if.end662
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	copy_rdopt_data, .Lfunc_end23-copy_rdopt_data
	.cfi_endproc
                                        # -- End function
	.globl	buf2img                 # -- Begin function buf2img
	.p2align	4, 0x90
	.type	buf2img,@function
buf2img:                                # @buf2img
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movslq	-20(%rbp), %rax
	cmpq	$2, %rax
	jbe	.LBB24_2
# %bb.1:                                # %if.then
	movabsq	$.L.str.3, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB24_2:                               # %if.end
	movb	$0, %al
	callq	testEndian
	cmpl	$0, %eax
	je	.LBB24_35
# %bb.3:                                # %if.then2
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB24_6
	jmp	.LBB24_4
.LBB24_4:                               # %if.then2
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB24_15
	jmp	.LBB24_5
.LBB24_5:                               # %if.then2
	subl	$4, %eax
	je	.LBB24_24
	jmp	.LBB24_33
.LBB24_6:                               # %sw.bb
	movl	$0, -4(%rbp)
.LBB24_7:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_9 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_14
# %bb.8:                                # %for.body
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	$0, -8(%rbp)
.LBB24_9:                               # %for.cond5
                                        #   Parent Loop BB24_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_12
# %bb.10:                               # %for.body8
                                        #   in Loop: Header=BB24_9 Depth=2
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.11:                               # %for.inc
                                        #   in Loop: Header=BB24_9 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_9
.LBB24_12:                              # %for.end
                                        #   in Loop: Header=BB24_7 Depth=1
	jmp	.LBB24_13
.LBB24_13:                              # %for.inc14
                                        #   in Loop: Header=BB24_7 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_7
.LBB24_14:                              # %for.end16
	jmp	.LBB24_34
.LBB24_15:                              # %sw.bb17
	movl	$0, -4(%rbp)
.LBB24_16:                              # %for.cond18
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_18 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_23
# %bb.17:                               # %for.body21
                                        #   in Loop: Header=BB24_16 Depth=1
	movl	$0, -8(%rbp)
.LBB24_18:                              # %for.cond22
                                        #   Parent Loop BB24_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_21
# %bb.19:                               # %for.body25
                                        #   in Loop: Header=BB24_18 Depth=2
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	%edx, %ecx
	shll	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx), %ax
	movw	%ax, -14(%rbp)
	movzwl	-14(%rbp), %eax
	sarl	$8, %eax
	movzwl	-14(%rbp), %ecx
	andl	$255, %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movw	%ax, -26(%rbp)
	movw	-26(%rbp), %ax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.20:                               # %for.inc36
                                        #   in Loop: Header=BB24_18 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_18
.LBB24_21:                              # %for.end38
                                        #   in Loop: Header=BB24_16 Depth=1
	jmp	.LBB24_22
.LBB24_22:                              # %for.inc39
                                        #   in Loop: Header=BB24_16 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_16
.LBB24_23:                              # %for.end41
	jmp	.LBB24_34
.LBB24_24:                              # %sw.bb42
	movl	$0, -4(%rbp)
.LBB24_25:                              # %for.cond43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_27 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_32
# %bb.26:                               # %for.body46
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	$0, -8(%rbp)
.LBB24_27:                              # %for.cond47
                                        #   Parent Loop BB24_25 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_30
# %bb.28:                               # %for.body50
                                        #   in Loop: Header=BB24_27 Depth=2
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	%edx, %ecx
	shll	$2, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-48(%rbp), %rax
	andq	$65280, %rax            # imm = 0xFF00
	shlq	$8, %rax
	movq	-48(%rbp), %rcx
	andq	$255, %rcx
	shlq	$24, %rcx
	orq	%rcx, %rax
	movq	-48(%rbp), %rcx
	andq	$16711680, %rcx         # imm = 0xFF0000
	shrq	$8, %rcx
	orq	%rcx, %rax
	movl	$4278190080, %ecx       # imm = 0xFF000000
	andq	-48(%rbp), %rcx
	shrq	$24, %rcx
	orq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.29:                               # %for.inc72
                                        #   in Loop: Header=BB24_27 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_27
.LBB24_30:                              # %for.end74
                                        #   in Loop: Header=BB24_25 Depth=1
	jmp	.LBB24_31
.LBB24_31:                              # %for.inc75
                                        #   in Loop: Header=BB24_25 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_25
.LBB24_32:                              # %for.end77
	jmp	.LBB24_33
.LBB24_33:                              # %sw.default
	movabsq	$.L.str.4, %rdi
	movl	$500, %esi              # imm = 0x1F4
	callq	error
.LBB24_34:                              # %sw.epilog
	jmp	.LBB24_44
.LBB24_35:                              # %if.else
	movl	$0, -4(%rbp)
.LBB24_36:                              # %for.cond78
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_38 Depth 2
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB24_43
# %bb.37:                               # %for.body81
                                        #   in Loop: Header=BB24_36 Depth=1
	movl	$0, -8(%rbp)
.LBB24_38:                              # %for.cond82
                                        #   Parent Loop BB24_36 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB24_41
# %bb.39:                               # %for.body85
                                        #   in Loop: Header=BB24_38 Depth=2
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movw	$0, (%rax,%rcx,2)
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movslq	-8(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movl	-8(%rbp), %eax
	movl	-4(%rbp), %ecx
	imull	-12(%rbp), %ecx
	addl	%ecx, %eax
	imull	-20(%rbp), %eax
	cltq
	addq	%rax, %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
# %bb.40:                               # %for.inc100
                                        #   in Loop: Header=BB24_38 Depth=2
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB24_38
.LBB24_41:                              # %for.end102
                                        #   in Loop: Header=BB24_36 Depth=1
	jmp	.LBB24_42
.LBB24_42:                              # %for.inc103
                                        #   in Loop: Header=BB24_36 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_36
.LBB24_43:                              # %for.end105
	jmp	.LBB24_44
.LBB24_44:                              # %if.end106
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	buf2img, .Lfunc_end24-buf2img
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function writeUnit
	.type	writeUnit,@function
writeUnit:                              # @writeUnit
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movq	img, %rax
	movl	52(%rax), %edi
	movq	img, %rax
	imull	60(%rax), %edi
	shll	$2, %edi
	movb	$0, %al
	callq	AllocNALU
	movq	%rax, -8(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	cmpl	$0, %eax
	movl	$3, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	addl	$2, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-24(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	movl	%eax, %edx
	callq	memcpy
	movq	img, %rax
	movq	14152(%rax), %rax
	cmpl	$0, 4(%rax)
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rax
	movl	$5, 12(%rax)
	movq	-8(%rbp), %rax
	movl	$3, 16(%rax)
	jmp	.LBB25_18
.LBB25_2:                               # %if.else
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_10
# %bb.3:                                # %if.then6
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB25_5
# %bb.4:                                # %if.then9
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB25_6
.LBB25_5:                               # %if.else11
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
.LBB25_6:                               # %if.end
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB25_8
# %bb.7:                                # %if.then17
	movq	-8(%rbp), %rax
	movl	$2, 16(%rax)
	jmp	.LBB25_9
.LBB25_8:                               # %if.else19
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
.LBB25_9:                               # %if.end21
	jmp	.LBB25_17
.LBB25_10:                              # %if.else22
	movq	input, %rax
	cmpl	$0, 2364(%rax)
	jne	.LBB25_12
# %bb.11:                               # %if.then26
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB25_13
.LBB25_12:                              # %if.else28
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 12(%rcx)
.LBB25_13:                              # %if.end31
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB25_15
# %bb.14:                               # %if.then35
	movq	-8(%rbp), %rax
	movl	$2, 16(%rax)
	jmp	.LBB25_16
.LBB25_15:                              # %if.else37
	movq	-8(%rbp), %rax
	movl	$0, 16(%rax)
.LBB25_16:                              # %if.end39
	jmp	.LBB25_17
.LBB25_17:                              # %if.end40
	jmp	.LBB25_18
.LBB25_18:                              # %if.end41
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	WriteNALU, %rax
	movq	-8(%rbp), %rdi
	callq	*%rax
	movq	stats, %rcx
	addl	16(%rcx), %eax
	movl	%eax, 16(%rcx)
	movq	-8(%rbp), %rdi
	callq	FreeNALU
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	writeUnit, .Lfunc_end25-writeUnit
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_frame
.LCPI26_0:
	.quad	4607182418800017408     # double 1
	.text
	.p2align	4, 0x90
	.type	init_frame,@function
init_frame:                             # @init_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	last_P_no_frm, %rax
	movq	%rax, last_P_no
	movq	img, %rax
	movl	$0, 12(%rax)
	movq	img, %rax
	movl	$0, 20(%rax)
	movq	stats, %rax
	movl	$0, 24(%rax)
	movq	img, %rax
	movl	$0, 136(%rax)
	movq	img, %rax
	movl	$0, 140(%rax)
	movq	img, %rax
	movl	$0, 164(%rax)
	movq	img, %rax
	movl	$0, 156(%rax)
	movq	img, %rax
	movl	$0, 148(%rax)
	movq	img, %rax
	movl	$0, 160(%rax)
	movq	img, %rax
	movl	$0, 96(%rax)
	movq	img, %rax
	movl	$0, 152(%rax)
	movq	img, %rax
	movl	$0, 144(%rax)
	movl	$0, -4(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %esi
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	movl	%eax, %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	idivl	%edi
	imull	%eax, %ecx
	cmpl	%ecx, %esi
	jge	.LBB26_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	img, %rax
	movq	14168(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movl	$-1, 4(%rax)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_1
.LBB26_4:                               # %for.end
	movq	img, %rax
	cmpl	$0, 71908(%rax)
	jne	.LBB26_29
# %bb.5:                                # %if.then
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	movq	input, %rdx
	movl	20(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
	movq	img, %rax
	movl	71876(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71880(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71876(%rcx)
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB26_8
# %bb.6:                                # %land.lhs.true
	movq	img, %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB26_8
# %bb.7:                                # %if.then10
	movq	input, %rax
	movl	2440(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB26_8:                               # %if.end
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	cmpl	$0, %eax
	je	.LBB26_11
# %bb.9:                                # %land.lhs.true16
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB26_11
# %bb.10:                               # %if.then18
	movq	img, %rax
	movl	71792(%rax), %eax
	movl	%eax, nextP_tr_frm
.LBB26_11:                              # %if.end20
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	jne	.LBB26_26
# %bb.12:                               # %if.then22
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB26_18
# %bb.13:                               # %if.then24
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB26_16
# %bb.14:                               # %land.lhs.true26
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB26_16
# %bb.15:                               # %if.then30
	movq	input, %rax
	movl	2456(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB26_17
.LBB26_16:                              # %if.else
	movq	input, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB26_17:                              # %if.end32
	jmp	.LBB26_25
.LBB26_18:                              # %if.else33
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB26_21
# %bb.19:                               # %land.lhs.true36
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB26_21
# %bb.20:                               # %if.then40
	movq	input, %rax
	movl	2444(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB26_22
.LBB26_21:                              # %if.else42
	movq	input, %rax
	movl	16(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB26_22:                              # %if.end44
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB26_24
# %bb.23:                               # %if.then47
	movq	input, %rax
	movl	1276(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	input, %rax
	movl	1280(%rax), %eax
	movq	img, %rcx
	movl	%eax, 44(%rcx)
.LBB26_24:                              # %if.end50
	jmp	.LBB26_25
.LBB26_25:                              # %if.end51
	jmp	.LBB26_26
.LBB26_26:                              # %if.end52
	movq	img, %rax
	movl	88(%rax), %eax
	movq	img, %rcx
	movl	%eax, 92(%rcx)
	movq	input, %rax
	cmpl	$0, 76(%rax)
	jle	.LBB26_28
# %bb.27:                               # %if.then54
	movq	img, %rax
	movl	(%rax), %eax
	subl	start_frame_no_in_this_IGOP, %eax
	movq	input, %rcx
	cltd
	idivl	76(%rcx)
	movl	%eax, %ecx
	movq	img, %rax
	movl	60(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rax
	movl	%edx, 88(%rax)
.LBB26_28:                              # %if.end62
	jmp	.LBB26_72
.LBB26_29:                              # %if.else63
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 71904(%rcx)
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	subl	$1, %ecx
	movq	img, %rdx
	imull	71904(%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	movq	img, %rdx
	imull	71904(%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movl	-12(%rbp), %eax
	movq	last_P_no, %rcx
	movl	%eax, (%rcx)
	movl	$1, -4(%rbp)
.LBB26_30:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72376(%rcx), %eax
	jge	.LBB26_33
# %bb.31:                               # %for.body80
                                        #   in Loop: Header=BB26_30 Depth=1
	movq	last_P_no, %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	71904(%rcx), %eax
	movq	last_P_no, %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.32:                               # %for.inc88
                                        #   in Loop: Header=BB26_30 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB26_30
.LBB26_33:                              # %for.end90
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB26_36
# %bb.34:                               # %land.lhs.true93
	movq	img, %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB26_36
# %bb.35:                               # %if.then98
	movq	input, %rax
	movl	2440(%rax), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	subl	-12(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 71904(%rcx)
.LBB26_36:                              # %if.end102
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB26_38
# %bb.37:                               # %if.then111
	vmovsd	.LCPI26_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
.LBB26_38:                              # %if.end113
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB26_40
# %bb.39:                               # %if.then116
	movl	-12(%rbp), %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	gop_structure, %rcx
	movq	img, %rdx
	movl	71908(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	addl	$1, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
	jmp	.LBB26_41
.LBB26_40:                              # %if.else128
	movl	-12(%rbp), %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rcx
	vcvtsi2sdl	71908(%rcx), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB26_41:                              # %if.end136
	movq	img, %rax
	movl	71792(%rax), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB26_43
# %bb.42:                               # %if.then140
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB26_43:                              # %if.end143
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	jne	.LBB26_68
# %bb.44:                               # %land.lhs.true146
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	je	.LBB26_68
# %bb.45:                               # %if.then150
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB26_48
# %bb.46:                               # %land.lhs.true154
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB26_48
# %bb.47:                               # %if.then159
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB26_49
.LBB26_48:                              # %if.else161
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB26_49:                              # %if.end163
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB26_67
# %bb.50:                               # %if.then165
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB26_59
# %bb.51:                               # %land.lhs.true169
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB26_59
# %bb.52:                               # %if.then174
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB26_54
# %bb.53:                               # %cond.true
	xorl	%eax, %eax
	jmp	.LBB26_58
.LBB26_54:                              # %cond.false
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB26_56
# %bb.55:                               # %cond.true184
	movl	$51, %eax
	jmp	.LBB26_57
.LBB26_56:                              # %cond.false185
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
.LBB26_57:                              # %cond.end
.LBB26_58:                              # %cond.end189
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB26_66
.LBB26_59:                              # %if.else192
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB26_61
# %bb.60:                               # %cond.true197
	xorl	%eax, %eax
	jmp	.LBB26_65
.LBB26_61:                              # %cond.false198
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB26_63
# %bb.62:                               # %cond.true204
	movl	$51, %eax
	jmp	.LBB26_64
.LBB26_63:                              # %cond.false205
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
.LBB26_64:                              # %cond.end209
.LBB26_65:                              # %cond.end211
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB26_66:                              # %if.end214
	jmp	.LBB26_67
.LBB26_67:                              # %if.end215
	jmp	.LBB26_71
.LBB26_68:                              # %if.else216
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB26_70
# %bb.69:                               # %if.then220
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB26_70:                              # %if.end226
	jmp	.LBB26_71
.LBB26_71:                              # %if.end227
	jmp	.LBB26_72
.LBB26_72:                              # %if.end228
	movq	img, %rax
	movl	72384(%rax), %edi
	callq	UpdateSubseqInfo
	xorl	%edi, %edi
	xorl	%esi, %esi
	xorl	%edx, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	callq	UpdateSceneInformation
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 16(%rcx)
	movq	img, %rax
	movl	$0, 72504(%rax)
	movq	img, %rax
	movl	$0, 72508(%rax)
	callq	init_dec_ref_pic_marking_buffer
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	init_frame, .Lfunc_end26-init_frame
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function init_dec_ref_pic_marking_buffer
	.type	init_dec_ref_pic_marking_buffer,@function
init_dec_ref_pic_marking_buffer:        # @init_dec_ref_pic_marking_buffer
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movq	$0, 72512(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	init_dec_ref_pic_marking_buffer, .Lfunc_end27-init_dec_ref_pic_marking_buffer
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_field
.LCPI28_0:
	.quad	4607182418800017408     # double 1
	.text
	.p2align	4, 0x90
	.type	init_field,@function
init_field:                             # @init_field
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	last_P_no_fld, %rax
	movq	%rax, last_P_no
	movq	img, %rax
	movl	$0, 12(%rax)
	movq	img, %rax
	movl	$0, 20(%rax)
	movq	stats, %rax
	movl	$0, 24(%rax)
	movq	input, %rax
	movl	20(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 20(%rax)
	movq	input, %rax
	movl	1236(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 1236(%rax)
	movq	img, %rcx
	movl	(%rcx), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, (%rcx)
	movq	img, %rcx
	movl	72376(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 72376(%rcx)
	movq	img, %rax
	movl	$0, 136(%rax)
	movq	img, %rax
	movl	$0, 140(%rax)
	movq	img, %rax
	movl	$0, 164(%rax)
	movq	img, %rax
	movl	$0, 156(%rax)
	movq	img, %rax
	movl	$0, 148(%rax)
	movq	img, %rax
	movl	$0, 160(%rax)
	movq	img, %rax
	movl	$0, 96(%rax)
	movq	img, %rax
	movl	$0, 152(%rax)
	movq	img, %rax
	movl	$0, 144(%rax)
	movq	img, %rax
	cmpl	$0, 71908(%rax)
	jne	.LBB28_27
# %bb.1:                                # %if.then
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	movl	20(%rcx), %ecx
	addl	$2, %ecx
	imull	%ecx, %eax
	movq	img, %rcx
	addl	71796(%rcx), %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
	movq	img, %rax
	cmpl	$0, 71796(%rax)
	jne	.LBB28_3
# %bb.2:                                # %if.then9
	movq	img, %rax
	movl	71884(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71888(%rcx)
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71884(%rcx)
.LBB28_3:                               # %if.end
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB28_6
# %bb.4:                                # %land.lhs.true
	movq	img, %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB28_6
# %bb.5:                                # %if.then15
	movq	input, %rax
	movl	2440(%rax), %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB28_6:                               # %if.end18
	movq	img, %rax
	cmpl	$0, (%rax)
	je	.LBB28_9
# %bb.7:                                # %land.lhs.true21
	movq	input, %rax
	cmpl	$0, 1236(%rax)
	je	.LBB28_9
# %bb.8:                                # %if.then24
	movq	img, %rax
	movl	71792(%rax), %eax
	movl	%eax, nextP_tr_fld
.LBB28_9:                               # %if.end26
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	jne	.LBB28_24
# %bb.10:                               # %if.then28
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB28_16
# %bb.11:                               # %if.then30
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB28_14
# %bb.12:                               # %land.lhs.true32
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB28_14
# %bb.13:                               # %if.then36
	movq	input, %rax
	movl	2456(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB28_15
.LBB28_14:                              # %if.else
	movq	input, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB28_15:                              # %if.end38
	jmp	.LBB28_23
.LBB28_16:                              # %if.else39
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB28_19
# %bb.17:                               # %land.lhs.true42
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB28_19
# %bb.18:                               # %if.then46
	movq	input, %rax
	movl	2444(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB28_20
.LBB28_19:                              # %if.else48
	movq	input, %rax
	movl	16(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB28_20:                              # %if.end50
	movq	img, %rax
	cmpl	$3, 24(%rax)
	jne	.LBB28_22
# %bb.21:                               # %if.then53
	movq	input, %rax
	movl	1276(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	input, %rax
	movl	1280(%rax), %eax
	movq	img, %rcx
	movl	%eax, 44(%rcx)
.LBB28_22:                              # %if.end56
	jmp	.LBB28_23
.LBB28_23:                              # %if.end57
	jmp	.LBB28_24
.LBB28_24:                              # %if.end58
	movq	img, %rax
	movl	88(%rax), %eax
	movq	img, %rcx
	movl	%eax, 92(%rcx)
	movq	input, %rax
	cmpl	$0, 76(%rax)
	jle	.LBB28_26
# %bb.25:                               # %if.then60
	movq	img, %rax
	movl	(%rax), %eax
	movq	input, %rcx
	cltd
	idivl	76(%rcx)
	movl	%eax, %ecx
	movq	img, %rax
	movl	52(%rax), %eax
	cltd
	movl	$16, %esi
	idivl	%esi
	movl	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movq	img, %rax
	movl	%edx, 88(%rax)
.LBB28_26:                              # %if.end66
	jmp	.LBB28_77
.LBB28_27:                              # %if.else67
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$2, %eax
	movq	img, %rcx
	movl	%eax, 71904(%rcx)
	movq	img, %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movq	img, %rcx
	imull	71904(%rcx), %eax
	movq	img, %rcx
	addl	71796(%rcx), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	movl	(%rax), %eax
	movq	img, %rcx
	imull	71904(%rcx), %eax
	movq	img, %rcx
	addl	71796(%rcx), %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	cmpl	$0, 71796(%rax)
	jne	.LBB28_33
# %bb.28:                               # %if.then82
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movq	last_P_no, %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	last_P_no, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -4(%rbp)
.LBB28_29:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72376(%rcx), %eax
	jg	.LBB28_32
# %bb.30:                               # %for.body
                                        #   in Loop: Header=BB28_29 Depth=1
	movq	last_P_no, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	71904(%rcx), %eax
	movq	last_P_no, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	last_P_no, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	71904(%rcx), %eax
	movq	last_P_no, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.31:                               # %for.inc
                                        #   in Loop: Header=BB28_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_29
.LBB28_32:                              # %for.end
	jmp	.LBB28_38
.LBB28_33:                              # %if.else105
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	last_P_no, %rcx
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	movq	last_P_no, %rcx
	movl	%eax, 4(%rcx)
	movl	$1, -4(%rbp)
.LBB28_34:                              # %for.cond109
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	72376(%rcx), %eax
	jg	.LBB28_37
# %bb.35:                               # %for.body112
                                        #   in Loop: Header=BB28_34 Depth=1
	movq	last_P_no, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	71904(%rcx), %eax
	movq	last_P_no, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	last_P_no, %rax
	movl	-4(%rbp), %ecx
	shll	$1, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	subl	71904(%rcx), %eax
	movq	last_P_no, %rcx
	movl	-4(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc132
                                        #   in Loop: Header=BB28_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB28_34
.LBB28_37:                              # %for.end134
	jmp	.LBB28_38
.LBB28_38:                              # %if.end135
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB28_41
# %bb.39:                               # %land.lhs.true138
	movq	img, %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB28_41
# %bb.40:                               # %if.then143
	movq	input, %rax
	movl	2440(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	subl	-8(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 71904(%rcx)
.LBB28_41:                              # %if.end147
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	input, %rax
	movl	20(%rax), %eax
	addl	$1, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm1
	movq	input, %rax
	vcvtsi2sdl	1236(%rax), %xmm0, %xmm2
	vaddsd	%xmm0, %xmm2, %xmm0
	vdivsd	%xmm0, %xmm1, %xmm0
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB28_43
# %bb.42:                               # %if.then156
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movq	img, %rax
	vmovsd	%xmm0, 71896(%rax)
.LBB28_43:                              # %if.end158
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB28_45
# %bb.44:                               # %if.then161
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	movq	img, %rcx
	vaddsd	71896(%rcx), %xmm0, %xmm0
	movq	gop_structure, %rcx
	movq	img, %rdx
	movl	71908(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	addl	$1, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
	jmp	.LBB28_46
.LBB28_45:                              # %if.else174
	vmovsd	.LCPI28_0(%rip), %xmm0  # xmm0 = mem[0],zero
	movl	-8(%rbp), %eax
	movq	img, %rcx
	vaddsd	71896(%rcx), %xmm0, %xmm0
	movq	img, %rcx
	vcvtsi2sdl	71908(%rcx), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB28_46:                              # %if.end183
	movq	img, %rax
	movl	71792(%rax), %eax
	cmpl	-12(%rbp), %eax
	jl	.LBB28_48
# %bb.47:                               # %if.then187
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 71792(%rcx)
.LBB28_48:                              # %if.end190
	movq	input, %rax
	cmpl	$0, 3236(%rax)
	jne	.LBB28_73
# %bb.49:                               # %land.lhs.true193
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	je	.LBB28_73
# %bb.50:                               # %if.then197
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB28_53
# %bb.51:                               # %land.lhs.true201
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB28_53
# %bb.52:                               # %if.then206
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB28_54
.LBB28_53:                              # %if.else208
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB28_54:                              # %if.end210
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB28_72
# %bb.55:                               # %if.then212
	movq	input, %rax
	cmpl	$0, 2452(%rax)
	jle	.LBB28_64
# %bb.56:                               # %land.lhs.true216
	movq	img, %rax
	movl	71792(%rax), %eax
	movq	input, %rcx
	cmpl	2452(%rcx), %eax
	jl	.LBB28_64
# %bb.57:                               # %if.then221
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB28_59
# %bb.58:                               # %cond.true
	xorl	%eax, %eax
	jmp	.LBB28_63
.LBB28_59:                              # %cond.false
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB28_61
# %bb.60:                               # %cond.true231
	movl	$51, %eax
	jmp	.LBB28_62
.LBB28_61:                              # %cond.false232
	movq	input, %rax
	movl	2448(%rax), %eax
	movq	input, %rcx
	addl	2460(%rcx), %eax
.LBB28_62:                              # %cond.end
.LBB28_63:                              # %cond.end236
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB28_71
.LBB28_64:                              # %if.else239
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
	cmpl	$0, %eax
	jge	.LBB28_66
# %bb.65:                               # %cond.true244
	xorl	%eax, %eax
	jmp	.LBB28_70
.LBB28_66:                              # %cond.false245
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
	cmpl	$51, %eax
	jle	.LBB28_68
# %bb.67:                               # %cond.true251
	movl	$51, %eax
	jmp	.LBB28_69
.LBB28_68:                              # %cond.false252
	movq	input, %rax
	movl	1240(%rax), %eax
	movq	input, %rcx
	addl	1244(%rcx), %eax
.LBB28_69:                              # %cond.end256
.LBB28_70:                              # %cond.end258
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB28_71:                              # %if.end261
	jmp	.LBB28_72
.LBB28_72:                              # %if.end262
	jmp	.LBB28_76
.LBB28_73:                              # %if.else263
	movq	input, %rax
	cmpl	$3, 1320(%rax)
	jne	.LBB28_75
# %bb.74:                               # %if.then267
	movq	gop_structure, %rax
	movq	img, %rcx
	movl	71908(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB28_75:                              # %if.end273
	jmp	.LBB28_76
.LBB28_76:                              # %if.end274
	jmp	.LBB28_77
.LBB28_77:                              # %if.end275
	movq	input, %rcx
	movl	20(%rcx), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%eax, 20(%rcx)
	movq	input, %rcx
	movl	1236(%rcx), %eax
	cltd
	idivl	%esi
	movl	%eax, 1236(%rcx)
	movq	img, %rax
	movl	72376(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 72376(%rax)
	movq	img, %rax
	movl	(%rax), %eax
	shll	$1, %eax
	movq	img, %rcx
	addl	71796(%rcx), %eax
	movq	img, %rcx
	movl	%eax, (%rcx)
	movq	img, %rax
	movl	52(%rax), %eax
	movq	img, %rcx
	imull	60(%rcx), %eax
	cltd
	movl	$256, %ecx              # imm = 0x100
	idivl	%ecx
	movq	img, %rcx
	movl	%eax, 16(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	init_field, .Lfunc_end28-init_field
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function find_snr
.LCPI29_0:
	.quad	4621819117588971520     # double 10
	.text
	.p2align	4, 0x90
	.type	find_snr,@function
find_snr:                               # @find_snr
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$0, -16(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	img, %rax
	movl	72684(%rax), %eax
	movq	img, %rcx
	imull	72684(%rcx), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	72688(%rax), %eax
	movq	img, %rcx
	imull	72688(%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	input, %rax
	movl	68(%rax), %eax
	movq	input, %rcx
	imull	64(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	input, %rax
	movl	3304(%rax), %eax
	movq	input, %rcx
	imull	3308(%rcx), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	cmpl	$0, 71800(%rax)
	je	.LBB29_20
# %bb.1:                                # %if.then
	movq	$0, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB29_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_4 Depth 2
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	64(%rcx), %eax
	jge	.LBB29_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	$0, -4(%rbp)
.LBB29_4:                               # %for.cond8
                                        #   Parent Loop BB29_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB29_7
# %bb.5:                                # %for.body11
                                        #   in Loop: Header=BB29_4 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	imgY_com, %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB29_4 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_4
.LBB29_7:                               # %for.end
                                        #   in Loop: Header=BB29_2 Depth=1
	jmp	.LBB29_8
.LBB29_8:                               # %for.inc22
                                        #   in Loop: Header=BB29_2 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_2
.LBB29_9:                               # %for.end24
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB29_19
# %bb.10:                               # %if.then27
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB29_11:                              # %for.cond28
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_13 Depth 2
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	3308(%rcx), %eax
	jge	.LBB29_18
# %bb.12:                               # %for.body32
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	$0, -4(%rbp)
.LBB29_13:                              # %for.cond33
                                        #   Parent Loop BB29_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3304(%rcx), %eax
	jge	.LBB29_16
# %bb.14:                               # %for.body37
                                        #   in Loop: Header=BB29_13 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	imgUV_com, %rdx
	movq	(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	imgUV_com, %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.15:                               # %for.inc74
                                        #   in Loop: Header=BB29_13 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_13
.LBB29_16:                              # %for.end76
                                        #   in Loop: Header=BB29_11 Depth=1
	jmp	.LBB29_17
.LBB29_17:                              # %for.inc77
                                        #   in Loop: Header=BB29_11 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_11
.LBB29_18:                              # %for.end79
	jmp	.LBB29_19
.LBB29_19:                              # %if.end
	jmp	.LBB29_41
.LBB29_20:                              # %if.else
	movq	imgY_org_frm, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_frm, %rax
	movq	%rax, imgUV_org
	movq	input, %rax
	cmpl	$2, 2880(%rax)
	jne	.LBB29_22
# %bb.21:                               # %if.then82
	movq	enc_frame_picture, %rax
	movq	%rax, enc_picture
.LBB29_22:                              # %if.end83
	movq	$0, -16(%rbp)
	movl	$0, -8(%rbp)
.LBB29_23:                              # %for.cond84
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_25 Depth 2
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	64(%rcx), %eax
	jge	.LBB29_30
# %bb.24:                               # %for.body88
                                        #   in Loop: Header=BB29_23 Depth=1
	movl	$0, -4(%rbp)
.LBB29_25:                              # %for.cond89
                                        #   Parent Loop BB29_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB29_28
# %bb.26:                               # %for.body93
                                        #   in Loop: Header=BB29_25 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgY_org, %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
# %bb.27:                               # %for.inc110
                                        #   in Loop: Header=BB29_25 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_25
.LBB29_28:                              # %for.end112
                                        #   in Loop: Header=BB29_23 Depth=1
	jmp	.LBB29_29
.LBB29_29:                              # %for.inc113
                                        #   in Loop: Header=BB29_23 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_23
.LBB29_30:                              # %for.end115
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB29_40
# %bb.31:                               # %if.then119
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movl	$0, -8(%rbp)
.LBB29_32:                              # %for.cond120
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_34 Depth 2
	movl	-8(%rbp), %eax
	movq	input, %rcx
	cmpl	3308(%rcx), %eax
	jge	.LBB29_39
# %bb.33:                               # %for.body124
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	$0, -4(%rbp)
.LBB29_34:                              # %for.cond125
                                        #   Parent Loop BB29_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-4(%rbp), %eax
	movq	input, %rcx
	cmpl	3304(%rcx), %eax
	jge	.LBB29_37
# %bb.35:                               # %for.body129
                                        #   in Loop: Header=BB29_34 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movslq	-4(%rbp), %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-8(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.36:                               # %for.inc167
                                        #   in Loop: Header=BB29_34 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB29_34
.LBB29_37:                              # %for.end169
                                        #   in Loop: Header=BB29_32 Depth=1
	jmp	.LBB29_38
.LBB29_38:                              # %for.inc170
                                        #   in Loop: Header=BB29_32 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB29_32
.LBB29_39:                              # %for.end172
	jmp	.LBB29_40
.LBB29_40:                              # %if.end173
	jmp	.LBB29_41
.LBB29_41:                              # %if.end174
	cmpq	$0, -16(%rbp)
	jne	.LBB29_43
# %bb.42:                               # %if.then177
	movq	$1, -16(%rbp)
.LBB29_43:                              # %if.end178
	cmpq	$0, -32(%rbp)
	jne	.LBB29_45
# %bb.44:                               # %if.then181
	movq	$1, -32(%rbp)
.LBB29_45:                              # %if.end182
	cmpq	$0, -24(%rbp)
	jne	.LBB29_47
# %bb.46:                               # %if.then185
	movq	$1, -24(%rbp)
.LBB29_47:                              # %if.end186
	cmpq	$0, -16(%rbp)
	je	.LBB29_52
# %bb.48:                               # %if.then189
	movl	-44(%rbp), %eax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	vcvtsi2sdl	-48(%rbp), %xmm0, %xmm1
	vcvtsi2sdq	-16(%rbp), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	callq	log10
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, (%rax)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB29_50
# %bb.49:                               # %if.then199
	movl	-36(%rbp), %eax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vcvtsi2sdq	-32(%rbp), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	callq	log10
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	snr(%rip), %rax
	vmovss	%xmm0, 4(%rax)
	movl	-36(%rbp), %eax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	vcvtsi2sdl	-40(%rbp), %xmm0, %xmm1
	vcvtsi2sdq	-24(%rbp), %xmm0, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	callq	log10
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 8(%rax)
	jmp	.LBB29_51
.LBB29_50:                              # %if.else216
	movq	snr, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, 4(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 8(%rax)
.LBB29_51:                              # %if.end219
	jmp	.LBB29_52
.LBB29_52:                              # %if.end220
	movq	img, %rax
	cmpl	$0, (%rax)
	jne	.LBB29_54
# %bb.53:                               # %if.then223
	movq	snr, %rax
	vmovss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 12(%rax)
	movq	snr, %rax
	vmovss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 16(%rax)
	movq	snr, %rax
	vmovss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 20(%rax)
	movq	snr, %rax
	vmovss	12(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 60(%rax)
	movq	snr, %rax
	vmovss	16(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 64(%rax)
	movq	snr, %rax
	vmovss	20(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	snr, %rax
	vmovss	%xmm0, 68(%rax)
	movq	snr, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	vmovss	%xmm0, 32(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 44(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 56(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 24(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 36(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 48(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 28(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 40(%rax)
	movq	snr, %rax
	vmovss	%xmm0, 52(%rax)
	jmp	.LBB29_55
.LBB29_54:                              # %if.else245
	movq	snr, %rax
	vmovss	60(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	(%rax), %xmm0, %xmm0
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 60(%rax)
	movq	snr, %rax
	vmovss	64(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	4(%rax), %xmm0, %xmm0
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 64(%rax)
	movq	snr, %rax
	vmovss	68(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	8(%rax), %xmm0, %xmm0
	movq	img, %rax
	movl	(%rax), %eax
	addl	Bframe_ctr, %eax
	addl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 68(%rax)
.LBB29_55:                              # %if.end285
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB29_57
# %bb.56:                               # %if.then288
	movq	snr, %rax
	vmovss	32(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Iframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Iframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 32(%rax)
	movq	snr, %rax
	vmovss	44(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Iframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	4(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Iframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 44(%rax)
	movq	snr, %rax
	vmovss	56(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Iframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	8(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Iframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 56(%rax)
	jmp	.LBB29_61
.LBB29_57:                              # %if.else322
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_59
# %bb.58:                               # %if.then326
	movq	snr, %rax
	vmovss	28(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Bframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 28(%rax)
	movq	snr, %rax
	vmovss	40(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Bframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	4(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 40(%rax)
	movq	snr, %rax
	vmovss	52(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Bframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	8(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Bframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 52(%rax)
	jmp	.LBB29_60
.LBB29_59:                              # %if.else360
	movq	snr, %rax
	vmovss	24(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Pframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Pframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 24(%rax)
	movq	snr, %rax
	vmovss	36(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Pframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	4(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Pframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 36(%rax)
	movq	snr, %rax
	vmovss	48(%rax), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movl	Pframe_ctr, %eax
	subl	$1, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vaddss	8(%rax), %xmm0, %xmm0
	vcvtsi2ssl	Pframe_ctr, %xmm0, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 48(%rax)
.LBB29_60:                              # %if.end394
	jmp	.LBB29_61
.LBB29_61:                              # %if.end395
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	find_snr, .Lfunc_end29-find_snr
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function find_distortion
	.type	find_distortion,@function
find_distortion:                        # @find_distortion
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	input, %rax
	movl	68(%rax), %eax
	movq	input, %rcx
	imull	64(%rcx), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	cmpl	$0, 28(%rax)
	je	.LBB30_20
# %bb.1:                                # %if.then
	movq	$0, -40(%rbp)
	movl	$0, -16(%rbp)
.LBB30_2:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_4 Depth 2
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	64(%rcx), %eax
	jge	.LBB30_9
# %bb.3:                                # %for.body
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	$0, -12(%rbp)
.LBB30_4:                               # %for.cond3
                                        #   Parent Loop BB30_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB30_7
# %bb.5:                                # %for.body6
                                        #   in Loop: Header=BB30_4 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgY_org, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	imgY_com, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
# %bb.6:                                # %for.inc
                                        #   in Loop: Header=BB30_4 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_4
.LBB30_7:                               # %for.end
                                        #   in Loop: Header=BB30_2 Depth=1
	jmp	.LBB30_8
.LBB30_8:                               # %for.inc17
                                        #   in Loop: Header=BB30_2 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_2
.LBB30_9:                               # %for.end19
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB30_19
# %bb.10:                               # %if.then22
	movl	$0, -16(%rbp)
.LBB30_11:                              # %for.cond23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_13 Depth 2
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	3308(%rcx), %eax
	jge	.LBB30_18
# %bb.12:                               # %for.body26
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	$0, -12(%rbp)
.LBB30_13:                              # %for.cond27
                                        #   Parent Loop BB30_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	3304(%rcx), %eax
	jge	.LBB30_16
# %bb.14:                               # %for.body30
                                        #   in Loop: Header=BB30_13 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	imgUV_com, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	imgUV_com, %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.15:                               # %for.inc69
                                        #   in Loop: Header=BB30_13 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_13
.LBB30_16:                              # %for.end71
                                        #   in Loop: Header=BB30_11 Depth=1
	jmp	.LBB30_17
.LBB30_17:                              # %for.inc72
                                        #   in Loop: Header=BB30_11 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_11
.LBB30_18:                              # %for.end74
	jmp	.LBB30_19
.LBB30_19:                              # %if.end
	jmp	.LBB30_39
.LBB30_20:                              # %if.else
	movq	imgY_org_frm, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_frm, %rax
	movq	%rax, imgUV_org
	movq	$0, -40(%rbp)
	movl	$0, -16(%rbp)
.LBB30_21:                              # %for.cond75
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_23 Depth 2
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	64(%rcx), %eax
	jge	.LBB30_28
# %bb.22:                               # %for.body79
                                        #   in Loop: Header=BB30_21 Depth=1
	movl	$0, -12(%rbp)
.LBB30_23:                              # %for.cond80
                                        #   Parent Loop BB30_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB30_26
# %bb.24:                               # %for.body84
                                        #   in Loop: Header=BB30_23 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgY_org, %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
# %bb.25:                               # %for.inc102
                                        #   in Loop: Header=BB30_23 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_23
.LBB30_26:                              # %for.end104
                                        #   in Loop: Header=BB30_21 Depth=1
	jmp	.LBB30_27
.LBB30_27:                              # %for.inc105
                                        #   in Loop: Header=BB30_21 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_21
.LBB30_28:                              # %for.end107
	movq	$0, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	img, %rax
	cmpl	$0, 72700(%rax)
	je	.LBB30_38
# %bb.29:                               # %if.then111
	movl	$0, -16(%rbp)
.LBB30_30:                              # %for.cond112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB30_32 Depth 2
	movl	-16(%rbp), %eax
	movq	input, %rcx
	cmpl	3308(%rcx), %eax
	jge	.LBB30_37
# %bb.31:                               # %for.body116
                                        #   in Loop: Header=BB30_30 Depth=1
	movl	$0, -12(%rbp)
.LBB30_32:                              # %for.cond117
                                        #   Parent Loop BB30_30 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movq	input, %rcx
	cmpl	3304(%rcx), %eax
	jge	.LBB30_35
# %bb.33:                               # %for.body121
                                        #   in Loop: Header=BB30_32 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movq	71776(%rax), %rbx
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %edi
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movq	8(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	subl	%eax, %edi
	callq	abs
	cltq
	movslq	(%rbx,%rax,4), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
# %bb.34:                               # %for.inc161
                                        #   in Loop: Header=BB30_32 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_32
.LBB30_35:                              # %for.end163
                                        #   in Loop: Header=BB30_30 Depth=1
	jmp	.LBB30_36
.LBB30_36:                              # %for.inc164
                                        #   in Loop: Header=BB30_30 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB30_30
.LBB30_37:                              # %for.end166
	jmp	.LBB30_38
.LBB30_38:                              # %if.end167
	jmp	.LBB30_39
.LBB30_39:                              # %if.end168
	vcvtsi2ssq	-40(%rbp), %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, (%rax)
	vcvtsi2ssq	-32(%rbp), %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 4(%rax)
	vcvtsi2ssq	-24(%rbp), %xmm0, %xmm0
	movq	snr, %rax
	vmovss	%xmm0, 8(%rax)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	find_distortion, .Lfunc_end30-find_distortion
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function copy_motion_vectors_MB
	.type	copy_motion_vectors_MB,@function
copy_motion_vectors_MB:                 # @copy_motion_vectors_MB
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -16(%rbp)
.LBB31_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB31_3 Depth 2
                                        #       Child Loop BB31_5 Depth 3
                                        #         Child Loop BB31_7 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB31_20
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	$0, -12(%rbp)
.LBB31_3:                               # %for.cond1
                                        #   Parent Loop BB31_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB31_5 Depth 3
                                        #         Child Loop BB31_7 Depth 4
	cmpl	$4, -12(%rbp)
	jge	.LBB31_18
# %bb.4:                                # %for.body3
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	$0, -4(%rbp)
.LBB31_5:                               # %for.cond4
                                        #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB31_7 Depth 4
	movl	-4(%rbp), %eax
	movq	img, %rcx
	cmpl	36(%rcx), %eax
	jge	.LBB31_16
# %bb.6:                                # %for.body6
                                        #   in Loop: Header=BB31_5 Depth=3
	movl	$0, -8(%rbp)
.LBB31_7:                               # %for.cond7
                                        #   Parent Loop BB31_1 Depth=1
                                        #     Parent Loop BB31_3 Depth=2
                                        #       Parent Loop BB31_5 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$9, -8(%rbp)
	jge	.LBB31_14
# %bb.8:                                # %for.body9
                                        #   in Loop: Header=BB31_7 Depth=4
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3240(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71928(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	input, %rax
	cmpl	$0, 1256(%rax)
	je	.LBB31_12
# %bb.9:                                # %land.lhs.true
                                        #   in Loop: Header=BB31_7 Depth=4
	cmpl	$1, -4(%rbp)
	jne	.LBB31_12
# %bb.10:                               # %land.lhs.true96
                                        #   in Loop: Header=BB31_7 Depth=4
	movq	img, %rax
	cmpl	$1, 24(%rax)
	jne	.LBB31_12
# %bb.11:                               # %if.then
                                        #   in Loop: Header=BB31_7 Depth=4
	movq	rdopt, %rax
	movq	3248(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71936(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3248(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71936(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	rdopt, %rax
	movq	3248(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71936(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3248(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71936(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	rdopt, %rax
	movq	3256(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71944(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3256(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71944(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	rdopt, %rax
	movq	3256(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71944(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3256(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71944(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
.LBB31_12:                              # %if.end
                                        #   in Loop: Header=BB31_7 Depth=4
	movq	rdopt, %rax
	movq	3232(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71920(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3232(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71920(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
	movq	rdopt, %rax
	movq	3232(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	(%rax), %ax
	movq	img, %rcx
	movq	71920(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, (%rcx)
	movq	rdopt, %rax
	movq	3232(%rax), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	8(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movw	2(%rax), %ax
	movq	img, %rcx
	movq	71920(%rcx), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-8(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movw	%ax, 2(%rcx)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB31_7 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB31_7
.LBB31_14:                              # %for.end
                                        #   in Loop: Header=BB31_5 Depth=3
	jmp	.LBB31_15
.LBB31_15:                              # %for.inc359
                                        #   in Loop: Header=BB31_5 Depth=3
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB31_5
.LBB31_16:                              # %for.end361
                                        #   in Loop: Header=BB31_3 Depth=2
	jmp	.LBB31_17
.LBB31_17:                              # %for.inc362
                                        #   in Loop: Header=BB31_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB31_3
.LBB31_18:                              # %for.end364
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_19
.LBB31_19:                              # %for.inc365
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB31_1
.LBB31_20:                              # %for.end367
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	copy_motion_vectors_MB, .Lfunc_end31-copy_motion_vectors_MB
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function CalculateFrameNumber
	.type	CalculateFrameNumber,@function
CalculateFrameNumber:                   # @CalculateFrameNumber
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	cmpl	$0, 71908(%rax)
	je	.LBB32_5
# %bb.1:                                # %if.then
	movq	input, %rax
	cmpl	$0, 1320(%rax)
	je	.LBB32_3
# %bb.2:                                # %if.then2
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	subl	$1, %ecx
	movq	input, %rdx
	movl	20(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	gop_structure, %rcx
	movq	img, %rdx
	movl	71908(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	imulq	$24, %rdx, %rdx
	addq	%rdx, %rcx
	movl	4(%rcx), %ecx
	addl	$1, %ecx
	vcvtsi2sd	%ecx, %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movl	%eax, frame_no
	jmp	.LBB32_4
.LBB32_3:                               # %if.else
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	subl	$1, %ecx
	movq	input, %rdx
	movl	20(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	vmovsd	71896(%rcx), %xmm0      # xmm0 = mem[0],zero
	movq	img, %rcx
	vcvtsi2sdl	71908(%rcx), %xmm0, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	addl	%ecx, %eax
	movl	%eax, frame_no
.LBB32_4:                               # %if.end
	jmp	.LBB32_9
.LBB32_5:                               # %if.else24
	movl	start_tr_in_this_IGOP, %eax
	movq	img, %rcx
	movl	(%rcx), %ecx
	subl	start_frame_no_in_this_IGOP, %ecx
	movq	input, %rdx
	movl	20(%rdx), %edx
	addl	$1, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, frame_no
	movq	input, %rax
	cmpl	$0, 2440(%rax)
	je	.LBB32_8
# %bb.6:                                # %land.lhs.true
	movq	img, %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movq	input, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB32_8
# %bb.7:                                # %if.then35
	movq	input, %rax
	movl	2440(%rax), %eax
	movl	%eax, frame_no
.LBB32_8:                               # %if.end37
	jmp	.LBB32_9
.LBB32_9:                               # %if.end38
	movl	frame_no, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	CalculateFrameNumber, .Lfunc_end32-CalculateFrameNumber
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function put_buffer_frame
	.type	put_buffer_frame,@function
put_buffer_frame:                       # @put_buffer_frame
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	imgY_org_frm, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_frm, %rax
	movq	%rax, imgUV_org
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	put_buffer_frame, .Lfunc_end33-put_buffer_frame
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function put_buffer_top
	.type	put_buffer_top,@function
put_buffer_top:                         # @put_buffer_top
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movl	$0, 71796(%rax)
	movq	imgY_org_top, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_top, %rax
	movq	%rax, imgUV_org
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	put_buffer_top, .Lfunc_end34-put_buffer_top
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function put_buffer_bot
	.type	put_buffer_bot,@function
put_buffer_bot:                         # @put_buffer_bot
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	img, %rax
	movl	$1, 71796(%rax)
	movq	imgY_org_bot, %rax
	movq	%rax, imgY_org
	movq	imgUV_org_bot, %rax
	movq	%rax, imgUV_org
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	put_buffer_bot, .Lfunc_end35-put_buffer_bot
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rdPictureCoding
	.type	rdPictureCoding,@function
rdPictureCoding:                        # @rdPictureCoding
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	img, %rax
	movl	40(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	intras, %eax
	movl	%eax, -12(%rbp)
	movq	img, %rax
	movl	24(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -8(%rbp)
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_9
# %bb.1:                                # %land.lhs.true
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB36_9
# %bb.2:                                # %if.then
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_7
# %bb.3:                                # %if.then5
	xorl	%edi, %edi
	callq	test_wp_P_slice
	cmpl	$1, %eax
	jne	.LBB36_5
# %bb.4:                                # %if.then7
	movabsq	$PicParSet, %rax
	addq	$240, %rax
	movq	%rax, active_pps
	jmp	.LBB36_6
.LBB36_5:                               # %if.else
	movq	input, %rax
	movl	1304(%rax), %eax
	movl	%eax, -8(%rbp)
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	movq	img, %rax
	movl	40(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB36_6:                               # %if.end
	jmp	.LBB36_8
.LBB36_7:                               # %if.else9
	movabsq	$PicParSet, %rax
	addq	$480, %rax              # imm = 0x1E0
	movq	%rax, active_pps
.LBB36_8:                               # %if.end10
	jmp	.LBB36_10
.LBB36_9:                               # %if.else11
	movq	img, %rax
	movl	40(%rax), %ecx
	subl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB36_10:                              # %if.end14
	movq	active_pps, %rax
	movq	%rax, -32(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	img, %rax
	movl	$0, 72624(%rax)
	cmpl	$0, -8(%rbp)
	je	.LBB36_12
# %bb.11:                               # %if.then17
	movq	img, %rax
	movl	$0, 71804(%rax)
	movq	$0, enc_frame_picture2
	jmp	.LBB36_13
.LBB36_12:                              # %if.else18
	movq	frame_pic2, %rdi
	movl	$1, %esi
	callq	frame_picture
	movq	frame_pic, %rdi
	movq	frame_pic2, %rsi
	movl	-4(%rbp), %edx
	callq	picture_coding_decision
	movq	img, %rcx
	movl	%eax, 71804(%rcx)
.LBB36_13:                              # %if.end21
	movq	img, %rax
	cmpl	$0, 71804(%rax)
	jne	.LBB36_19
# %bb.14:                               # %if.then24
	movq	enc_frame_picture, %rax
	movq	%rax, enc_picture
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_17
# %bb.15:                               # %land.lhs.true27
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB36_17
# %bb.16:                               # %if.then30
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	jmp	.LBB36_18
.LBB36_17:                              # %if.else32
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB36_18:                              # %if.end34
	movl	-12(%rbp), %eax
	movl	%eax, intras
	jmp	.LBB36_20
.LBB36_19:                              # %if.else35
	movl	intras, %eax
	movl	%eax, -12(%rbp)
.LBB36_20:                              # %if.end36
	movq	img, %rax
	cmpl	$2, 24(%rax)
	je	.LBB36_35
# %bb.21:                               # %land.lhs.true39
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB36_35
# %bb.22:                               # %if.then42
	movl	$0, -8(%rbp)
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_27
# %bb.23:                               # %if.then46
	movl	$1, %edi
	callq	test_wp_P_slice
	cmpl	$1, %eax
	jne	.LBB36_25
# %bb.24:                               # %if.then49
	movabsq	$PicParSet, %rax
	addq	$240, %rax
	movq	%rax, active_pps
	jmp	.LBB36_26
.LBB36_25:                              # %if.else50
	movq	input, %rax
	movl	1304(%rax), %eax
	movl	%eax, -8(%rbp)
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	movq	img, %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
.LBB36_26:                              # %if.end53
	jmp	.LBB36_34
.LBB36_27:                              # %if.else54
	xorl	%edi, %edi
	callq	test_wp_B_slice
	cmpl	$1, %eax
	jne	.LBB36_29
# %bb.28:                               # %if.then57
	movabsq	$PicParSet, %rax
	addq	$240, %rax
	movq	%rax, active_pps
	jmp	.LBB36_33
.LBB36_29:                              # %if.else58
	movq	input, %rax
	movl	1308(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	img, %rax
	cmpl	$0, 72496(%rax)
	je	.LBB36_31
# %bb.30:                               # %if.then60
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB36_32
.LBB36_31:                              # %if.else63
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB36_32:                              # %if.end66
	jmp	.LBB36_33
.LBB36_33:                              # %if.end67
	jmp	.LBB36_34
.LBB36_34:                              # %if.end68
	jmp	.LBB36_36
.LBB36_35:                              # %if.else69
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
.LBB36_36:                              # %if.end72
	movq	img, %rax
	cmpl	$0, 24(%rax)
	jne	.LBB36_40
# %bb.37:                               # %land.lhs.true75
	movq	input, %rax
	cmpl	$0, 60(%rax)
	je	.LBB36_40
# %bb.38:                               # %land.lhs.true78
	imull	$100, intras, %eax
	movq	img, %rcx
	xorl	%edx, %edx
	divl	72488(%rcx)
	cmpl	$75, %eax
	jb	.LBB36_40
# %bb.39:                               # %if.then80
	movq	img, %rax
	movl	$2, 24(%rax)
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
.LBB36_40:                              # %if.end82
	movq	img, %rax
	movl	$0, 72624(%rax)
	cmpl	$0, -8(%rbp)
	je	.LBB36_42
# %bb.41:                               # %if.then85
	movq	$0, enc_frame_picture3
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	jmp	.LBB36_46
.LBB36_42:                              # %if.else87
	movq	frame_pic3, %rdi
	movl	$2, %esi
	callq	frame_picture
	movq	img, %rax
	cmpl	$0, 71804(%rax)
	jne	.LBB36_44
# %bb.43:                               # %if.then90
	movq	frame_pic, %rdi
	movq	frame_pic3, %rsi
	movl	-4(%rbp), %edx
	callq	picture_coding_decision
	shll	$1, %eax
	movq	img, %rcx
	movl	%eax, 71804(%rcx)
	jmp	.LBB36_45
.LBB36_44:                              # %if.else94
	movq	frame_pic2, %rdi
	movq	frame_pic3, %rsi
	movl	-4(%rbp), %edx
	callq	picture_coding_decision
	movq	img, %rcx
	addl	71804(%rcx), %eax
	movl	%eax, 71804(%rcx)
.LBB36_45:                              # %if.end98
	jmp	.LBB36_46
.LBB36_46:                              # %if.end99
	movq	img, %rax
	cmpl	$0, 71804(%rax)
	jne	.LBB36_48
# %bb.47:                               # %if.then102
	movq	enc_frame_picture, %rax
	movq	%rax, enc_picture
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 24(%rcx)
	movabsq	$PicParSet, %rax
	movq	%rax, active_pps
	movl	-4(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movl	-12(%rbp), %eax
	movl	%eax, intras
	jmp	.LBB36_51
.LBB36_48:                              # %if.else105
	movq	img, %rax
	cmpl	$1, 71804(%rax)
	jne	.LBB36_50
# %bb.49:                               # %if.then108
	movq	enc_frame_picture2, %rax
	movq	%rax, enc_picture
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 24(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, active_pps
	movl	-20(%rbp), %eax
	movq	img, %rcx
	movl	%eax, 40(%rcx)
	movl	-12(%rbp), %eax
	movl	%eax, intras
.LBB36_50:                              # %if.end111
	jmp	.LBB36_51
.LBB36_51:                              # %if.end112
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	rdPictureCoding, .Lfunc_end36-rdPictureCoding
	.cfi_endproc
                                        # -- End function
	.type	ONE_FOURTH_TAP,@object  # @ONE_FOURTH_TAP
	.section	.rodata,"a",@progbits
	.globl	ONE_FOURTH_TAP
	.p2align	4
ONE_FOURTH_TAP:
	.long	20                      # 0x14
	.long	20                      # 0x14
	.long	4294967291              # 0xfffffffb
	.long	4294967292              # 0xfffffffc
	.long	1                       # 0x1
	.long	0                       # 0x0
	.size	ONE_FOURTH_TAP, 24

	.type	enc_picture,@object     # @enc_picture
	.comm	enc_picture,8,8
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	encode_one_frame.prev_frame_no,@object # @encode_one_frame.prev_frame_no
	.local	encode_one_frame.prev_frame_no
	.comm	encode_one_frame.prev_frame_no,4,4
	.type	encode_one_frame.consecutive_non_reference_pictures,@object # @encode_one_frame.consecutive_non_reference_pictures
	.local	encode_one_frame.consecutive_non_reference_pictures
	.comm	encode_one_frame.consecutive_non_reference_pictures,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	enc_frame_picture,@object # @enc_frame_picture
	.comm	enc_frame_picture,8,8
	.type	enc_frame_picture2,@object # @enc_frame_picture2
	.comm	enc_frame_picture2,8,8
	.type	enc_frame_picture3,@object # @enc_frame_picture3
	.comm	enc_frame_picture3,8,8
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	QP,@object              # @QP
	.comm	QP,4,4
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
	.type	enc_bottom_picture,@object # @enc_bottom_picture
	.comm	enc_bottom_picture,8,8
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"POC type 2 cannot be applied for the coding pattern where the encoding /decoding order of pictures are different from the output order.\n"
	.size	.L.str, 137

	.type	enc_top_picture,@object # @enc_top_picture
	.comm	enc_top_picture,8,8
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"alloc_storable_picture: s->imgY_11"
	.size	.L.str.1, 35

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"alloc_storable_picture: s->imgY_11_w"
	.size	.L.str.2, 37

	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Source picture has higher bit depth than imgpel data type. Please recompile with larger data type for imgpel."
	.size	.L.str.3, 110

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"reading only from formats of 8, 16 or 32 bit allowed on big endian architecture"
	.size	.L.str.4, 80

	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	MBPairIsField,@object   # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object       # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object       # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object      # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object   # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object    # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object    # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object   # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object   # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object    # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object   # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object        # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object       # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object  # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object     # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object       # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object     # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object          # @intras
	.comm	intras,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	errortext,@object       # @errortext
	.comm	errortext,300,16
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	b8_ipredmode8x8,@object # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,64,16
	.type	b8_intra_pred_modes8x8,@object # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,64,16
	.type	gop_structure,@object   # @gop_structure
	.comm	gop_structure,8,8
	.type	rddata_top_frame_mb,@object # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,3360,8
	.type	rddata_bot_frame_mb,@object # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,3360,8
	.type	rddata_top_field_mb,@object # @rddata_top_field_mb
	.comm	rddata_top_field_mb,3360,8
	.type	rddata_bot_field_mb,@object # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,3360,8
	.type	p_stat,@object          # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object           # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object         # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object            # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object           # @p_dec
	.comm	p_dec,4,4
	.type	glob_remapping_of_pic_nums_idc_l0,@object # @glob_remapping_of_pic_nums_idc_l0
	.comm	glob_remapping_of_pic_nums_idc_l0,80,16
	.type	glob_abs_diff_pic_num_minus1_l0,@object # @glob_abs_diff_pic_num_minus1_l0
	.comm	glob_abs_diff_pic_num_minus1_l0,80,16
	.type	glob_long_term_pic_idx_l0,@object # @glob_long_term_pic_idx_l0
	.comm	glob_long_term_pic_idx_l0,80,16
	.type	glob_remapping_of_pic_nums_idc_l1,@object # @glob_remapping_of_pic_nums_idc_l1
	.comm	glob_remapping_of_pic_nums_idc_l1,80,16
	.type	glob_abs_diff_pic_num_minus1_l1,@object # @glob_abs_diff_pic_num_minus1_l1
	.comm	glob_abs_diff_pic_num_minus1_l1,80,16
	.type	glob_long_term_pic_idx_l1,@object # @glob_long_term_pic_idx_l1
	.comm	glob_long_term_pic_idx_l1,80,16
	.type	Bytes_After_Header,@object # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	rpc_bytes_to_go,@object # @rpc_bytes_to_go
	.comm	rpc_bytes_to_go,4,4
	.type	rpc_bits_to_go,@object  # @rpc_bits_to_go
	.comm	rpc_bits_to_go,4,4
	.type	seiHasUser_data_unregistered_info,@object # @seiHasUser_data_unregistered_info
	.comm	seiHasUser_data_unregistered_info,4,4
	.type	seiUser_data_unregistered,@object # @seiUser_data_unregistered
	.comm	seiUser_data_unregistered,32,8
	.type	seiHasUser_data_registered_itu_t_t35_info,@object # @seiHasUser_data_registered_itu_t_t35_info
	.comm	seiHasUser_data_registered_itu_t_t35_info,4,4
	.type	seiUser_data_registered_itu_t_t35,@object # @seiUser_data_registered_itu_t_t35
	.comm	seiUser_data_registered_itu_t_t35,40,8
	.type	seiHasRandomAccess_info,@object # @seiHasRandomAccess_info
	.comm	seiHasRandomAccess_info,4,4
	.type	seiRandomAccess,@object # @seiRandomAccess
	.comm	seiRandomAccess,24,8
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8
	.type	bit_rate,@object        # @bit_rate
	.comm	bit_rate,8,8
	.type	frame_rate,@object      # @frame_rate
	.comm	frame_rate,8,8
	.type	GAMMAP,@object          # @GAMMAP
	.comm	GAMMAP,8,8
	.type	BETAP,@object           # @BETAP
	.comm	BETAP,8,8
	.type	RC_MAX_QUANT,@object    # @RC_MAX_QUANT
	.comm	RC_MAX_QUANT,4,4
	.type	RC_MIN_QUANT,@object    # @RC_MIN_QUANT
	.comm	RC_MIN_QUANT,4,4
	.type	BufferSize,@object      # @BufferSize
	.comm	BufferSize,8,8
	.type	GOPTargetBufferLevel,@object # @GOPTargetBufferLevel
	.comm	GOPTargetBufferLevel,8,8
	.type	CurrentBufferFullness,@object # @CurrentBufferFullness
	.comm	CurrentBufferFullness,8,8
	.type	TargetBufferLevel,@object # @TargetBufferLevel
	.comm	TargetBufferLevel,8,8
	.type	PreviousBit_Rate,@object # @PreviousBit_Rate
	.comm	PreviousBit_Rate,8,8
	.type	AWp,@object             # @AWp
	.comm	AWp,8,8
	.type	AWb,@object             # @AWb
	.comm	AWb,8,8
	.type	MyInitialQp,@object     # @MyInitialQp
	.comm	MyInitialQp,4,4
	.type	PAverageQp,@object      # @PAverageQp
	.comm	PAverageQp,4,4
	.type	PreviousPictureMAD,@object # @PreviousPictureMAD
	.comm	PreviousPictureMAD,8,8
	.type	MADPictureC1,@object    # @MADPictureC1
	.comm	MADPictureC1,8,8
	.type	MADPictureC2,@object    # @MADPictureC2
	.comm	MADPictureC2,8,8
	.type	PMADPictureC1,@object   # @PMADPictureC1
	.comm	PMADPictureC1,8,8
	.type	PMADPictureC2,@object   # @PMADPictureC2
	.comm	PMADPictureC2,8,8
	.type	PictureRejected,@object # @PictureRejected
	.comm	PictureRejected,84,16
	.type	PPictureMAD,@object     # @PPictureMAD
	.comm	PPictureMAD,168,16
	.type	PictureMAD,@object      # @PictureMAD
	.comm	PictureMAD,168,16
	.type	ReferenceMAD,@object    # @ReferenceMAD
	.comm	ReferenceMAD,168,16
	.type	m_rgRejected,@object    # @m_rgRejected
	.comm	m_rgRejected,84,16
	.type	m_rgQp,@object          # @m_rgQp
	.comm	m_rgQp,168,16
	.type	m_rgRp,@object          # @m_rgRp
	.comm	m_rgRp,168,16
	.type	m_X1,@object            # @m_X1
	.comm	m_X1,8,8
	.type	m_X2,@object            # @m_X2
	.comm	m_X2,8,8
	.type	m_Qc,@object            # @m_Qc
	.comm	m_Qc,4,4
	.type	m_Qstep,@object         # @m_Qstep
	.comm	m_Qstep,8,8
	.type	m_Qp,@object            # @m_Qp
	.comm	m_Qp,4,4
	.type	Pm_Qp,@object           # @Pm_Qp
	.comm	Pm_Qp,4,4
	.type	PreAveMBHeader,@object  # @PreAveMBHeader
	.comm	PreAveMBHeader,4,4
	.type	CurAveMBHeader,@object  # @CurAveMBHeader
	.comm	CurAveMBHeader,4,4
	.type	PPreHeader,@object      # @PPreHeader
	.comm	PPreHeader,4,4
	.type	PreviousQp1,@object     # @PreviousQp1
	.comm	PreviousQp1,4,4
	.type	PreviousQp2,@object     # @PreviousQp2
	.comm	PreviousQp2,4,4
	.type	NumberofBFrames,@object # @NumberofBFrames
	.comm	NumberofBFrames,4,4
	.type	TotalFrameQP,@object    # @TotalFrameQP
	.comm	TotalFrameQP,4,4
	.type	NumberofBasicUnit,@object # @NumberofBasicUnit
	.comm	NumberofBasicUnit,4,4
	.type	PAveHeaderBits1,@object # @PAveHeaderBits1
	.comm	PAveHeaderBits1,4,4
	.type	PAveHeaderBits2,@object # @PAveHeaderBits2
	.comm	PAveHeaderBits2,4,4
	.type	PAveHeaderBits3,@object # @PAveHeaderBits3
	.comm	PAveHeaderBits3,4,4
	.type	PAveFrameQP,@object     # @PAveFrameQP
	.comm	PAveFrameQP,4,4
	.type	TotalNumberofBasicUnit,@object # @TotalNumberofBasicUnit
	.comm	TotalNumberofBasicUnit,4,4
	.type	CodedBasicUnit,@object  # @CodedBasicUnit
	.comm	CodedBasicUnit,4,4
	.type	MINVALUE,@object        # @MINVALUE
	.comm	MINVALUE,8,8
	.type	CurrentFrameMAD,@object # @CurrentFrameMAD
	.comm	CurrentFrameMAD,8,8
	.type	CurrentBUMAD,@object    # @CurrentBUMAD
	.comm	CurrentBUMAD,8,8
	.type	TotalBUMAD,@object      # @TotalBUMAD
	.comm	TotalBUMAD,8,8
	.type	PreviousFrameMAD,@object # @PreviousFrameMAD
	.comm	PreviousFrameMAD,8,8
	.type	m_Hp,@object            # @m_Hp
	.comm	m_Hp,4,4
	.type	m_windowSize,@object    # @m_windowSize
	.comm	m_windowSize,4,4
	.type	MADm_windowSize,@object # @MADm_windowSize
	.comm	MADm_windowSize,4,4
	.type	DDquant,@object         # @DDquant
	.comm	DDquant,4,4
	.type	MBPerRow,@object        # @MBPerRow
	.comm	MBPerRow,4,4
	.type	AverageMADPreviousFrame,@object # @AverageMADPreviousFrame
	.comm	AverageMADPreviousFrame,8,8
	.type	TotalBasicUnitBits,@object # @TotalBasicUnitBits
	.comm	TotalBasicUnitBits,4,4
	.type	QPLastPFrame,@object    # @QPLastPFrame
	.comm	QPLastPFrame,4,4
	.type	QPLastGOP,@object       # @QPLastGOP
	.comm	QPLastGOP,4,4
	.type	Pm_rgQp,@object         # @Pm_rgQp
	.comm	Pm_rgQp,160,16
	.type	Pm_rgRp,@object         # @Pm_rgRp
	.comm	Pm_rgRp,160,16
	.type	Pm_X1,@object           # @Pm_X1
	.comm	Pm_X1,8,8
	.type	Pm_X2,@object           # @Pm_X2
	.comm	Pm_X2,8,8
	.type	Pm_Hp,@object           # @Pm_Hp
	.comm	Pm_Hp,4,4
	.type	FieldQPBuffer,@object   # @FieldQPBuffer
	.comm	FieldQPBuffer,4,4
	.type	FrameQPBuffer,@object   # @FrameQPBuffer
	.comm	FrameQPBuffer,4,4
	.type	FrameAveHeaderBits,@object # @FrameAveHeaderBits
	.comm	FrameAveHeaderBits,4,4
	.type	FieldAveHeaderBits,@object # @FieldAveHeaderBits
	.comm	FieldAveHeaderBits,4,4
	.type	BUPFMAD,@object         # @BUPFMAD
	.comm	BUPFMAD,8,8
	.type	BUCFMAD,@object         # @BUCFMAD
	.comm	BUCFMAD,8,8
	.type	FCBUCFMAD,@object       # @FCBUCFMAD
	.comm	FCBUCFMAD,8,8
	.type	FCBUPFMAD,@object       # @FCBUPFMAD
	.comm	FCBUPFMAD,8,8
	.type	GOPOverdue,@object      # @GOPOverdue
	.comm	GOPOverdue,4,4
	.type	diffy,@object           # @diffy
	.comm	diffy,1024,16
	.type	diffyy,@object          # @diffyy
	.comm	diffyy,1024,16
	.type	diffy8,@object          # @diffy8
	.comm	diffy8,1024,16
	.type	last_P_no,@object       # @last_P_no
	.comm	last_P_no,8,8
	.type	last_P_no_frm,@object   # @last_P_no_frm
	.comm	last_P_no_frm,8,8
	.type	last_P_no_fld,@object   # @last_P_no_fld
	.comm	last_P_no_fld,8,8
	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%04d(NVB)%8d \n"
	.size	.L.str.5, 15

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"%04d(IDR)%8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\n"
	.size	.L.str.6, 65

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"FLD"
	.size	.L.str.7, 4

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"FRM"
	.size	.L.str.8, 4

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"%04d(I)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\n"
	.size	.L.str.9, 65

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"%04d(SP) %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\n"
	.size	.L.str.10, 65

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"%04d(RB) %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d %1d\n"
	.size	.L.str.11, 69

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"%04d(B)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d %1d\n"
	.size	.L.str.12, 69

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"%04d(P)  %8d %1d %2d %7.3f %7.3f %7.3f  %7d   %5d     %3s   %3d\n"
	.size	.L.str.13, 65

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"ReadOneFrame: buf"
	.size	.L.str.14, 18

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"ReadOneFrame: cannot fseek to (Header size) in p_in"
	.size	.L.str.15, 52

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"ReadOneFrame: cannot advance file pointer in p_in beyond frame %d\n"
	.size	.L.str.16, 67

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"ReadOneFrame: cannot read %d bytes from input file, unexpected EOF?, exiting"
	.size	.L.str.17, 77

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"ReadOneFrame (NOT IMPLEMENTED): pic unit size on disk must be divided by 8"
	.size	.L.str.18, 75


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
