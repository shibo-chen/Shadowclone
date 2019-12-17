	.text
	.file	"refbuf.c"
	.globl	PutPel_14               # -- Begin function PutPel_14
	.p2align	4, 0x90
	.type	PutPel_14,@function
PutPel_14:                              # @PutPel_14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	PutPel_14, .Lfunc_end0-PutPel_14
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11               # -- Begin function PutPel_11
	.p2align	4, 0x90
	.type	PutPel_11,@function
PutPel_11:                              # @PutPel_11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	PutPel_11, .Lfunc_end1-PutPel_11
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11          # -- Begin function FastLine16Y_11
	.p2align	4, 0x90
	.type	FastLine16Y_11,@function
FastLine16Y_11:                         # @FastLine16Y_11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-4(%rbp), %ecx
	addl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	FastLine16Y_11, .Lfunc_end2-FastLine16Y_11
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11           # -- Begin function UMVLine16Y_11
	.p2align	4, 0x90
	.type	UMVLine16Y_11,@function
UMVLine16Y_11:                          # @UMVLine16Y_11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -8(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB3_2
# %bb.1:                                # %cond.true
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB3_3
.LBB3_2:                                # %cond.false
	movl	-24(%rbp), %ecx
.LBB3_3:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB3_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB3_9
.LBB3_5:                                # %cond.false4
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB3_7
# %bb.6:                                # %cond.true7
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB3_8
.LBB3_7:                                # %cond.false9
	movl	-24(%rbp), %ecx
.LBB3_8:                                # %cond.end10
.LBB3_9:                                # %cond.end12
	imull	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB3_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB3_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB3_13
.LBB3_12:                               # %cond.false17
	movl	-8(%rbp), %eax
	addl	$16, %eax
.LBB3_13:                               # %cond.end19
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_14:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB3_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-32(%rbp), %rax
	movw	(%rax), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB3_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_14
.LBB3_17:                               # %for.end
	movl	-8(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB3_18:                               # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB3_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB3_18 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB3_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_18
.LBB3_21:                               # %for.end37
	jmp	.LBB3_37
.LBB3_22:                               # %if.else
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB3_35
# %bb.23:                               # %if.then40
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_24:                               # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB3_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB3_24 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB3_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_24
.LBB3_27:                               # %for.end51
	movl	-8(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB3_29
# %bb.28:                               # %cond.true54
	movl	-16(%rbp), %eax
	jmp	.LBB3_30
.LBB3_29:                               # %cond.false55
	movl	-8(%rbp), %eax
.LBB3_30:                               # %cond.end56
	movl	%eax, -4(%rbp)
.LBB3_31:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB3_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB3_31 Depth=1
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB3_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB3_31
.LBB3_34:                               # %for.end69
	jmp	.LBB3_36
.LBB3_35:                               # %if.else70
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB3_38
.LBB3_36:                               # %if.end
	jmp	.LBB3_37
.LBB3_37:                               # %if.end73
	movabsq	$line, %rax
	movq	%rax, -40(%rbp)
.LBB3_38:                               # %return
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	UMVLine16Y_11, .Lfunc_end3-UMVLine16Y_11
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX               # -- Begin function FastLineX
	.p2align	4, 0x90
	.type	FastLineX,@function
FastLineX:                              # @FastLineX
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -8(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %ecx
	imull	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	FastLineX, .Lfunc_end4-FastLineX
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX                # -- Begin function UMVLineX
	.p2align	4, 0x90
	.type	UMVLineX,@function
UMVLineX:                               # @UMVLineX
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -20(%rbp)
	movq	%rsi, -56(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -8(%rbp)
	movl	%r8d, -24(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-56(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB5_2
# %bb.1:                                # %cond.true
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB5_3
.LBB5_2:                                # %cond.false
	movl	-28(%rbp), %ecx
.LBB5_3:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB5_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB5_9
.LBB5_5:                                # %cond.false4
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB5_7
# %bb.6:                                # %cond.true7
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB5_8
.LBB5_7:                                # %cond.false9
	movl	-28(%rbp), %ecx
.LBB5_8:                                # %cond.end10
.LBB5_9:                                # %cond.end12
	imull	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB5_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	addl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB5_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB5_13
.LBB5_12:                               # %cond.false17
	movl	-8(%rbp), %eax
	addl	-20(%rbp), %eax
.LBB5_13:                               # %cond.end19
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_14:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB5_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB5_14 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_14
.LBB5_17:                               # %for.end
	movl	-8(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB5_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB5_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB5_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB5_18 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_18
.LBB5_21:                               # %for.end35
	jmp	.LBB5_37
.LBB5_22:                               # %if.else
	movl	-8(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	-20(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB5_35
# %bb.23:                               # %if.then38
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB5_24:                               # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB5_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB5_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB5_24 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_24
.LBB5_27:                               # %for.end49
	movl	-8(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB5_29
# %bb.28:                               # %cond.true52
	movl	-16(%rbp), %eax
	jmp	.LBB5_30
.LBB5_29:                               # %cond.false53
	movl	-8(%rbp), %eax
.LBB5_30:                               # %cond.end54
	movl	%eax, -4(%rbp)
.LBB5_31:                               # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB5_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB5_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-16(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-4(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB5_31 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB5_31
.LBB5_34:                               # %for.end67
	jmp	.LBB5_36
.LBB5_35:                               # %if.else68
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB5_38
.LBB5_36:                               # %if.end
	jmp	.LBB5_37
.LBB5_37:                               # %if.end71
	movabsq	$line, %rax
	movq	%rax, -48(%rbp)
.LBB5_38:                               # %return
	movq	-48(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	UMVLineX, .Lfunc_end5-UMVLineX
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14              # -- Begin function UMVPelY_14
	.p2align	4, 0x90
	.type	UMVPelY_14,@function
UMVPelY_14:                             # @UMVPelY_14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movl	-32(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -28(%rbp)
	movl	-36(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-12(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB6_6
# %bb.1:                                # %if.then
	cmpl	$0, -8(%rbp)
	jge	.LBB6_3
# %bb.2:                                # %if.then7
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_3:                                # %if.end
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB6_5
# %bb.4:                                # %if.then12
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_5:                                # %if.end20
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_6:                                # %if.end26
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jle	.LBB6_12
# %bb.7:                                # %if.then28
	cmpl	$0, -8(%rbp)
	jge	.LBB6_9
# %bb.8:                                # %if.then30
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_9:                                # %if.end38
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB6_11
# %bb.10:                               # %if.then40
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_11:                               # %if.end49
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-28(%rbp), %ecx
	movl	-12(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_12:                               # %if.end56
	cmpl	$0, -8(%rbp)
	jge	.LBB6_14
# %bb.13:                               # %if.then58
	movq	-24(%rbp), %rax
	movl	-8(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_14:                               # %if.end64
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB6_16
# %bb.15:                               # %if.then66
	movq	-24(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	-8(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
	jmp	.LBB6_17
.LBB6_16:                               # %if.end73
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -2(%rbp)
.LBB6_17:                               # %return
	movzwl	-2(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	UMVPelY_14, .Lfunc_end6-UMVPelY_14
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14             # -- Begin function FastPelY_14
	.p2align	4, 0x90
	.type	FastPelY_14,@function
FastPelY_14:                            # @FastPelY_14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-4(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	FastPelY_14, .Lfunc_end7-FastPelY_14
	.cfi_endproc
                                        # -- End function
	.type	line,@object            # @line
	.local	line
	.comm	line,32,16
	.type	top_pic,@object         # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object      # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object       # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic2,@object      # @frame_pic2
	.comm	frame_pic2,8,8
	.type	frame_pic3,@object      # @frame_pic3
	.comm	frame_pic3,8,8
	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	img4Y_tmp,@object       # @img4Y_tmp
	.comm	img4Y_tmp,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object     # @me_tot_time
	.comm	me_tot_time,4,4
	.type	me_time,@object         # @me_time
	.comm	me_time,4,4
	.type	active_pps,@object      # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object      # @active_sps
	.comm	active_sps,8,8
	.type	mb_adaptive,@object     # @mb_adaptive
	.comm	mb_adaptive,4,4
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
	.type	Iframe_ctr,@object      # @Iframe_ctr
	.comm	Iframe_ctr,4,4
	.type	Pframe_ctr,@object      # @Pframe_ctr
	.comm	Pframe_ctr,4,4
	.type	Bframe_ctr,@object      # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object        # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object    # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object    # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object        # @tot_time
	.comm	tot_time,4,4
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
	.type	rdopt,@object           # @rdopt
	.comm	rdopt,8,8
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

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
