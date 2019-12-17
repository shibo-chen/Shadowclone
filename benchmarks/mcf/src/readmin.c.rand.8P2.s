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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_9
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
.LBB0_5:                                # %func_read_min.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_read_min.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_read_min.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_read_min.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	read_min.8
	addq	$8, %rsp
	popq	%rbx
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
	movl	$732520571, -76(%rbp)   # imm = 0x2BA9607B
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
	cmpl	$732520571, -76(%rbp)   # imm = 0x2BA9607B
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
	movl	$659104144, -76(%rbp)   # imm = 0x27492190
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
	cmpl	$659104144, -76(%rbp)   # imm = 0x27492190
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
	movl	$135111497, -76(%rbp)   # imm = 0x80DA349
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
	cmpl	$135111497, -76(%rbp)   # imm = 0x80DA349
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
	movl	$633158678, -76(%rbp)   # imm = 0x25BD3C16
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB4_2
# %bb.1:                                # %if.then
	movq	$-1, -64(%rbp)
	jmp	.LBB4_46
.LBB4_2:                                # %if.end
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
	je	.LBB4_4
# %bb.3:                                # %if.then6
	movq	$-1, -64(%rbp)
	jmp	.LBB4_46
.LBB4_4:                                # %if.end7
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
	movq	$-1, -64(%rbp)
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
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$2, %eax
	jne	.LBB4_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB4_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB4_16
.LBB4_15:                               # %if.then57
	movq	$-1, -64(%rbp)
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
	movq	$-1, -64(%rbp)
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
	leaq	-56(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$3, %eax
	je	.LBB4_27
# %bb.26:                               # %if.then147
	movq	$-1, -64(%rbp)
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
	movq	$0, -64(%rbp)
.LBB4_46:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$633158678, -76(%rbp)   # imm = 0x25BD3C16
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
	.globl	read_min.5              # -- Begin function read_min.5
	.p2align	4, 0x90
	.type	read_min.5,@function
read_min.5:                             # @read_min.5
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
	movl	$1543860155, -76(%rbp)  # imm = 0x5C056FBB
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB5_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_2:                                # %if.end
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
	je	.LBB5_4
# %bb.3:                                # %if.then6
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_4:                                # %if.end7
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
	jg	.LBB5_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB5_7
.LBB5_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB5_7:                                # %if.end18
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
	je	.LBB5_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB5_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB5_11
.LBB5_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_11:                               # %if.end37
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
.LBB5_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB5_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB5_12 Depth=1
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
	jne	.LBB5_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB5_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB5_16
.LBB5_15:                               # %if.then57
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_16:                               # %if.end58
                                        #   in Loop: Header=BB5_12 Depth=1
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
	jle	.LBB5_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB5_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB5_19
.LBB5_18:                               # %cond.false
                                        #   in Loop: Header=BB5_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB5_19
.LBB5_19:                               # %cond.end
                                        #   in Loop: Header=BB5_12 Depth=1
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
                                        #   in Loop: Header=BB5_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_12
.LBB5_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB5_23
# %bb.22:                               # %if.then134
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB5_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB5_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB5_24 Depth=1
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
	je	.LBB5_27
# %bb.26:                               # %if.then147
	movq	$-1, -56(%rbp)
	jmp	.LBB5_46
.LBB5_27:                               # %if.end148
                                        #   in Loop: Header=BB5_24 Depth=1
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
                                        #   in Loop: Header=BB5_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_24
.LBB5_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB5_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB5_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB5_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB5_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB5_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB5_31
.LBB5_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB5_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB5_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB5_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB5_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB5_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB5_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB5_40
.LBB5_39:                               # %cond.false203
                                        #   in Loop: Header=BB5_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB5_40
.LBB5_40:                               # %cond.end204
                                        #   in Loop: Header=BB5_36 Depth=1
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
	jle	.LBB5_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB5_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB5_43
.LBB5_42:                               # %cond.false217
                                        #   in Loop: Header=BB5_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB5_43
.LBB5_43:                               # %cond.end218
                                        #   in Loop: Header=BB5_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB5_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_36
.LBB5_45:                               # %for.end228
	movq	$0, -56(%rbp)
.LBB5_46:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1543860155, -76(%rbp)  # imm = 0x5C056FBB
	jne	.LBB5_48
.LBB5_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_47
.Lfunc_end5:
	.size	read_min.5, .Lfunc_end5-read_min.5
	.cfi_endproc
                                        # -- End function
	.globl	read_min.6              # -- Begin function read_min.6
	.p2align	4, 0x90
	.type	read_min.6,@function
read_min.6:                             # @read_min.6
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
	movl	$692473561, -76(%rbp)   # imm = 0x29464ED9
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB6_2
# %bb.1:                                # %if.then
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_2:                                # %if.end
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
	je	.LBB6_4
# %bb.3:                                # %if.then6
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_4:                                # %if.end7
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
	jg	.LBB6_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB6_7
.LBB6_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB6_7:                                # %if.end18
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
	je	.LBB6_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB6_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB6_11
.LBB6_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_11:                               # %if.end37
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
.LBB6_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB6_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB6_12 Depth=1
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
	jne	.LBB6_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.LBB6_16
.LBB6_15:                               # %if.then57
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_16:                               # %if.end58
                                        #   in Loop: Header=BB6_12 Depth=1
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
	jle	.LBB6_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB6_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB6_19
.LBB6_18:                               # %cond.false
                                        #   in Loop: Header=BB6_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB6_19
.LBB6_19:                               # %cond.end
                                        #   in Loop: Header=BB6_12 Depth=1
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
                                        #   in Loop: Header=BB6_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_12
.LBB6_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB6_23
# %bb.22:                               # %if.then134
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB6_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB6_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB6_24 Depth=1
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
	je	.LBB6_27
# %bb.26:                               # %if.then147
	movq	$-1, -64(%rbp)
	jmp	.LBB6_46
.LBB6_27:                               # %if.end148
                                        #   in Loop: Header=BB6_24 Depth=1
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
                                        #   in Loop: Header=BB6_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_24
.LBB6_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB6_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB6_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB6_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB6_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB6_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_31
.LBB6_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB6_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB6_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB6_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB6_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB6_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB6_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB6_40
.LBB6_39:                               # %cond.false203
                                        #   in Loop: Header=BB6_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB6_40
.LBB6_40:                               # %cond.end204
                                        #   in Loop: Header=BB6_36 Depth=1
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
	jle	.LBB6_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB6_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB6_43
.LBB6_42:                               # %cond.false217
                                        #   in Loop: Header=BB6_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB6_43
.LBB6_43:                               # %cond.end218
                                        #   in Loop: Header=BB6_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB6_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_36
.LBB6_45:                               # %for.end228
	movq	$0, -64(%rbp)
.LBB6_46:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$692473561, -76(%rbp)   # imm = 0x29464ED9
	jne	.LBB6_48
.LBB6_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_47
.Lfunc_end6:
	.size	read_min.6, .Lfunc_end6-read_min.6
	.cfi_endproc
                                        # -- End function
	.globl	read_min.7              # -- Begin function read_min.7
	.p2align	4, 0x90
	.type	read_min.7,@function
read_min.7:                             # @read_min.7
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
	movl	$945952662, -76(%rbp)   # imm = 0x38621796
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_2:                                # %if.end
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
	je	.LBB7_4
# %bb.3:                                # %if.then6
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_4:                                # %if.end7
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
	jg	.LBB7_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB7_7
.LBB7_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB7_7:                                # %if.end18
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
	je	.LBB7_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB7_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB7_11
.LBB7_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_11:                               # %if.end37
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
.LBB7_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB7_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB7_12 Depth=1
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
	jne	.LBB7_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB7_16
.LBB7_15:                               # %if.then57
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_16:                               # %if.end58
                                        #   in Loop: Header=BB7_12 Depth=1
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
	jle	.LBB7_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB7_19
.LBB7_18:                               # %cond.false
                                        #   in Loop: Header=BB7_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB7_19
.LBB7_19:                               # %cond.end
                                        #   in Loop: Header=BB7_12 Depth=1
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
                                        #   in Loop: Header=BB7_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB7_12
.LBB7_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB7_23
# %bb.22:                               # %if.then134
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB7_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB7_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB7_24 Depth=1
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
	je	.LBB7_27
# %bb.26:                               # %if.then147
	movq	$-1, -56(%rbp)
	jmp	.LBB7_46
.LBB7_27:                               # %if.end148
                                        #   in Loop: Header=BB7_24 Depth=1
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
                                        #   in Loop: Header=BB7_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_24
.LBB7_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB7_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB7_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB7_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB7_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB7_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_31
.LBB7_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB7_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB7_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB7_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB7_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB7_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB7_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB7_40
.LBB7_39:                               # %cond.false203
                                        #   in Loop: Header=BB7_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB7_40
.LBB7_40:                               # %cond.end204
                                        #   in Loop: Header=BB7_36 Depth=1
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
	jle	.LBB7_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB7_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB7_43
.LBB7_42:                               # %cond.false217
                                        #   in Loop: Header=BB7_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB7_43
.LBB7_43:                               # %cond.end218
                                        #   in Loop: Header=BB7_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB7_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB7_36
.LBB7_45:                               # %for.end228
	movq	$0, -56(%rbp)
.LBB7_46:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$945952662, -76(%rbp)   # imm = 0x38621796
	jne	.LBB7_48
.LBB7_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_47
.Lfunc_end7:
	.size	read_min.7, .Lfunc_end7-read_min.7
	.cfi_endproc
                                        # -- End function
	.globl	read_min.8              # -- Begin function read_min.8
	.p2align	4, 0x90
	.type	read_min.8,@function
read_min.8:                             # @read_min.8
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
	movl	$1170295275, -76(%rbp)  # imm = 0x45C149EB
	movq	%rdi, -16(%rbp)
	movq	$0, -72(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str, %rsi
	callq	fopen
	movq	%rax, -72(%rbp)
	cmpq	$0, %rax
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_2:                                # %if.end
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
	je	.LBB8_4
# %bb.3:                                # %if.then6
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_4:                                # %if.end7
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
	jg	.LBB8_6
# %bb.5:                                # %if.then14
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	$3000000, 456(%rax)     # imm = 0x2DC6C0
	jmp	.LBB8_7
.LBB8_6:                                # %if.else
	movq	-16(%rbp), %rax
	movq	$27328512, 416(%rax)    # imm = 0x1A10000
	movq	-16(%rbp), %rax
	movq	$28900000, 456(%rax)    # imm = 0x1B8FAA0
.LBB8_7:                                # %if.end18
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
	je	.LBB8_10
# %bb.8:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	cmpq	$0, 568(%rax)
	je	.LBB8_10
# %bb.9:                                # %land.lhs.true31
	movq	-16(%rbp), %rax
	cmpq	$0, 584(%rax)
	jne	.LBB8_11
.LBB8_10:                               # %if.then34
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi
	callq	getfree
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_11:                               # %if.end37
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
.LBB8_12:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB8_21
# %bb.13:                               # %for.body
                                        #   in Loop: Header=BB8_12 Depth=1
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
	jne	.LBB8_15
# %bb.14:                               # %lor.lhs.false
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB8_16
.LBB8_15:                               # %if.then57
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_16:                               # %if.end58
                                        #   in Loop: Header=BB8_12 Depth=1
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
	jle	.LBB8_18
# %bb.17:                               # %cond.true
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB8_19
.LBB8_18:                               # %cond.false
                                        #   in Loop: Header=BB8_12 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB8_19
.LBB8_19:                               # %cond.end
                                        #   in Loop: Header=BB8_12 Depth=1
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
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_12
.LBB8_21:                               # %for.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	408(%rcx), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	je	.LBB8_23
# %bb.22:                               # %if.then134
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_23:                               # %if.end135
	movq	$0, -32(%rbp)
.LBB8_24:                               # %for.cond136
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	432(%rcx), %rax
	jge	.LBB8_29
# %bb.25:                               # %for.body140
                                        #   in Loop: Header=BB8_24 Depth=1
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
	je	.LBB8_27
# %bb.26:                               # %if.then147
	movq	$-1, -56(%rbp)
	jmp	.LBB8_46
.LBB8_27:                               # %if.end148
                                        #   in Loop: Header=BB8_24 Depth=1
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
                                        #   in Loop: Header=BB8_24 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_24
.LBB8_29:                               # %for.end170
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB8_35
# %bb.30:                               # %if.then174
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	$0, 424(%rax)
.LBB8_31:                               # %for.cond178
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	576(%rcx), %rax
	jae	.LBB8_34
# %bb.32:                               # %for.body182
                                        #   in Loop: Header=BB8_31 Depth=1
	movq	-16(%rbp), %rax
	movq	424(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 424(%rax)
# %bb.33:                               # %for.inc185
                                        #   in Loop: Header=BB8_31 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_31
.LBB8_34:                               # %for.end187
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 432(%rcx)
.LBB8_35:                               # %if.end190
	movq	-72(%rbp), %rdi
	callq	fclose
	movq	-16(%rbp), %rax
	movb	$0, 200(%rax)
	movq	$1, -32(%rbp)
.LBB8_36:                               # %for.cond193
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	408(%rcx), %rax
	jg	.LBB8_45
# %bb.37:                               # %for.body197
                                        #   in Loop: Header=BB8_36 Depth=1
	movq	-16(%rbp), %rax
	cmpq	$10000000, 528(%rax)    # imm = 0x989680
	jle	.LBB8_39
# %bb.38:                               # %cond.true201
                                        #   in Loop: Header=BB8_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB8_40
.LBB8_39:                               # %cond.false203
                                        #   in Loop: Header=BB8_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB8_40
.LBB8_40:                               # %cond.end204
                                        #   in Loop: Header=BB8_36 Depth=1
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
	jle	.LBB8_42
# %bb.41:                               # %cond.true215
                                        #   in Loop: Header=BB8_36 Depth=1
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	jmp	.LBB8_43
.LBB8_42:                               # %cond.false217
                                        #   in Loop: Header=BB8_36 Depth=1
	movl	$10000000, %eax         # imm = 0x989680
	jmp	.LBB8_43
.LBB8_43:                               # %cond.end218
                                        #   in Loop: Header=BB8_36 Depth=1
	imulq	$-2, %rax, %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	imulq	$3, -32(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
# %bb.44:                               # %for.inc226
                                        #   in Loop: Header=BB8_36 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_36
.LBB8_45:                               # %for.end228
	movq	$0, -56(%rbp)
.LBB8_46:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1170295275, -76(%rbp)  # imm = 0x45C149EB
	jne	.LBB8_48
.LBB8_47:
	movq	%rbx, %rax
	addq	$296, %rsp              # imm = 0x128
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_48:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_47
.Lfunc_end8:
	.size	read_min.8, .Lfunc_end8-read_min.8
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
