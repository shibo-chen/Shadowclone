	.text
	.file	"implicit.c"
	.globl	resize_prob             # -- Begin function resize_prob
	.p2align	4, 0x90
	.type	resize_prob,@function
resize_prob:                            # @resize_prob
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
# %bb.1:                                # %func_resize_prob.4
	movq	%rbx, %rdi
	callq	resize_prob.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_resize_prob.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.6
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_resize_prob.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.9
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_resize_prob.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.10
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
	.size	resize_prob, .Lfunc_end0-resize_prob
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc          # -- Begin function insert_new_arc
	.p2align	4, 0x90
	.type	insert_new_arc,@function
insert_new_arc:                         # @insert_new_arc
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_insert_new_arc.2
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	insert_new_arc.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_insert_new_arc.3
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_insert_new_arc.7
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_insert_new_arc.8
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.8
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
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	%r12, %r8
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB1_3
	jmp	.LBB1_4
.Lfunc_end1:
	.size	insert_new_arc, .Lfunc_end1-insert_new_arc
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc      # -- Begin function replace_weaker_arc
	.p2align	4, 0x90
	.type	replace_weaker_arc,@function
replace_weaker_arc:                     # @replace_weaker_arc
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
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r8, %r12
	movq	%rcx, %r13
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_replace_weaker_arc.5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	replace_weaker_arc.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_replace_weaker_arc.15
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_replace_weaker_arc.17
	.cfi_def_cfa %rbp, 16
	callq	replace_weaker_arc.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_replace_weaker_arc.18
	.cfi_def_cfa %rbp, 16
	callq	replace_weaker_arc.18
	addq	$8, %rsp
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
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movq	%r12, %r8
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_3
	jmp	.LBB2_4
.Lfunc_end2:
	.size	replace_weaker_arc, .Lfunc_end2-replace_weaker_arc
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl          # -- Begin function price_out_impl
	.p2align	4, 0x90
	.type	price_out_impl,@function
price_out_impl:                         # @price_out_impl
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
	jne	.LBB3_5
# %bb.1:                                # %func_price_out_impl.1
	movq	%rbx, %rdi
	callq	price_out_impl.1
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_price_out_impl.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_price_out_impl.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.19
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_price_out_impl.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	price_out_impl, .Lfunc_end3-price_out_impl
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl            # -- Begin function suspend_impl
	.p2align	4, 0x90
	.type	suspend_impl,@function
suspend_impl:                           # @suspend_impl
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_suspend_impl.11
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_suspend_impl.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_suspend_impl.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_suspend_impl.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
	jmp	.LBB4_4
.Lfunc_end4:
	.size	suspend_impl, .Lfunc_end4-suspend_impl
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.1        # -- Begin function price_out_impl.1
	.p2align	4, 0x90
	.type	price_out_impl.1,@function
price_out_impl.1:                       # @price_out_impl.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$713109412, -100(%rbp)  # imm = 0x2A812FA4
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -96(%rbp)
	movq	-168(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB5_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB5_6
# %bb.2:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	-24(%rbp), %rcx
	imulq	408(%rcx), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB5_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB5_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB5_48
.LBB5_5:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB5_6:                                # %if.end11
	jmp	.LBB5_7
.LBB5_7:                                # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB5_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB5_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB5_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB5_10:                               # %land.end
                                        #   in Loop: Header=BB5_8 Depth=1
	testb	$1, %al
	jne	.LBB5_11
	jmp	.LBB5_13
.LBB5_11:                               # %for.body
                                        #   in Loop: Header=BB5_8 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               # %for.inc
                                        #   in Loop: Header=BB5_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_8
.LBB5_13:                               # %for.end
	movq	$0, -88(%rbp)
.LBB5_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB5_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB5_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB5_17:                               # %if.end26
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB5_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB5_14 Depth=1
	jmp	.LBB5_33
.LBB5_19:                               # %if.end30
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB5_20:                               # %while.cond
                                        #   Parent Loop BB5_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB5_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-144(%rbp), %rax
	jle	.LBB5_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB5_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_20
.LBB5_24:                               # %if.end46
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB5_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB5_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB5_30
.LBB5_27:                               # %if.else
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB5_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB5_29:                               # %if.end62
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_30
.LBB5_30:                               # %if.end63
                                        #   in Loop: Header=BB5_20 Depth=2
	jmp	.LBB5_31
.LBB5_31:                               # %if.end64
                                        #   in Loop: Header=BB5_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB5_23
.LBB5_32:                               # %while.end
                                        #   in Loop: Header=BB5_14 Depth=1
	jmp	.LBB5_33
.LBB5_33:                               # %for.inc66
                                        #   in Loop: Header=BB5_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_14
.LBB5_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB5_47
# %bb.35:                               # %if.then71
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	shlq	$6, %rax
	addq	576(%rcx), %rax
	movq	%rax, 576(%rcx)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB5_41
# %bb.36:                               # %if.then77
	jmp	.LBB5_37
.LBB5_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB5_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB5_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_37
.LBB5_40:                               # %for.end85
	jmp	.LBB5_46
.LBB5_41:                               # %if.else86
	jmp	.LBB5_42
.LBB5_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB5_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB5_42 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
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
# %bb.44:                               # %for.inc100
                                        #   in Loop: Header=BB5_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_42
.LBB5_45:                               # %for.end102
	jmp	.LBB5_46
.LBB5_46:                               # %if.end103
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	%rax, 424(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	440(%rcx), %rax
	movq	%rax, 440(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	448(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 448(%rcx)
.LBB5_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB5_48:                               # %return
	movq	-136(%rbp), %rbx
	cmpl	$713109412, -100(%rbp)  # imm = 0x2A812FA4
	jne	.LBB5_50
.LBB5_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_50:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_49
.Lfunc_end5:
	.size	price_out_impl.1, .Lfunc_end5-price_out_impl.1
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.2        # -- Begin function insert_new_arc.2
	.p2align	4, 0x90
	.type	insert_new_arc.2,@function
insert_new_arc.2:                       # @insert_new_arc.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$995242015, -44(%rbp)   # imm = 0x3B52301F
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
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
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB6_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
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
.LBB6_3:                                # %land.end
                                        #   in Loop: Header=BB6_1 Depth=1
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_5
.LBB6_4:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
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
	movq	-64(%rbp), %rax
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
	jmp	.LBB6_1
.LBB6_5:                                # %while.end
	cmpl	$995242015, -44(%rbp)   # imm = 0x3B52301F
	jne	.LBB6_7
.LBB6_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_6
.Lfunc_end6:
	.size	insert_new_arc.2, .Lfunc_end6-insert_new_arc.2
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.3        # -- Begin function insert_new_arc.3
	.p2align	4, 0x90
	.type	insert_new_arc.3,@function
insert_new_arc.3:                       # @insert_new_arc.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$282544821, -44(%rbp)   # imm = 0x10D74AB5
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
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
.LBB7_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB7_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB7_1 Depth=1
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
.LBB7_3:                                # %land.end
                                        #   in Loop: Header=BB7_1 Depth=1
	testb	$1, %al
	jne	.LBB7_4
	jmp	.LBB7_5
.LBB7_4:                                # %while.body
                                        #   in Loop: Header=BB7_1 Depth=1
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
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
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
	jmp	.LBB7_1
.LBB7_5:                                # %while.end
	cmpl	$282544821, -44(%rbp)   # imm = 0x10D74AB5
	jne	.LBB7_7
.LBB7_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_6
.Lfunc_end7:
	.size	insert_new_arc.3, .Lfunc_end7-insert_new_arc.3
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.4           # -- Begin function resize_prob.4
	.p2align	4, 0x90
	.type	resize_prob.4,@function
resize_prob.4:                          # @resize_prob.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1750626049, -36(%rbp)  # imm = 0x68586F01
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	416(%rcx), %rax
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	416(%rax), %rsi
	shlq	$6, %rsi
	callq	realloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB8_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB8_9
.LBB8_2:                                # %if.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB8_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB8_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB8_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB8_6:                                # %if.end12
                                        #   in Loop: Header=BB8_3 Depth=1
	jmp	.LBB8_7
.LBB8_7:                                # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_3
.LBB8_8:                                # %for.end
	movq	$0, -48(%rbp)
.LBB8_9:                                # %return
	movq	-48(%rbp), %rbx
	cmpl	$1750626049, -36(%rbp)  # imm = 0x68586F01
	jne	.LBB8_11
.LBB8_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_10
.Lfunc_end8:
	.size	resize_prob.4, .Lfunc_end8-resize_prob.4
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.5    # -- Begin function replace_weaker_arc.5
	.p2align	4, 0x90
	.type	replace_weaker_arc.5,@function
replace_weaker_arc.5:                   # @replace_weaker_arc.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$504737266, -44(%rbp)   # imm = 0x1E15ADF2
	movq	%rdi, -56(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
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
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB9_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB9_3:                                # %land.end
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_4
	jmp	.LBB9_9
.LBB9_4:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
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
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
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
	movq	-56(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jg	.LBB9_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB9_1 Depth=1
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
	jge	.LBB9_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB9_7:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_8
.LBB9_8:                                # %if.end75
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_1
.LBB9_9:                                # %while.end
	cmpl	$504737266, -44(%rbp)   # imm = 0x1E15ADF2
	jne	.LBB9_11
.LBB9_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_10
.Lfunc_end9:
	.size	replace_weaker_arc.5, .Lfunc_end9-replace_weaker_arc.5
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.6           # -- Begin function resize_prob.6
	.p2align	4, 0x90
	.type	resize_prob.6,@function
resize_prob.6:                          # @resize_prob.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$41993320, -36(%rbp)    # imm = 0x280C468
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	416(%rcx), %rax
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	416(%rax), %rsi
	shlq	$6, %rsi
	callq	realloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB10_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB10_9
.LBB10_2:                               # %if.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -56(%rbp)
.LBB10_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB10_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB10_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB10_6:                               # %if.end12
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_7
.LBB10_7:                               # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_3
.LBB10_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB10_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$41993320, -36(%rbp)    # imm = 0x280C468
	jne	.LBB10_11
.LBB10_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_10
.Lfunc_end10:
	.size	resize_prob.6, .Lfunc_end10-resize_prob.6
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.7        # -- Begin function insert_new_arc.7
	.p2align	4, 0x90
	.type	insert_new_arc.7,@function
insert_new_arc.7:                       # @insert_new_arc.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$903243715, -44(%rbp)   # imm = 0x35D667C3
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax
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
.LBB11_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB11_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB11_1 Depth=1
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
.LBB11_3:                               # %land.end
                                        #   in Loop: Header=BB11_1 Depth=1
	testb	$1, %al
	jne	.LBB11_4
	jmp	.LBB11_5
.LBB11_4:                               # %while.body
                                        #   in Loop: Header=BB11_1 Depth=1
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
	movq	-64(%rbp), %rax
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
	jmp	.LBB11_1
.LBB11_5:                               # %while.end
	cmpl	$903243715, -44(%rbp)   # imm = 0x35D667C3
	jne	.LBB11_7
.LBB11_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_6
.Lfunc_end11:
	.size	insert_new_arc.7, .Lfunc_end11-insert_new_arc.7
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.8        # -- Begin function insert_new_arc.8
	.p2align	4, 0x90
	.type	insert_new_arc.8,@function
insert_new_arc.8:                       # @insert_new_arc.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$373755340, -44(%rbp)   # imm = 0x16470DCC
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
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
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB12_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB12_1 Depth=1
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
.LBB12_3:                               # %land.end
                                        #   in Loop: Header=BB12_1 Depth=1
	testb	$1, %al
	jne	.LBB12_4
	jmp	.LBB12_5
.LBB12_4:                               # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
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
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
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
	jmp	.LBB12_1
.LBB12_5:                               # %while.end
	cmpl	$373755340, -44(%rbp)   # imm = 0x16470DCC
	jne	.LBB12_7
.LBB12_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_6
.Lfunc_end12:
	.size	insert_new_arc.8, .Lfunc_end12-insert_new_arc.8
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.9           # -- Begin function resize_prob.9
	.p2align	4, 0x90
	.type	resize_prob.9,@function
resize_prob.9:                          # @resize_prob.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$141773146, -36(%rbp)   # imm = 0x873495A
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	416(%rcx), %rax
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	416(%rax), %rsi
	shlq	$6, %rsi
	callq	realloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB13_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB13_9
.LBB13_2:                               # %if.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB13_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB13_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB13_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB13_6:                               # %if.end12
                                        #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_7
.LBB13_7:                               # %for.inc
                                        #   in Loop: Header=BB13_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB13_3
.LBB13_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB13_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$141773146, -36(%rbp)   # imm = 0x873495A
	jne	.LBB13_11
.LBB13_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_10
.Lfunc_end13:
	.size	resize_prob.9, .Lfunc_end13-resize_prob.9
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.10          # -- Begin function resize_prob.10
	.p2align	4, 0x90
	.type	resize_prob.10,@function
resize_prob.10:                         # @resize_prob.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$997896294, -36(%rbp)   # imm = 0x3B7AB066
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	416(%rcx), %rax
	movq	%rax, 416(%rcx)
	movq	-16(%rbp), %rax
	movq	456(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	416(%rax), %rsi
	shlq	$6, %rsi
	callq	realloc
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB14_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB14_9
.LBB14_2:                               # %if.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 568(%rcx)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	424(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	552(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB14_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB14_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB14_6:                               # %if.end12
                                        #   in Loop: Header=BB14_3 Depth=1
	jmp	.LBB14_7
.LBB14_7:                               # %for.inc
                                        #   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_3
.LBB14_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB14_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$997896294, -36(%rbp)   # imm = 0x3B7AB066
	jne	.LBB14_11
.LBB14_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_10
.Lfunc_end14:
	.size	resize_prob.10, .Lfunc_end14-resize_prob.10
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.11         # -- Begin function suspend_impl.11
	.p2align	4, 0x90
	.type	suspend_impl.11,@function
suspend_impl.11:                        # @suspend_impl.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$459139209, -44(%rbp)   # imm = 0x1B5DE889
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB15_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB15_18
.LBB15_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	424(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB15_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB15_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB15_12
.LBB15_6:                               # %if.else6
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB15_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB15_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB15_10
.LBB15_9:                               # %if.else15
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB15_10:                              # %if.end
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_11
.LBB15_11:                              # %if.end18
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_12
.LBB15_12:                              # %if.end19
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB15_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB15_15
.LBB15_14:                              # %if.else22
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB15_15:                              # %if.end23
                                        #   in Loop: Header=BB15_3 Depth=1
	jmp	.LBB15_16
.LBB15_16:                              # %for.inc
                                        #   in Loop: Header=BB15_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_3
.LBB15_17:                              # %for.end
	jmp	.LBB15_18
.LBB15_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB15_20
# %bb.19:                               # %if.then27
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	424(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 424(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	440(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 440(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	576(%rdx), %rsi
	subq	%rcx, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	%rsi, 576(%rdx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB15_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$459139209, -44(%rbp)   # imm = 0x1B5DE889
	jne	.LBB15_22
.LBB15_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_21
.Lfunc_end15:
	.size	suspend_impl.11, .Lfunc_end15-suspend_impl.11
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.12         # -- Begin function suspend_impl.12
	.p2align	4, 0x90
	.type	suspend_impl.12,@function
suspend_impl.12:                        # @suspend_impl.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$298942747, -44(%rbp)   # imm = 0x11D1811B
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB16_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_18
.LBB16_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	424(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB16_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB16_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB16_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB16_12
.LBB16_6:                               # %if.else6
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB16_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB16_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB16_10
.LBB16_9:                               # %if.else15
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB16_10:                              # %if.end
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_11
.LBB16_11:                              # %if.end18
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              # %if.end19
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB16_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_15
.LBB16_14:                              # %if.else22
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB16_15:                              # %if.end23
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_16
.LBB16_16:                              # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_3
.LBB16_17:                              # %for.end
	jmp	.LBB16_18
.LBB16_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB16_20
# %bb.19:                               # %if.then27
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	424(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 424(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	440(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 440(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	576(%rdx), %rsi
	subq	%rcx, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	%rsi, 576(%rdx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB16_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$298942747, -44(%rbp)   # imm = 0x11D1811B
	jne	.LBB16_22
.LBB16_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_21
.Lfunc_end16:
	.size	suspend_impl.12, .Lfunc_end16-suspend_impl.12
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.13         # -- Begin function suspend_impl.13
	.p2align	4, 0x90
	.type	suspend_impl.13,@function
suspend_impl.13:                        # @suspend_impl.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$1341396528, -44(%rbp)  # imm = 0x4FF41630
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB17_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_18
.LBB17_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	424(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB17_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB17_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB17_12
.LBB17_6:                               # %if.else6
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB17_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB17_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB17_10
.LBB17_9:                               # %if.else15
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB17_10:                              # %if.end
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_11
.LBB17_11:                              # %if.end18
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_12
.LBB17_12:                              # %if.end19
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB17_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_15
.LBB17_14:                              # %if.else22
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB17_15:                              # %if.end23
                                        #   in Loop: Header=BB17_3 Depth=1
	jmp	.LBB17_16
.LBB17_16:                              # %for.inc
                                        #   in Loop: Header=BB17_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB17_3
.LBB17_17:                              # %for.end
	jmp	.LBB17_18
.LBB17_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB17_20
# %bb.19:                               # %if.then27
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	424(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 424(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	440(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 440(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	576(%rdx), %rsi
	subq	%rcx, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	%rsi, 576(%rdx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB17_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1341396528, -44(%rbp)  # imm = 0x4FF41630
	jne	.LBB17_22
.LBB17_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_21
.Lfunc_end17:
	.size	suspend_impl.13, .Lfunc_end17-suspend_impl.13
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.14       # -- Begin function price_out_impl.14
	.p2align	4, 0x90
	.type	price_out_impl.14,@function
price_out_impl.14:                      # @price_out_impl.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$1077859430, -100(%rbp) # imm = 0x403ED466
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -96(%rbp)
	movq	-144(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB18_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB18_6
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
	jle	.LBB18_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB18_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB18_48
.LBB18_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB18_6:                               # %if.end11
	jmp	.LBB18_7
.LBB18_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB18_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-128(%rbp), %rcx
	jge	.LBB18_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB18_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB18_10:                              # %land.end
                                        #   in Loop: Header=BB18_8 Depth=1
	testb	$1, %al
	jne	.LBB18_11
	jmp	.LBB18_13
.LBB18_11:                              # %for.body
                                        #   in Loop: Header=BB18_8 Depth=1
	jmp	.LBB18_12
.LBB18_12:                              # %for.inc
                                        #   in Loop: Header=BB18_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB18_8
.LBB18_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB18_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jge	.LBB18_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB18_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB18_17:                              # %if.end26
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB18_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB18_14 Depth=1
	jmp	.LBB18_33
.LBB18_19:                              # %if.end30
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB18_20:                              # %while.cond
                                        #   Parent Loop BB18_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB18_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB18_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB18_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB18_20 Depth=2
	jmp	.LBB18_20
.LBB18_24:                              # %if.end46
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB18_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB18_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB18_30
.LBB18_27:                              # %if.else
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB18_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB18_29:                              # %if.end62
                                        #   in Loop: Header=BB18_20 Depth=2
	jmp	.LBB18_30
.LBB18_30:                              # %if.end63
                                        #   in Loop: Header=BB18_20 Depth=2
	jmp	.LBB18_31
.LBB18_31:                              # %if.end64
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB18_23
.LBB18_32:                              # %while.end
                                        #   in Loop: Header=BB18_14 Depth=1
	jmp	.LBB18_33
.LBB18_33:                              # %for.inc66
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB18_14
.LBB18_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB18_47
# %bb.35:                               # %if.then71
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$6, %rax
	addq	576(%rcx), %rax
	movq	%rax, 576(%rcx)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -120(%rbp)
	je	.LBB18_41
# %bb.36:                               # %if.then77
	jmp	.LBB18_37
.LBB18_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB18_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB18_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB18_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_37
.LBB18_40:                              # %for.end85
	jmp	.LBB18_46
.LBB18_41:                              # %if.else86
	jmp	.LBB18_42
.LBB18_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB18_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB18_42 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
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
# %bb.44:                               # %for.inc100
                                        #   in Loop: Header=BB18_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_42
.LBB18_45:                              # %for.end102
	jmp	.LBB18_46
.LBB18_46:                              # %if.end103
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	%rax, 424(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	addq	440(%rcx), %rax
	movq	%rax, 440(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	448(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 448(%rcx)
.LBB18_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB18_48:                              # %return
	movq	-136(%rbp), %rbx
	cmpl	$1077859430, -100(%rbp) # imm = 0x403ED466
	jne	.LBB18_50
.LBB18_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_49
.Lfunc_end18:
	.size	price_out_impl.14, .Lfunc_end18-price_out_impl.14
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.15   # -- Begin function replace_weaker_arc.15
	.p2align	4, 0x90
	.type	replace_weaker_arc.15,@function
replace_weaker_arc.15:                  # @replace_weaker_arc.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$50579032, -44(%rbp)    # imm = 0x303C658
	movq	%rdi, -56(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
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
.LBB19_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB19_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB19_3:                               # %land.end
                                        #   in Loop: Header=BB19_1 Depth=1
	testb	$1, %al
	jne	.LBB19_4
	jmp	.LBB19_9
.LBB19_4:                               # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
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
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
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
	movq	-56(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jg	.LBB19_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jge	.LBB19_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB19_7:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_8
.LBB19_8:                               # %if.end75
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_1
.LBB19_9:                               # %while.end
	cmpl	$50579032, -44(%rbp)    # imm = 0x303C658
	jne	.LBB19_11
.LBB19_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_10
.Lfunc_end19:
	.size	replace_weaker_arc.15, .Lfunc_end19-replace_weaker_arc.15
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.16         # -- Begin function suspend_impl.16
	.p2align	4, 0x90
	.type	suspend_impl.16,@function
suspend_impl.16:                        # @suspend_impl.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movl	$227507893, -44(%rbp)   # imm = 0xD8F7EB5
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB20_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_18
.LBB20_2:                               # %if.else
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	424(%rcx), %rcx
	movq	-24(%rbp), %rdx
	subq	440(%rdx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB20_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB20_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB20_12
.LBB20_6:                               # %if.else6
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB20_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB20_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB20_10
.LBB20_9:                               # %if.else15
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB20_10:                              # %if.end
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_11
.LBB20_11:                              # %if.end18
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_12
.LBB20_12:                              # %if.end19
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB20_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_15
.LBB20_14:                              # %if.else22
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB20_15:                              # %if.end23
                                        #   in Loop: Header=BB20_3 Depth=1
	jmp	.LBB20_16
.LBB20_16:                              # %for.inc
                                        #   in Loop: Header=BB20_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_3
.LBB20_17:                              # %for.end
	jmp	.LBB20_18
.LBB20_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB20_20
# %bb.19:                               # %if.then27
	xorl	%eax, %eax
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	424(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 424(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	440(%rdx), %rsi
	subq	%rcx, %rsi
	movq	%rsi, 440(%rdx)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	576(%rdx), %rsi
	subq	%rcx, %rax
	shlq	$6, %rax
	addq	%rax, %rsi
	movq	%rsi, 576(%rdx)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	448(%rcx), %rax
	movq	%rax, 448(%rcx)
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB20_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$227507893, -44(%rbp)   # imm = 0xD8F7EB5
	jne	.LBB20_22
.LBB20_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_21
.Lfunc_end20:
	.size	suspend_impl.16, .Lfunc_end20-suspend_impl.16
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.17   # -- Begin function replace_weaker_arc.17
	.p2align	4, 0x90
	.type	replace_weaker_arc.17,@function
replace_weaker_arc.17:                  # @replace_weaker_arc.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1939292704, -44(%rbp)  # imm = 0x73974220
	movq	%rdi, -64(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
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
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB21_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB21_3:                               # %land.end
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	jne	.LBB21_4
	jmp	.LBB21_9
.LBB21_4:                               # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
	movq	-72(%rbp), %rax
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
	jg	.LBB21_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jge	.LBB21_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB21_7:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_8
.LBB21_8:                               # %if.end75
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_1
.LBB21_9:                               # %while.end
	cmpl	$1939292704, -44(%rbp)  # imm = 0x73974220
	jne	.LBB21_11
.LBB21_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_10
.Lfunc_end21:
	.size	replace_weaker_arc.17, .Lfunc_end21-replace_weaker_arc.17
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.18   # -- Begin function replace_weaker_arc.18
	.p2align	4, 0x90
	.type	replace_weaker_arc.18,@function
replace_weaker_arc.18:                  # @replace_weaker_arc.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$300230812, -44(%rbp)   # imm = 0x11E5289C
	movq	%rdi, -64(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-72(%rbp), %rax
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
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB22_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB22_3:                               # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	jne	.LBB22_4
	jmp	.LBB22_9
.LBB22_4:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
	movq	-72(%rbp), %rax
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
	jg	.LBB22_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jge	.LBB22_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB22_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB22_7:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_8
.LBB22_8:                               # %if.end75
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_1
.LBB22_9:                               # %while.end
	cmpl	$300230812, -44(%rbp)   # imm = 0x11E5289C
	jne	.LBB22_11
.LBB22_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_10
.Lfunc_end22:
	.size	replace_weaker_arc.18, .Lfunc_end22-replace_weaker_arc.18
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.19       # -- Begin function price_out_impl.19
	.p2align	4, 0x90
	.type	price_out_impl.19,@function
price_out_impl.19:                      # @price_out_impl.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$974125102, -100(%rbp)  # imm = 0x3A0FF82E
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -96(%rbp)
	movq	-144(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB23_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB23_6
# %bb.2:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	-24(%rbp), %rcx
	imulq	408(%rcx), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB23_6
# %bb.3:                                # %if.then9
	movq	$1, -112(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB23_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB23_48
.LBB23_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB23_6:                               # %if.end11
	jmp	.LBB23_7
.LBB23_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB23_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB23_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB23_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB23_10:                              # %land.end
                                        #   in Loop: Header=BB23_8 Depth=1
	testb	$1, %al
	jne	.LBB23_11
	jmp	.LBB23_13
.LBB23_11:                              # %for.body
                                        #   in Loop: Header=BB23_8 Depth=1
	jmp	.LBB23_12
.LBB23_12:                              # %for.inc
                                        #   in Loop: Header=BB23_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_8
.LBB23_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB23_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB23_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB23_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB23_17:                              # %if.end26
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB23_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB23_14 Depth=1
	jmp	.LBB23_33
.LBB23_19:                              # %if.end30
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB23_20:                              # %while.cond
                                        #   Parent Loop BB23_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB23_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB23_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB23_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_20
.LBB23_24:                              # %if.end46
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB23_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB23_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB23_30
.LBB23_27:                              # %if.else
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB23_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB23_29:                              # %if.end62
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_30
.LBB23_30:                              # %if.end63
                                        #   in Loop: Header=BB23_20 Depth=2
	jmp	.LBB23_31
.LBB23_31:                              # %if.end64
                                        #   in Loop: Header=BB23_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB23_23
.LBB23_32:                              # %while.end
                                        #   in Loop: Header=BB23_14 Depth=1
	jmp	.LBB23_33
.LBB23_33:                              # %for.inc66
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB23_14
.LBB23_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB23_47
# %bb.35:                               # %if.then71
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	shlq	$6, %rax
	addq	576(%rcx), %rax
	movq	%rax, 576(%rcx)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -136(%rbp)
	cmpq	$0, -112(%rbp)
	je	.LBB23_41
# %bb.36:                               # %if.then77
	jmp	.LBB23_37
.LBB23_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB23_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB23_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB23_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB23_37
.LBB23_40:                              # %for.end85
	jmp	.LBB23_46
.LBB23_41:                              # %if.else86
	jmp	.LBB23_42
.LBB23_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB23_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB23_42 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
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
# %bb.44:                               # %for.inc100
                                        #   in Loop: Header=BB23_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB23_42
.LBB23_45:                              # %for.end102
	jmp	.LBB23_46
.LBB23_46:                              # %if.end103
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	%rax, 424(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	440(%rcx), %rax
	movq	%rax, 440(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	448(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 448(%rcx)
.LBB23_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB23_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$974125102, -100(%rbp)  # imm = 0x3A0FF82E
	jne	.LBB23_50
.LBB23_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_49
.Lfunc_end23:
	.size	price_out_impl.19, .Lfunc_end23-price_out_impl.19
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.20       # -- Begin function price_out_impl.20
	.p2align	4, 0x90
	.type	price_out_impl.20,@function
price_out_impl.20:                      # @price_out_impl.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset %rbx, -24
	movl	$108013948, -100(%rbp)  # imm = 0x670297C
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -168(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -96(%rbp)
	movq	-160(%rbp), %rax
	subq	-168(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB24_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB24_6
# %bb.2:                                # %land.lhs.true
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	-24(%rbp), %rcx
	imulq	408(%rcx), %rax
	cqto
	movl	$2, %ecx
	idivq	%rcx
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB24_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB24_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB24_48
.LBB24_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB24_6:                               # %if.end11
	jmp	.LBB24_7
.LBB24_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB24_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-128(%rbp), %rcx
	jge	.LBB24_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB24_10:                              # %land.end
                                        #   in Loop: Header=BB24_8 Depth=1
	testb	$1, %al
	jne	.LBB24_11
	jmp	.LBB24_13
.LBB24_11:                              # %for.body
                                        #   in Loop: Header=BB24_8 Depth=1
	jmp	.LBB24_12
.LBB24_12:                              # %for.inc
                                        #   in Loop: Header=BB24_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_8
.LBB24_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB24_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jge	.LBB24_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB24_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB24_17:                              # %if.end26
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB24_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_33
.LBB24_19:                              # %if.end30
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB24_20:                              # %while.cond
                                        #   Parent Loop BB24_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB24_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB24_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB24_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_20
.LBB24_24:                              # %if.end46
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB24_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB24_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB24_30
.LBB24_27:                              # %if.else
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB24_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB24_29:                              # %if.end62
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_30
.LBB24_30:                              # %if.end63
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_31
.LBB24_31:                              # %if.end64
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB24_23
.LBB24_32:                              # %while.end
                                        #   in Loop: Header=BB24_14 Depth=1
	jmp	.LBB24_33
.LBB24_33:                              # %for.inc66
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB24_14
.LBB24_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB24_47
# %bb.35:                               # %if.then71
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	shlq	$6, %rax
	addq	576(%rcx), %rax
	movq	%rax, 576(%rcx)
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -112(%rbp)
	cmpq	$0, -136(%rbp)
	je	.LBB24_41
# %bb.36:                               # %if.then77
	jmp	.LBB24_37
.LBB24_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB24_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB24_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB24_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_37
.LBB24_40:                              # %for.end85
	jmp	.LBB24_46
.LBB24_41:                              # %if.else86
	jmp	.LBB24_42
.LBB24_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB24_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB24_42 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
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
# %bb.44:                               # %for.inc100
                                        #   in Loop: Header=BB24_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB24_42
.LBB24_45:                              # %for.end102
	jmp	.LBB24_46
.LBB24_46:                              # %if.end103
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	424(%rcx), %rax
	movq	%rax, 424(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	440(%rcx), %rax
	movq	%rax, 440(%rcx)
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	448(%rcx), %rdx
	subq	%rax, %rdx
	movq	%rdx, 448(%rcx)
.LBB24_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB24_48:                              # %return
	movq	-120(%rbp), %rbx
	cmpl	$108013948, -100(%rbp)  # imm = 0x670297C
	jne	.LBB24_50
.LBB24_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_49
.Lfunc_end24:
	.size	price_out_impl.20, .Lfunc_end24-price_out_impl.20
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"network %s: not enough memory\n"
	.size	.L.str, 31


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
