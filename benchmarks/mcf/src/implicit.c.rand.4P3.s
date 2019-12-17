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
	callq	get_rand
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
.LBB0_3:                                # %func_resize_prob.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.8
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_resize_prob.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.12
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_insert_new_arc.9
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	insert_new_arc.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_insert_new_arc.18
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_insert_new_arc.19
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_insert_new_arc.20
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.20
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_replace_weaker_arc.2
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	replace_weaker_arc.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_replace_weaker_arc.10
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_replace_weaker_arc.13
	.cfi_def_cfa %rbp, 16
	callq	replace_weaker_arc.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_replace_weaker_arc.15
	.cfi_def_cfa %rbp, 16
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_price_out_impl.3
	movq	%rbx, %rdi
	callq	price_out_impl.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_price_out_impl.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_price_out_impl.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_price_out_impl.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.16
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_suspend_impl.1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_suspend_impl.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_suspend_impl.11
	.cfi_def_cfa %rbp, 16
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
.LBB4_4:                                # %func_suspend_impl.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.17
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
	.globl	suspend_impl.1          # -- Begin function suspend_impl.1
	.p2align	4, 0x90
	.type	suspend_impl.1,@function
suspend_impl.1:                         # @suspend_impl.1
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
	movl	$1507977060, -44(%rbp)  # imm = 0x59E1E764
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB5_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_18
.LBB5_2:                                # %if.else
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
.LBB5_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB5_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB5_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB5_12
.LBB5_6:                                # %if.else6
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB5_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB5_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB5_10
.LBB5_9:                                # %if.else15
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB5_10:                               # %if.end
                                        #   in Loop: Header=BB5_3 Depth=1
	jmp	.LBB5_11
.LBB5_11:                               # %if.end18
                                        #   in Loop: Header=BB5_3 Depth=1
	jmp	.LBB5_12
.LBB5_12:                               # %if.end19
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB5_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_15
.LBB5_14:                               # %if.else22
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB5_15:                               # %if.end23
                                        #   in Loop: Header=BB5_3 Depth=1
	jmp	.LBB5_16
.LBB5_16:                               # %for.inc
                                        #   in Loop: Header=BB5_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_3
.LBB5_17:                               # %for.end
	jmp	.LBB5_18
.LBB5_18:                               # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB5_20
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
.LBB5_20:                               # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1507977060, -44(%rbp)  # imm = 0x59E1E764
	jne	.LBB5_22
.LBB5_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_21
.Lfunc_end5:
	.size	suspend_impl.1, .Lfunc_end5-suspend_impl.1
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.2    # -- Begin function replace_weaker_arc.2
	.p2align	4, 0x90
	.type	replace_weaker_arc.2,@function
replace_weaker_arc.2:                   # @replace_weaker_arc.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1676294643, -44(%rbp)  # imm = 0x63EA39F3
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
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB6_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB6_3:                                # %land.end
                                        #   in Loop: Header=BB6_1 Depth=1
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_9
.LBB6_4:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
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
	jg	.LBB6_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
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
	jge	.LBB6_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB6_7:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_8
.LBB6_8:                                # %if.end75
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_1
.LBB6_9:                                # %while.end
	cmpl	$1676294643, -44(%rbp)  # imm = 0x63EA39F3
	jne	.LBB6_11
.LBB6_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_10
.Lfunc_end6:
	.size	replace_weaker_arc.2, .Lfunc_end6-replace_weaker_arc.2
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.3        # -- Begin function price_out_impl.3
	.p2align	4, 0x90
	.type	price_out_impl.3,@function
price_out_impl.3:                       # @price_out_impl.3
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
	movl	$791035640, -100(%rbp)  # imm = 0x2F263EF8
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -88(%rbp)
	movq	-160(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB7_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB7_6
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
	jle	.LBB7_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB7_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB7_48
.LBB7_5:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB7_6:                                # %if.end11
	jmp	.LBB7_7
.LBB7_7:                                # %if.end12
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
.LBB7_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB7_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB7_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB7_10:                               # %land.end
                                        #   in Loop: Header=BB7_8 Depth=1
	testb	$1, %al
	jne	.LBB7_11
	jmp	.LBB7_13
.LBB7_11:                               # %for.body
                                        #   in Loop: Header=BB7_8 Depth=1
	jmp	.LBB7_12
.LBB7_12:                               # %for.inc
                                        #   in Loop: Header=BB7_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB7_8
.LBB7_13:                               # %for.end
	movq	$0, -96(%rbp)
.LBB7_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB7_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB7_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB7_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB7_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB7_17:                               # %if.end26
                                        #   in Loop: Header=BB7_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB7_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB7_14 Depth=1
	jmp	.LBB7_33
.LBB7_19:                               # %if.end30
                                        #   in Loop: Header=BB7_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB7_20:                               # %while.cond
                                        #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB7_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-144(%rbp), %rax
	jle	.LBB7_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB7_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_20
.LBB7_24:                               # %if.end46
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB7_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB7_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB7_30
.LBB7_27:                               # %if.else
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB7_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB7_29:                               # %if.end62
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_30
.LBB7_30:                               # %if.end63
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_31
.LBB7_31:                               # %if.end64
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB7_23
.LBB7_32:                               # %while.end
                                        #   in Loop: Header=BB7_14 Depth=1
	jmp	.LBB7_33
.LBB7_33:                               # %for.inc66
                                        #   in Loop: Header=BB7_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB7_14
.LBB7_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB7_47
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
	je	.LBB7_41
# %bb.36:                               # %if.then77
	jmp	.LBB7_37
.LBB7_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB7_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB7_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_37
.LBB7_40:                               # %for.end85
	jmp	.LBB7_46
.LBB7_41:                               # %if.else86
	jmp	.LBB7_42
.LBB7_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB7_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB7_42 Depth=1
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
                                        #   in Loop: Header=BB7_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_42
.LBB7_45:                               # %for.end102
	jmp	.LBB7_46
.LBB7_46:                               # %if.end103
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
.LBB7_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB7_48:                               # %return
	movq	-136(%rbp), %rbx
	cmpl	$791035640, -100(%rbp)  # imm = 0x2F263EF8
	jne	.LBB7_50
.LBB7_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_50:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_49
.Lfunc_end7:
	.size	price_out_impl.3, .Lfunc_end7-price_out_impl.3
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
	movl	$1233198281, -36(%rbp)  # imm = 0x49811CC9
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
	movq	%rax, -64(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB8_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB8_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB8_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB8_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
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
	cmpl	$1233198281, -36(%rbp)  # imm = 0x49811CC9
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
	.globl	suspend_impl.5          # -- Begin function suspend_impl.5
	.p2align	4, 0x90
	.type	suspend_impl.5,@function
suspend_impl.5:                         # @suspend_impl.5
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
	movl	$1681623836, -44(%rbp)  # imm = 0x643B8B1C
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB9_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_18
.LBB9_2:                                # %if.else
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
.LBB9_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB9_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB9_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB9_12
.LBB9_6:                                # %if.else6
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB9_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB9_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB9_10
.LBB9_9:                                # %if.else15
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB9_10:                               # %if.end
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_11
.LBB9_11:                               # %if.end18
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %if.end19
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB9_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_15
.LBB9_14:                               # %if.else22
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB9_15:                               # %if.end23
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_16
.LBB9_16:                               # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB9_3
.LBB9_17:                               # %for.end
	jmp	.LBB9_18
.LBB9_18:                               # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB9_20
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
.LBB9_20:                               # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1681623836, -44(%rbp)  # imm = 0x643B8B1C
	jne	.LBB9_22
.LBB9_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_21
.Lfunc_end9:
	.size	suspend_impl.5, .Lfunc_end9-suspend_impl.5
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
	movl	$1552905416, -36(%rbp)  # imm = 0x5C8F74C8
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
	movq	%rax, -64(%rbp)
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
	movq	%rax, -72(%rbp)
.LBB10_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB10_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB10_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
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
	cmpl	$1552905416, -36(%rbp)  # imm = 0x5C8F74C8
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
	.globl	price_out_impl.7        # -- Begin function price_out_impl.7
	.p2align	4, 0x90
	.type	price_out_impl.7,@function
price_out_impl.7:                       # @price_out_impl.7
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
	movl	$470149221, -100(%rbp)  # imm = 0x1C05E865
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -152(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -96(%rbp)
	movq	-168(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB11_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB11_6
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
	jle	.LBB11_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB11_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB11_48
.LBB11_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB11_6:                               # %if.end11
	jmp	.LBB11_7
.LBB11_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB11_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB11_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB11_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB11_10:                              # %land.end
                                        #   in Loop: Header=BB11_8 Depth=1
	testb	$1, %al
	jne	.LBB11_11
	jmp	.LBB11_13
.LBB11_11:                              # %for.body
                                        #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_12
.LBB11_12:                              # %for.inc
                                        #   in Loop: Header=BB11_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_8
.LBB11_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB11_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB11_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB11_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB11_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB11_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB11_17:                              # %if.end26
                                        #   in Loop: Header=BB11_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB11_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB11_14 Depth=1
	jmp	.LBB11_33
.LBB11_19:                              # %if.end30
                                        #   in Loop: Header=BB11_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB11_20:                              # %while.cond
                                        #   Parent Loop BB11_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB11_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB11_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB11_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_20
.LBB11_24:                              # %if.end46
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB11_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB11_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB11_30
.LBB11_27:                              # %if.else
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB11_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB11_29:                              # %if.end62
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_30
.LBB11_30:                              # %if.end63
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_31
.LBB11_31:                              # %if.end64
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB11_23
.LBB11_32:                              # %while.end
                                        #   in Loop: Header=BB11_14 Depth=1
	jmp	.LBB11_33
.LBB11_33:                              # %for.inc66
                                        #   in Loop: Header=BB11_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_14
.LBB11_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB11_47
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
	movq	%rax, -128(%rbp)
	cmpq	$0, -136(%rbp)
	je	.LBB11_41
# %bb.36:                               # %if.then77
	jmp	.LBB11_37
.LBB11_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB11_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB11_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_37
.LBB11_40:                              # %for.end85
	jmp	.LBB11_46
.LBB11_41:                              # %if.else86
	jmp	.LBB11_42
.LBB11_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB11_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB11_42 Depth=1
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
                                        #   in Loop: Header=BB11_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB11_42
.LBB11_45:                              # %for.end102
	jmp	.LBB11_46
.LBB11_46:                              # %if.end103
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
.LBB11_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB11_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$470149221, -100(%rbp)  # imm = 0x1C05E865
	jne	.LBB11_50
.LBB11_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_49
.Lfunc_end11:
	.size	price_out_impl.7, .Lfunc_end11-price_out_impl.7
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.8           # -- Begin function resize_prob.8
	.p2align	4, 0x90
	.type	resize_prob.8,@function
resize_prob.8:                          # @resize_prob.8
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
	movl	$1404763201, -36(%rbp)  # imm = 0x53BAFC41
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
	jne	.LBB12_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB12_9
.LBB12_2:                               # %if.end
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	568(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
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
	movq	%rax, -56(%rbp)
.LBB12_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB12_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB12_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB12_6:                               # %if.end12
                                        #   in Loop: Header=BB12_3 Depth=1
	jmp	.LBB12_7
.LBB12_7:                               # %for.inc
                                        #   in Loop: Header=BB12_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_3
.LBB12_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB12_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1404763201, -36(%rbp)  # imm = 0x53BAFC41
	jne	.LBB12_11
.LBB12_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_10
.Lfunc_end12:
	.size	resize_prob.8, .Lfunc_end12-resize_prob.8
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.9        # -- Begin function insert_new_arc.9
	.p2align	4, 0x90
	.type	insert_new_arc.9,@function
insert_new_arc.9:                       # @insert_new_arc.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1437113298, -44(%rbp)  # imm = 0x55A89BD2
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
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB13_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
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
.LBB13_3:                               # %land.end
                                        #   in Loop: Header=BB13_1 Depth=1
	testb	$1, %al
	jne	.LBB13_4
	jmp	.LBB13_5
.LBB13_4:                               # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jmp	.LBB13_1
.LBB13_5:                               # %while.end
	cmpl	$1437113298, -44(%rbp)  # imm = 0x55A89BD2
	jne	.LBB13_7
.LBB13_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_6
.Lfunc_end13:
	.size	insert_new_arc.9, .Lfunc_end13-insert_new_arc.9
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.10   # -- Begin function replace_weaker_arc.10
	.p2align	4, 0x90
	.type	replace_weaker_arc.10,@function
replace_weaker_arc.10:                  # @replace_weaker_arc.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1560000131, -44(%rbp)  # imm = 0x5CFBB683
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
.LBB14_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB14_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB14_3:                               # %land.end
                                        #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	jne	.LBB14_4
	jmp	.LBB14_9
.LBB14_4:                               # %while.body
                                        #   in Loop: Header=BB14_1 Depth=1
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
	jg	.LBB14_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB14_1 Depth=1
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
	jge	.LBB14_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB14_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB14_7:                               # %if.end
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_8
.LBB14_8:                               # %if.end75
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_1
.LBB14_9:                               # %while.end
	cmpl	$1560000131, -44(%rbp)  # imm = 0x5CFBB683
	jne	.LBB14_11
.LBB14_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_10
.Lfunc_end14:
	.size	replace_weaker_arc.10, .Lfunc_end14-replace_weaker_arc.10
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
	movl	$756363236, -44(%rbp)   # imm = 0x2D152FE4
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
	cmpl	$756363236, -44(%rbp)   # imm = 0x2D152FE4
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
	.globl	resize_prob.12          # -- Begin function resize_prob.12
	.p2align	4, 0x90
	.type	resize_prob.12,@function
resize_prob.12:                         # @resize_prob.12
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
	movl	$905544440, -36(%rbp)   # imm = 0x35F982F8
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
	jne	.LBB16_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB16_9
.LBB16_2:                               # %if.end
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
.LBB16_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB16_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB16_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB16_6:                               # %if.end12
                                        #   in Loop: Header=BB16_3 Depth=1
	jmp	.LBB16_7
.LBB16_7:                               # %for.inc
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB16_3
.LBB16_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB16_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$905544440, -36(%rbp)   # imm = 0x35F982F8
	jne	.LBB16_11
.LBB16_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_10
.Lfunc_end16:
	.size	resize_prob.12, .Lfunc_end16-resize_prob.12
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.13   # -- Begin function replace_weaker_arc.13
	.p2align	4, 0x90
	.type	replace_weaker_arc.13,@function
replace_weaker_arc.13:                  # @replace_weaker_arc.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$947441299, -44(%rbp)   # imm = 0x3878CE93
	movq	%rdi, -72(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-56(%rbp), %rax
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
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB17_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB17_3:                               # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_9
.LBB17_4:                               # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
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
	movq	-72(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jg	.LBB17_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jge	.LBB17_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB17_7:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_8
.LBB17_8:                               # %if.end75
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_1
.LBB17_9:                               # %while.end
	cmpl	$947441299, -44(%rbp)   # imm = 0x3878CE93
	jne	.LBB17_11
.LBB17_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_10
.Lfunc_end17:
	.size	replace_weaker_arc.13, .Lfunc_end17-replace_weaker_arc.13
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
	movl	$609979601, -100(%rbp)  # imm = 0x245B8CD1
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -168(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -88(%rbp)
	movq	-144(%rbp), %rax
	subq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB18_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB18_6
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
	jle	.LBB18_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB18_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB18_48
.LBB18_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB18_6:                               # %if.end11
	jmp	.LBB18_7
.LBB18_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB18_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
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
	movq	$0, -96(%rbp)
.LBB18_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB18_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB18_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
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
	addq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
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
	movq	-88(%rbp), %rax
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
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB18_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB18_30
.LBB18_27:                              # %if.else
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB18_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB18_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
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
	movq	%rax, -128(%rbp)
	cmpq	$0, -136(%rbp)
	je	.LBB18_41
# %bb.36:                               # %if.then77
	jmp	.LBB18_37
.LBB18_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB18_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB18_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB18_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_37
.LBB18_40:                              # %for.end85
	jmp	.LBB18_46
.LBB18_41:                              # %if.else86
	jmp	.LBB18_42
.LBB18_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB18_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB18_42 Depth=1
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
                                        #   in Loop: Header=BB18_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB18_42
.LBB18_45:                              # %for.end102
	jmp	.LBB18_46
.LBB18_46:                              # %if.end103
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
.LBB18_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB18_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$609979601, -100(%rbp)  # imm = 0x245B8CD1
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
	movl	$761363580, -44(%rbp)   # imm = 0x2D617C7C
	movq	%rdi, -64(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
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
	movq	-64(%rbp), %rdx
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
	movq	-72(%rbp), %rax
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
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$761363580, -44(%rbp)   # imm = 0x2D617C7C
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
	.globl	price_out_impl.16       # -- Begin function price_out_impl.16
	.p2align	4, 0x90
	.type	price_out_impl.16,@function
price_out_impl.16:                      # @price_out_impl.16
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
	movl	$1662844325, -100(%rbp) # imm = 0x631CFDA5
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -96(%rbp)
	movq	-152(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB20_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB20_6
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
	jle	.LBB20_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB20_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB20_48
.LBB20_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB20_6:                               # %if.end11
	jmp	.LBB20_7
.LBB20_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB20_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB20_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB20_10:                              # %land.end
                                        #   in Loop: Header=BB20_8 Depth=1
	testb	$1, %al
	jne	.LBB20_11
	jmp	.LBB20_13
.LBB20_11:                              # %for.body
                                        #   in Loop: Header=BB20_8 Depth=1
	jmp	.LBB20_12
.LBB20_12:                              # %for.inc
                                        #   in Loop: Header=BB20_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_8
.LBB20_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB20_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB20_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB20_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB20_17:                              # %if.end26
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB20_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB20_14 Depth=1
	jmp	.LBB20_33
.LBB20_19:                              # %if.end30
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB20_20:                              # %while.cond
                                        #   Parent Loop BB20_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB20_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB20_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB20_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_20
.LBB20_24:                              # %if.end46
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB20_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB20_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB20_20 Depth=2
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
	jmp	.LBB20_30
.LBB20_27:                              # %if.else
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB20_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB20_29:                              # %if.end62
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_30
.LBB20_30:                              # %if.end63
                                        #   in Loop: Header=BB20_20 Depth=2
	jmp	.LBB20_31
.LBB20_31:                              # %if.end64
                                        #   in Loop: Header=BB20_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB20_23
.LBB20_32:                              # %while.end
                                        #   in Loop: Header=BB20_14 Depth=1
	jmp	.LBB20_33
.LBB20_33:                              # %for.inc66
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_14
.LBB20_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB20_47
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
	je	.LBB20_41
# %bb.36:                               # %if.then77
	jmp	.LBB20_37
.LBB20_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB20_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB20_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB20_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_37
.LBB20_40:                              # %for.end85
	jmp	.LBB20_46
.LBB20_41:                              # %if.else86
	jmp	.LBB20_42
.LBB20_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB20_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB20_42 Depth=1
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
                                        #   in Loop: Header=BB20_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_42
.LBB20_45:                              # %for.end102
	jmp	.LBB20_46
.LBB20_46:                              # %if.end103
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
.LBB20_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB20_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$1662844325, -100(%rbp) # imm = 0x631CFDA5
	jne	.LBB20_50
.LBB20_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_49
.Lfunc_end20:
	.size	price_out_impl.16, .Lfunc_end20-price_out_impl.16
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.17         # -- Begin function suspend_impl.17
	.p2align	4, 0x90
	.type	suspend_impl.17,@function
suspend_impl.17:                        # @suspend_impl.17
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
	movl	$106861664, -44(%rbp)   # imm = 0x65E9460
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB21_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB21_18
.LBB21_2:                               # %if.else
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
.LBB21_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB21_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB21_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB21_12
.LBB21_6:                               # %if.else6
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB21_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB21_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB21_10
.LBB21_9:                               # %if.else15
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB21_10:                              # %if.end
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_11
.LBB21_11:                              # %if.end18
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_12
.LBB21_12:                              # %if.end19
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB21_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB21_15
.LBB21_14:                              # %if.else22
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB21_15:                              # %if.end23
                                        #   in Loop: Header=BB21_3 Depth=1
	jmp	.LBB21_16
.LBB21_16:                              # %for.inc
                                        #   in Loop: Header=BB21_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB21_3
.LBB21_17:                              # %for.end
	jmp	.LBB21_18
.LBB21_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB21_20
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
.LBB21_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$106861664, -44(%rbp)   # imm = 0x65E9460
	jne	.LBB21_22
.LBB21_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_21
.Lfunc_end21:
	.size	suspend_impl.17, .Lfunc_end21-suspend_impl.17
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.18       # -- Begin function insert_new_arc.18
	.p2align	4, 0x90
	.type	insert_new_arc.18,@function
insert_new_arc.18:                      # @insert_new_arc.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1751982993, -44(%rbp)  # imm = 0x686D2391
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
.LBB22_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB22_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB22_1 Depth=1
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
.LBB22_3:                               # %land.end
                                        #   in Loop: Header=BB22_1 Depth=1
	testb	$1, %al
	jne	.LBB22_4
	jmp	.LBB22_5
.LBB22_4:                               # %while.body
                                        #   in Loop: Header=BB22_1 Depth=1
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
	jmp	.LBB22_1
.LBB22_5:                               # %while.end
	cmpl	$1751982993, -44(%rbp)  # imm = 0x686D2391
	jne	.LBB22_7
.LBB22_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_6
.Lfunc_end22:
	.size	insert_new_arc.18, .Lfunc_end22-insert_new_arc.18
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.19       # -- Begin function insert_new_arc.19
	.p2align	4, 0x90
	.type	insert_new_arc.19,@function
insert_new_arc.19:                      # @insert_new_arc.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1472617217, -44(%rbp)  # imm = 0x57C65B01
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
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
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
.LBB23_3:                               # %land.end
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_5
.LBB23_4:                               # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jmp	.LBB23_1
.LBB23_5:                               # %while.end
	cmpl	$1472617217, -44(%rbp)  # imm = 0x57C65B01
	jne	.LBB23_7
.LBB23_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_6
.Lfunc_end23:
	.size	insert_new_arc.19, .Lfunc_end23-insert_new_arc.19
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.20       # -- Begin function insert_new_arc.20
	.p2align	4, 0x90
	.type	insert_new_arc.20,@function
insert_new_arc.20:                      # @insert_new_arc.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$470576125, -44(%rbp)   # imm = 0x1C0C6BFD
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
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB24_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
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
.LBB24_3:                               # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	jne	.LBB24_4
	jmp	.LBB24_5
.LBB24_4:                               # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jmp	.LBB24_1
.LBB24_5:                               # %while.end
	cmpl	$470576125, -44(%rbp)   # imm = 0x1C0C6BFD
	jne	.LBB24_7
.LBB24_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_6
.Lfunc_end24:
	.size	insert_new_arc.20, .Lfunc_end24-insert_new_arc.20
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"network %s: not enough memory\n"
	.size	.L.str, 31


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
