	.text
	.file	"readmin.c"
	.globl	read_min                # -- Begin function read_min
	.p2align	4, 0x90
	.type	read_min,@function
read_min:                               # @read_min
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              # imm = 0x120
	movq	%rdi, -8(%rbp)
	movq	$0, -64(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -64(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_2:                                # %if.end
	leaq	-288(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-288(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	je	.LBB0_4
# %bb.3:                                # %if.then6
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_4:                                # %if.end7
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-40(%rbp), %rax
	addq	-40(%rbp), %rax
	addq	$1, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 400(%rcx)
	movq	-40(%rbp), %rax
	addq	-40(%rbp), %rax
	addq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB0_6
# %bb.5:                                # %if.then14
	movq	-8(%rbp), %rax
	movq	424(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-8(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB0_7
.LBB0_6:                                # %if.else
	movq	-8(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-8(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB0_7:                                # %if.end18
	movq	-8(%rbp), %rax
	movq	416(%rax), %rax
	movq	-8(%rbp), %rcx
	subq	424(%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-8(%rbp), %rax
	movq	400(%rax), %rdi
	addq	$1, %rdi
	movl	$104, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-8(%rbp), %rax
	movq	400(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-8(%rbp), %rax
	movq	416(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-8(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB0_10
# %bb.8:                                # %land.lhs.true
	movq	-8(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB0_10
# %bb.9:                                # %land.lhs.true31
	movq	-8(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB0_11
.LBB0_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-8(%rbp), %rdi
	callq	getfree
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_11:                               # %if.end37
	movq	-8(%rbp), %rax
	movq	552(%rax), %rax
	movq	-8(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	addq	$104, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 560(%rcx)
	movq	-8(%rbp), %rax
	movq	568(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-8(%rbp), %rax
	movq	584(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	400(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-8(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB0_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB0_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB0_12 Depth=1
	leaq	-288(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-288(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB0_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jle	.LBB0_16
.LBB0_15:                               # %if.then57
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_16:                               # %if.end58
                                        #   in Loop: Header=BB0_12 Depth=1
	xorl	%eax, %eax
	subq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, -24(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-32(%rbp), %rax
	imulq	$104, -24(%rbp), %rcx
	addq	%rcx, %rax
	movq	$-1, 80(%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	$1, 80(%rax)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	imulq	$104, -24(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	imulq	$104, -24(%rbp), %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	528(%rax), %rax
	addq	$15, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	$15, (%rax)
	movq	-16(%rbp), %rax
	movq	$15, 56(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	imulq	$104, -24(%rbp), %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB0_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-8(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB0_19
.LBB0_18:                               # %cond.false
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB0_19
.LBB0_19:                               # %cond.end
                                        #   in Loop: Header=BB0_12 Depth=1
	shlq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
# %bb.20:                               # %for.inc
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_12
.LBB0_21:                               # %for.end
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB0_23
# %bb.22:                               # %if.then134
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_23:                               # %if.end135
	movq	$0, -24(%rbp)
.LBB0_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB0_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB0_24 Depth=1
	leaq	-288(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-288(%rbp), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB0_27
# %bb.26:                               # %if.then147
	movq	$-1, -56(%rbp)
	jmp	.LBB0_46
.LBB0_27:                               # %if.end148
                                        #   in Loop: Header=BB0_24 Depth=1
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	imulq	$104, -48(%rbp), %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-72(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.28:                               # %for.inc167
                                        #   in Loop: Header=BB0_24 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_24
.LBB0_29:                               # %for.end170
	movq	-8(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB0_35
# %bb.30:                               # %if.then174
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-8(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 424(%rax)
.LBB0_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB0_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB0_31 Depth=1
	movq	-8(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB0_31 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_31
.LBB0_34:                               # %for.end187
	movq	-8(%rbp), %rax
	movq	424(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB0_35:                               # %if.end190
	movq	-64(%rbp), %rdi
	callq	fclose
	movq	-8(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -24(%rbp)
.LBB0_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB0_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB0_36 Depth=1
	movq	-8(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB0_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB0_36 Depth=1
	movq	-8(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB0_40
.LBB0_39:                               # %cond.false203
                                        #   in Loop: Header=BB0_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB0_40
.LBB0_40:                               # %cond.end204
                                        #   in Loop: Header=BB0_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-8(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB0_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB0_36 Depth=1
	movq	-8(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB0_43
.LBB0_42:                               # %cond.false217
                                        #   in Loop: Header=BB0_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB0_43
.LBB0_43:                               # %cond.end218
                                        #   in Loop: Header=BB0_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-8(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB0_36 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_36
.LBB0_45:                               # %for.end228
	movq	$0, -56(%rbp)
.LBB0_46:                               # %return
	movq	-56(%rbp), %rax
	addq	$288, %rsp              # imm = 0x120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_min, .Lfunc_end0-read_min
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"%ld %ld"
	.size	.L.str.1, 8

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"read_min(): not enough memory\n"
	.size	.L.str.2, 31

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"%ld %ld %ld"
	.size	.L.str.3, 12


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
