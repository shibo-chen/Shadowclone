	.text
	.file	"readmin.c"
	.globl	read_min                # -- Begin function read_min
	.p2align	4, 0x90
	.type	read_min,@function
read_min:                               # @read_min
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_read_min.1
	movq	%rbx, %rdi
	callq	read_min.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_read_min.2
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_read_min.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_read_min.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.4
	addq	$8, %rsp
	popq	%rbx
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
	.size	read_min, .Lfunc_end0-read_min
	.cfi_endproc
                                        # -- End function
	.globl	read_min.1              # -- Begin function read_min.1
	.p2align	4, 0x90
	.type	read_min.1,@function
read_min.1:                             # @read_min.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -24
	movl	$180320459, -76(%rbp)   # imm = 0xABF78CB
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB1_2
# %bb.1:                                # %if.then
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_2:                                # %if.end
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	je	.LBB1_4
# %bb.3:                                # %if.then6
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_4:                                # %if.end7
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 400(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB1_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB1_7
.LBB1_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB1_7:                                # %if.end18
	movq	-16(%rbp), %rax
	movq	416(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	424(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	addq	$1, %rdi
	movl	$104, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-16(%rbp), %rax
	movq	416(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB1_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB1_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB1_11
.LBB1_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_11:                               # %if.end37
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	addq	$104, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 560(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	400(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB1_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB1_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB1_12 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB1_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB1_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB1_16
.LBB1_15:                               # %if.then57
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_16:                               # %if.end58
                                        #   in Loop: Header=BB1_12 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	$-1, 80(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	$1, 80(%rax)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	addq	$15, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	$15, (%rax)
	movq	-24(%rbp), %rax
	movq	$15, 56(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB1_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB1_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB1_19
.LBB1_18:                               # %cond.false
                                        #   in Loop: Header=BB1_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB1_19
.LBB1_19:                               # %cond.end
                                        #   in Loop: Header=BB1_12 Depth=1
	shlq	$1, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
# %bb.20:                               # %for.inc
                                        #   in Loop: Header=BB1_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_12
.LBB1_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB1_23
# %bb.22:                               # %if.then134
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB1_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB1_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB1_24 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB1_27
# %bb.26:                               # %if.then147
	movq	$-1, -64(%rbp)
	jmp	.LBB1_46
.LBB1_27:                               # %if.end148
                                        #   in Loop: Header=BB1_24 Depth=1
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -56(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.28:                               # %for.inc167
                                        #   in Loop: Header=BB1_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_24
.LBB1_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB1_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB1_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB1_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB1_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB1_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_31
.LBB1_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB1_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB1_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB1_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB1_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB1_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB1_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB1_40
.LBB1_39:                               # %cond.false203
                                        #   in Loop: Header=BB1_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB1_40
.LBB1_40:                               # %cond.end204
                                        #   in Loop: Header=BB1_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB1_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB1_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB1_43
.LBB1_42:                               # %cond.false217
                                        #   in Loop: Header=BB1_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB1_43
.LBB1_43:                               # %cond.end218
                                        #   in Loop: Header=BB1_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB1_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_36
.LBB1_45:                               # %for.end228
	movq	$0, -64(%rbp)
.LBB1_46:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$180320459, -76(%rbp)   # imm = 0xABF78CB
	jne	.LBB1_48
.LBB1_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_47
.Lfunc_end1:
	.size	read_min.1, .Lfunc_end1-read_min.1
	.cfi_endproc
                                        # -- End function
	.globl	read_min.2              # -- Begin function read_min.2
	.p2align	4, 0x90
	.type	read_min.2,@function
read_min.2:                             # @read_min.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -24
	movl	$849890209, -76(%rbp)   # imm = 0x32A84BA1
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB2_2
# %bb.1:                                # %if.then
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_2:                                # %if.end
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	je	.LBB2_4
# %bb.3:                                # %if.then6
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_4:                                # %if.end7
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 400(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB2_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB2_7
.LBB2_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB2_7:                                # %if.end18
	movq	-16(%rbp), %rax
	movq	416(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	424(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	addq	$1, %rdi
	movl	$104, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-16(%rbp), %rax
	movq	416(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB2_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB2_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB2_11
.LBB2_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_11:                               # %if.end37
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	addq	$104, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 560(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	400(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB2_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB2_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB2_12 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB2_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB2_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB2_16
.LBB2_15:                               # %if.then57
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_16:                               # %if.end58
                                        #   in Loop: Header=BB2_12 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	$-1, 80(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	$1, 80(%rax)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	addq	$15, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	$15, (%rax)
	movq	-24(%rbp), %rax
	movq	$15, 56(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB2_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB2_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB2_19
.LBB2_18:                               # %cond.false
                                        #   in Loop: Header=BB2_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB2_19
.LBB2_19:                               # %cond.end
                                        #   in Loop: Header=BB2_12 Depth=1
	shlq	$1, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
# %bb.20:                               # %for.inc
                                        #   in Loop: Header=BB2_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB2_12
.LBB2_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB2_23
# %bb.22:                               # %if.then134
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB2_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB2_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB2_24 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB2_27
# %bb.26:                               # %if.then147
	movq	$-1, -64(%rbp)
	jmp	.LBB2_46
.LBB2_27:                               # %if.end148
                                        #   in Loop: Header=BB2_24 Depth=1
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -56(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.28:                               # %for.inc167
                                        #   in Loop: Header=BB2_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_24
.LBB2_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB2_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB2_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB2_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB2_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB2_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_31
.LBB2_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB2_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB2_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB2_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB2_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB2_40
.LBB2_39:                               # %cond.false203
                                        #   in Loop: Header=BB2_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB2_40
.LBB2_40:                               # %cond.end204
                                        #   in Loop: Header=BB2_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB2_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB2_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB2_43
.LBB2_42:                               # %cond.false217
                                        #   in Loop: Header=BB2_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB2_43
.LBB2_43:                               # %cond.end218
                                        #   in Loop: Header=BB2_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB2_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB2_36
.LBB2_45:                               # %for.end228
	movq	$0, -64(%rbp)
.LBB2_46:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$849890209, -76(%rbp)   # imm = 0x32A84BA1
	jne	.LBB2_48
.LBB2_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_47
.Lfunc_end2:
	.size	read_min.2, .Lfunc_end2-read_min.2
	.cfi_endproc
                                        # -- End function
	.globl	read_min.3              # -- Begin function read_min.3
	.p2align	4, 0x90
	.type	read_min.3,@function
read_min.3:                             # @read_min.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -24
	movl	$626417019, -76(%rbp)   # imm = 0x25565D7B
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB3_2
# %bb.1:                                # %if.then
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_2:                                # %if.end
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	je	.LBB3_4
# %bb.3:                                # %if.then6
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_4:                                # %if.end7
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 400(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB3_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB3_7
.LBB3_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB3_7:                                # %if.end18
	movq	-16(%rbp), %rax
	movq	416(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	424(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	addq	$1, %rdi
	movl	$104, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-16(%rbp), %rax
	movq	416(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB3_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB3_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB3_11
.LBB3_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_11:                               # %if.end37
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	addq	$104, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 560(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	400(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB3_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB3_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB3_12 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB3_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB3_16
.LBB3_15:                               # %if.then57
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_16:                               # %if.end58
                                        #   in Loop: Header=BB3_12 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	$-1, 80(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	$1, 80(%rax)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	addq	$15, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	$15, (%rax)
	movq	-24(%rbp), %rax
	movq	$15, 56(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB3_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB3_19
.LBB3_18:                               # %cond.false
                                        #   in Loop: Header=BB3_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB3_19
.LBB3_19:                               # %cond.end
                                        #   in Loop: Header=BB3_12 Depth=1
	shlq	$1, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
# %bb.20:                               # %for.inc
                                        #   in Loop: Header=BB3_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_12
.LBB3_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB3_23
# %bb.22:                               # %if.then134
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB3_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB3_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB3_24 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB3_27
# %bb.26:                               # %if.then147
	movq	$-1, -64(%rbp)
	jmp	.LBB3_46
.LBB3_27:                               # %if.end148
                                        #   in Loop: Header=BB3_24 Depth=1
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -56(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.28:                               # %for.inc167
                                        #   in Loop: Header=BB3_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_24
.LBB3_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB3_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB3_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB3_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB3_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB3_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_31
.LBB3_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB3_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB3_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB3_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB3_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB3_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB3_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB3_40
.LBB3_39:                               # %cond.false203
                                        #   in Loop: Header=BB3_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB3_40
.LBB3_40:                               # %cond.end204
                                        #   in Loop: Header=BB3_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB3_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB3_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB3_43
.LBB3_42:                               # %cond.false217
                                        #   in Loop: Header=BB3_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB3_43
.LBB3_43:                               # %cond.end218
                                        #   in Loop: Header=BB3_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB3_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_36
.LBB3_45:                               # %for.end228
	movq	$0, -64(%rbp)
.LBB3_46:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$626417019, -76(%rbp)   # imm = 0x25565D7B
	jne	.LBB3_48
.LBB3_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_47
.Lfunc_end3:
	.size	read_min.3, .Lfunc_end3-read_min.3
	.cfi_endproc
                                        # -- End function
	.globl	read_min.4              # -- Begin function read_min.4
	.p2align	4, 0x90
	.type	read_min.4,@function
read_min.4:                             # @read_min.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$296, %rsp              # imm = 0x128
	.cfi_offset %rbx, -24
	movl	$1333383494, -76(%rbp)  # imm = 0x4F79D146
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_2:                                # %if.end
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	je	.LBB4_4
# %bb.3:                                # %if.then6
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_4:                                # %if.end7
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 408(%rcx)
	movq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	$1, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 400(%rcx)
	movq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 424(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB4_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB4_7
.LBB4_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB4_7:                                # %if.end18
	movq	-16(%rbp), %rax
	movq	416(%rax), %rax
	movq	-16(%rbp), %rcx
	subq	424(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	addq	$1, %rdi
	movl	$104, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 552(%rcx)
	movq	-16(%rbp), %rax
	movq	400(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 584(%rcx)
	movq	-16(%rbp), %rax
	movq	416(%rax), %rdi
	movl	$64, %esi
	callq	calloc
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$0, 552(%rax)
	je	.LBB4_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB4_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB4_11
.LBB4_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_11:                               # %if.end37
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	addq	$104, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 560(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	584(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	400(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 592(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
.LBB4_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB4_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB4_12 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB4_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB4_16
.LBB4_15:                               # %if.then57
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_16:                               # %if.end58
                                        #   in Loop: Header=BB4_12 Depth=1
	xorl	%eax, %eax
	subq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	$-1, 80(%rax)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 96(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	$1, 80(%rax)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	$104, -32(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rsi
	addq	408(%rsi), %rdx
	imulq	$104, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 100(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	addq	$15, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	$104, 400(%rcx), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	$15, (%rax)
	movq	-24(%rbp), %rax
	movq	$15, 56(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	imulq	$104, -32(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB4_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB4_19
.LBB4_18:                               # %cond.false
                                        #   in Loop: Header=BB4_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB4_19
.LBB4_19:                               # %cond.end
                                        #   in Loop: Header=BB4_12 Depth=1
	shlq	$1, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
# %bb.20:                               # %for.inc
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_12
.LBB4_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB4_23
# %bb.22:                               # %if.then134
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB4_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB4_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB4_24 Depth=1
	leaq	-304(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movl	$200, %esi
	callq	fgets
	leaq	-304(%rbp), %rdi
	movabsq	$.L.str.3, %rsi
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB4_27
# %bb.26:                               # %if.then147
	movq	$-1, -56(%rbp)
	jmp	.LBB4_46
.LBB4_27:                               # %if.end148
                                        #   in Loop: Header=BB4_24 Depth=1
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rdx
	addq	408(%rdx), %rcx
	imulq	$104, %rcx, %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	imulq	$104, -64(%rbp), %rcx
	addq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-88(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.28:                               # %for.inc167
                                        #   in Loop: Header=BB4_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_24
.LBB4_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB4_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB4_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB4_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB4_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB4_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_31
.LBB4_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB4_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB4_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB4_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB4_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB4_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB4_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB4_40
.LBB4_39:                               # %cond.false203
                                        #   in Loop: Header=BB4_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB4_40
.LBB4_40:                               # %cond.end204
                                        #   in Loop: Header=BB4_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB4_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB4_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB4_43
.LBB4_42:                               # %cond.false217
                                        #   in Loop: Header=BB4_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB4_43
.LBB4_43:                               # %cond.end218
                                        #   in Loop: Header=BB4_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB4_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_36
.LBB4_45:                               # %for.end228
	movq	$0, -56(%rbp)
.LBB4_46:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1333383494, -76(%rbp)  # imm = 0x4F79D146
	jne	.LBB4_48
.LBB4_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_47
.Lfunc_end4:
	.size	read_min.4, .Lfunc_end4-read_min.4
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
