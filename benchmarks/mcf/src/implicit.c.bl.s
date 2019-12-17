	.text
	.file	"implicit.c"
	.globl	resize_prob             # -- Begin function resize_prob
	.p2align	4, 0x90
	.type	resize_prob,@function
resize_prob:                            # @resize_prob
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	456(%rax), %rax
	movq	-8(%rbp), %rcx
	addq	416(%rcx), %rax
	movq	%rax, 416(%rcx)
	movq	-8(%rbp), %rax
	movq	456(%rax), %rax
	movq	-8(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-8(%rbp), %rax
	movq	568(%rax), %rdi
	movq	-8(%rbp), %rax
	movq	416(%rax), %rsi
	shlq	$6, %rsi
	callq	realloc
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %if.then
	movq	-8(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -32(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %if.end
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-8(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB0_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB0_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB0_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	addq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB0_6:                                # %if.end12
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %for.inc
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %for.end
	movq	$0, -32(%rbp)
.LBB0_9:                                # %return
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	resize_prob, .Lfunc_end0-resize_prob
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc          # -- Begin function insert_new_arc
	.p2align	4, 0x90
	.type	insert_new_arc,@function
insert_new_arc:                         # @insert_new_arc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 48(%rcx)
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB1_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	movl	$2, %edi
	idivq	%rdi
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	cmpq	48(%rsi), %rcx
	setg	%al
.LBB1_3:                                # %land.end
                                        #   in Loop: Header=BB1_1 Depth=1
	testb	$1, %al
	jne	.LBB1_4
	jmp	.LBB1_5
.LBB1_4:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	8(%rsi), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	$1, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	16(%rsi), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	$1, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movq	%rax, 16(%rdx)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	(%rsi), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	$1, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	(%rsi), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	$1, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movq	%rax, 56(%rdx)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	subq	$1, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	48(%rsi), %rax
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	subq	$1, %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movq	%rax, 48(%rdx)
	movq	-16(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB1_1
.LBB1_5:                                # %while.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	insert_new_arc, .Lfunc_end1-insert_new_arc
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc      # -- Begin function replace_weaker_arc
	.p2align	4, 0x90
	.type	replace_weaker_arc,@function
replace_weaker_arc:                     # @replace_weaker_arc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 48(%rcx)
	movq	$1, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	176(%rcx), %rcx
	cmpq	%rcx, %rax
	movl	$2, %eax
	movl	$3, %ecx
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, -16(%rbp)
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB2_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB2_3:                                # %land.end
                                        #   in Loop: Header=BB2_1 Depth=1
	testb	$1, %al
	jne	.LBB2_4
	jmp	.LBB2_9
.LBB2_4:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	48(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 48(%rcx)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 56(%rcx)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 48(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	-64(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jg	.LBB2_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	48(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	jge	.LBB2_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB2_7:                                # %if.end
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_8
.LBB2_8:                                # %if.end75
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_1
.LBB2_9:                                # %while.end
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	replace_weaker_arc, .Lfunc_end2-replace_weaker_arc
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl          # -- Begin function price_out_impl
	.p2align	4, 0x90
	.type	price_out_impl,@function
price_out_impl:                         # @price_out_impl
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -16(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -104(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	$30, -88(%rbp)
	movq	-136(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB3_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB3_6
# %bb.2:                                # %land.lhs.true
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	-16(%rbp), %rcx
	imulq	408(%rcx), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	-16(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB3_6
# %bb.3:                                # %if.then9
	movq	$1, -104(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB3_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB3_48
.LBB3_5:                                # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB3_6:                                # %if.end11
	jmp	.LBB3_7
.LBB3_7:                                # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	$0, -48(%rbp)
.LBB3_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB3_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB3_10:                               # %land.end
                                        #   in Loop: Header=BB3_8 Depth=1
	testb	$1, %al
	jne	.LBB3_11
	jmp	.LBB3_13
.LBB3_11:                               # %for.body
                                        #   in Loop: Header=BB3_8 Depth=1
	jmp	.LBB3_12
.LBB3_12:                               # %for.inc
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_8
.LBB3_13:                               # %for.end
	movq	$0, -80(%rbp)
.LBB3_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB3_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB3_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -80(%rbp)
.LBB3_17:                               # %if.end26
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-24(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB3_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB3_14 Depth=1
	jmp	.LBB3_33
.LBB3_19:                               # %if.end30
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-24(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-128(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB3_20:                               # %while.cond
                                        #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB3_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB3_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB3_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB3_20 Depth=2
	jmp	.LBB3_20
.LBB3_24:                               # %if.end46
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-56(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -72(%rbp)
	cmpq	$0, -72(%rbp)
	jge	.LBB3_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB3_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-72(%rbp), %r9
	callq	insert_new_arc
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB3_30
.LBB3_27:                               # %if.else
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB3_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-72(%rbp), %r9
	callq	replace_weaker_arc
.LBB3_29:                               # %if.end62
                                        #   in Loop: Header=BB3_20 Depth=2
	jmp	.LBB3_30
.LBB3_30:                               # %if.end63
                                        #   in Loop: Header=BB3_20 Depth=2
	jmp	.LBB3_31
.LBB3_31:                               # %if.end64
                                        #   in Loop: Header=BB3_20 Depth=2
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB3_23
.LBB3_32:                               # %while.end
                                        #   in Loop: Header=BB3_14 Depth=1
	jmp	.LBB3_33
.LBB3_33:                               # %for.inc66
                                        #   in Loop: Header=BB3_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB3_14
.LBB3_34:                               # %for.end69
	cmpq	$0, -32(%rbp)
	je	.LBB3_47
# %bb.35:                               # %if.then71
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$6, %rax
	addq	576(%rcx), %rax
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -96(%rbp)
	cmpq	$0, -104(%rbp)
	je	.LBB3_41
# %bb.36:                               # %if.then77
	jmp	.LBB3_37
.LBB3_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.LBB3_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_37
.LBB3_40:                               # %for.end85
	jmp	.LBB3_46
.LBB3_41:                               # %if.else86
	jmp	.LBB3_42
.LBB3_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.LBB3_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB3_42 Depth=1
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 56(%rcx)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	64(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 64(%rcx)
# %bb.44:                               # %for.inc100
                                        #   in Loop: Header=BB3_42 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_42
.LBB3_45:                               # %for.end102
	jmp	.LBB3_46
.LBB3_46:                               # %if.end103
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	%rax, 424(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	440(%rcx), %rax
	movq	%rax, 440(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	448(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 448(%rcx)
.LBB3_47:                               # %if.end109
	movq	-32(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB3_48:                               # %return
	movq	-120(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	price_out_impl, .Lfunc_end3-price_out_impl
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl            # -- Begin function suspend_impl
	.p2align	4, 0x90
	.type	suspend_impl,@function
suspend_impl:                           # @suspend_impl
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB4_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_18
.LBB4_2:                                # %if.else
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	movq	-16(%rbp), %rdx
	subq	440(%rdx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB4_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB4_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB4_12
.LBB4_6:                                # %if.else6
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	$-2, -40(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB4_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-8(%rbp), %rax
	jne	.LBB4_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB4_10
.LBB4_9:                                # %if.else15
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB4_10:                               # %if.end
                                        #   in Loop: Header=BB4_3 Depth=1
	jmp	.LBB4_11
.LBB4_11:                               # %if.end18
                                        #   in Loop: Header=BB4_3 Depth=1
	jmp	.LBB4_12
.LBB4_12:                               # %if.end19
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-40(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB4_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB4_15
.LBB4_14:                               # %if.else22
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-32(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -32(%rbp)
.LBB4_15:                               # %if.end23
                                        #   in Loop: Header=BB4_3 Depth=1
	jmp	.LBB4_16
.LBB4_16:                               # %for.inc
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_3
.LBB4_17:                               # %for.end
	jmp	.LBB4_18
.LBB4_18:                               # %if.end25
	cmpq	$0, -24(%rbp)
	je	.LBB4_20
# %bb.19:                               # %if.then27
	xorl	%eax, %eax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	424(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 424(%rdx)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	440(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 440(%rdx)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	576(%rdx), %rsi
	subq	%rcx, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	%rsi, 576(%rdx)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB4_20:                               # %if.end34
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	suspend_impl, .Lfunc_end4-suspend_impl
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"network %s: not enough memory\n"
	.size	.L.str, 31


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
