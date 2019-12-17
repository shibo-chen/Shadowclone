	.text
	.file	"output.c"
	.globl	write_circulations      # -- Begin function write_circulations
	.p2align	4, 0x90
	.type	write_circulations,@function
write_circulations:                     # @write_circulations
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	movq	%rdi, -64(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rcx
	movq	576(%rcx), %rcx
	movq	-32(%rbp), %rdx
	subq	440(%rdx), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movq	%rcx, -56(%rbp)
	movq	-64(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movq	$-1, -48(%rbp)
	jmp	.LBB0_26
.LBB0_2:                                # %if.end
	movq	-32(%rbp), %rdi
	callq	refresh_neighbour_lists
	movq	-32(%rbp), %rax
	movq	552(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_3:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #       Child Loop BB0_10 Depth 3
	cmpq	$0, -40(%rbp)
	je	.LBB0_25
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-40(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB0_23
# %bb.5:                                # %if.then2
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_6:                                # %while.cond
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_10 Depth 3
	cmpq	$0, -16(%rbp)
	je	.LBB0_22
# %bb.7:                                # %while.body
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jb	.LBB0_9
# %bb.8:                                # %if.then6
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	-24(%rbp), %rdi
	movabsq	$.L.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_9:                                # %if.end8
                                        #   in Loop: Header=BB0_6 Depth=2
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	subl	96(%rax), %edx
	movabsq	$.L.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, 408(%rcx), %rcx
	addq	%rcx, %rax
	movq	56(%rax), %rax
	movq	%rax, -8(%rbp)
.LBB0_10:                               # %for.cond13
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_6 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpq	$0, -8(%rbp)
	je	.LBB0_15
# %bb.11:                               # %for.body15
                                        #   in Loop: Header=BB0_10 Depth=3
	movq	-8(%rbp), %rax
	cmpq	$0, 48(%rax)
	je	.LBB0_13
# %bb.12:                               # %if.then18
                                        #   in Loop: Header=BB0_6 Depth=2
	jmp	.LBB0_16
.LBB0_13:                               # %if.end19
                                        #   in Loop: Header=BB0_10 Depth=3
	jmp	.LBB0_14
.LBB0_14:                               # %for.inc
                                        #   in Loop: Header=BB0_10 Depth=3
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_10
.LBB0_15:                               # %for.end.loopexit
                                        #   in Loop: Header=BB0_6 Depth=2
	jmp	.LBB0_16
.LBB0_16:                               # %for.end
                                        #   in Loop: Header=BB0_6 Depth=2
	cmpq	$0, -8(%rbp)
	jne	.LBB0_18
# %bb.17:                               # %if.then21
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$-1, -48(%rbp)
	jmp	.LBB0_26
.LBB0_18:                               # %if.end23
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpl	$0, 96(%rax)
	je	.LBB0_20
# %bb.19:                               # %if.then27
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_21
.LBB0_20:                               # %if.else
                                        #   in Loop: Header=BB0_6 Depth=2
	movq	$0, -16(%rbp)
.LBB0_21:                               # %if.end28
                                        #   in Loop: Header=BB0_6 Depth=2
	jmp	.LBB0_6
.LBB0_22:                               # %while.end
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %if.end29
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %for.inc30
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_3
.LBB0_25:                               # %for.end32
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	$0, -48(%rbp)
.LBB0_26:                               # %return
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_circulations, .Lfunc_end0-write_circulations
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"w"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"()\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"***\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
