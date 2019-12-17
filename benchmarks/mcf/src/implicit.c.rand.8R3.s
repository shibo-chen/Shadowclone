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
	jne	.LBB0_9
# %bb.1:                                # %func_resize_prob.5
	movq	%rbx, %rdi
	callq	resize_prob.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_resize_prob.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_resize_prob.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_resize_prob.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.32
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_resize_prob.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_resize_prob.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_resize_prob.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.37
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_resize_prob.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.39
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
	jne	.LBB1_9
# %bb.1:                                # %func_insert_new_arc.6
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	insert_new_arc.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_insert_new_arc.8
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
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
.LBB1_3:                                # %func_insert_new_arc.13
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_insert_new_arc.16
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_insert_new_arc.17
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_insert_new_arc.23
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	insert_new_arc.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_insert_new_arc.27
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_insert_new_arc.28
	.cfi_def_cfa %rbp, 16
	callq	insert_new_arc.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movq	%r12, %r8
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB1_7
	jmp	.LBB1_8
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
	jne	.LBB2_9
# %bb.1:                                # %func_replace_weaker_arc.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	replace_weaker_arc.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_replace_weaker_arc.9
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_replace_weaker_arc.10
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
.LBB2_4:                                # %func_replace_weaker_arc.19
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_replace_weaker_arc.34
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_replace_weaker_arc.36
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	callq	replace_weaker_arc.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_replace_weaker_arc.38
	.cfi_def_cfa %rbp, 16
	callq	replace_weaker_arc.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_replace_weaker_arc.40
	.cfi_def_cfa %rbp, 16
	callq	replace_weaker_arc.40
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	-48(%rbp), %r9          # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movq	%r12, %r8
	movq	%r13, %rcx
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%r15, %rdi
	je	.LBB2_7
	jmp	.LBB2_8
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
	jne	.LBB3_9
# %bb.1:                                # %func_price_out_impl.2
	movq	%rbx, %rdi
	callq	price_out_impl.2
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_price_out_impl.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_price_out_impl.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_price_out_impl.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_price_out_impl.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.15
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_price_out_impl.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.18
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_price_out_impl.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_price_out_impl.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.22
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
	jmp	.LBB3_8
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
	jne	.LBB4_9
# %bb.1:                                # %func_suspend_impl.7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_suspend_impl.11
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
.LBB4_3:                                # %func_suspend_impl.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_suspend_impl.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_suspend_impl.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_suspend_impl.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_suspend_impl.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_suspend_impl.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
	jmp	.LBB4_8
.Lfunc_end4:
	.size	suspend_impl, .Lfunc_end4-suspend_impl
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.1    # -- Begin function replace_weaker_arc.1
	.p2align	4, 0x90
	.type	replace_weaker_arc.1,@function
replace_weaker_arc.1:                   # @replace_weaker_arc.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$194450990, -44(%rbp)   # imm = 0xB97162E
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
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB5_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB5_3:                                # %land.end
                                        #   in Loop: Header=BB5_1 Depth=1
	testb	$1, %al
	jne	.LBB5_4
	jmp	.LBB5_9
.LBB5_4:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
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
	jg	.LBB5_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
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
	jge	.LBB5_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB5_7:                                # %if.end
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_8
.LBB5_8:                                # %if.end75
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_1
.LBB5_9:                                # %while.end
	cmpl	$194450990, -44(%rbp)   # imm = 0xB97162E
	jne	.LBB5_11
.LBB5_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_10
.Lfunc_end5:
	.size	replace_weaker_arc.1, .Lfunc_end5-replace_weaker_arc.1
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.2        # -- Begin function price_out_impl.2
	.p2align	4, 0x90
	.type	price_out_impl.2,@function
price_out_impl.2:                       # @price_out_impl.2
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
	movl	$1741545802, -100(%rbp) # imm = 0x67CDE14A
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -88(%rbp)
	movq	-160(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB6_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB6_6
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
	jle	.LBB6_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB6_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB6_48
.LBB6_5:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB6_6:                                # %if.end11
	jmp	.LBB6_7
.LBB6_7:                                # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB6_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-128(%rbp), %rcx
	jge	.LBB6_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB6_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB6_10:                               # %land.end
                                        #   in Loop: Header=BB6_8 Depth=1
	testb	$1, %al
	jne	.LBB6_11
	jmp	.LBB6_13
.LBB6_11:                               # %for.body
                                        #   in Loop: Header=BB6_8 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               # %for.inc
                                        #   in Loop: Header=BB6_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_8
.LBB6_13:                               # %for.end
	movq	$0, -96(%rbp)
.LBB6_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-128(%rbp), %rax
	jge	.LBB6_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB6_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB6_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB6_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB6_17:                               # %if.end26
                                        #   in Loop: Header=BB6_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB6_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB6_14 Depth=1
	jmp	.LBB6_33
.LBB6_19:                               # %if.end30
                                        #   in Loop: Header=BB6_14 Depth=1
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
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB6_20:                               # %while.cond
                                        #   Parent Loop BB6_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB6_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB6_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB6_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB6_20 Depth=2
	jmp	.LBB6_20
.LBB6_24:                               # %if.end46
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB6_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB6_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB6_30
.LBB6_27:                               # %if.else
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB6_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB6_29:                               # %if.end62
                                        #   in Loop: Header=BB6_20 Depth=2
	jmp	.LBB6_30
.LBB6_30:                               # %if.end63
                                        #   in Loop: Header=BB6_20 Depth=2
	jmp	.LBB6_31
.LBB6_31:                               # %if.end64
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB6_23
.LBB6_32:                               # %while.end
                                        #   in Loop: Header=BB6_14 Depth=1
	jmp	.LBB6_33
.LBB6_33:                               # %for.inc66
                                        #   in Loop: Header=BB6_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_14
.LBB6_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB6_47
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -136(%rbp)
	je	.LBB6_41
# %bb.36:                               # %if.then77
	jmp	.LBB6_37
.LBB6_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB6_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB6_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_37
.LBB6_40:                               # %for.end85
	jmp	.LBB6_46
.LBB6_41:                               # %if.else86
	jmp	.LBB6_42
.LBB6_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB6_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB6_42 Depth=1
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
                                        #   in Loop: Header=BB6_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_42
.LBB6_45:                               # %for.end102
	jmp	.LBB6_46
.LBB6_46:                               # %if.end103
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
.LBB6_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB6_48:                               # %return
	movq	-112(%rbp), %rbx
	cmpl	$1741545802, -100(%rbp) # imm = 0x67CDE14A
	jne	.LBB6_50
.LBB6_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_50:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_49
.Lfunc_end6:
	.size	price_out_impl.2, .Lfunc_end6-price_out_impl.2
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
	movl	$995933766, -100(%rbp)  # imm = 0x3B5CBE46
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -88(%rbp)
	movq	-144(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
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
	movq	$-1, -112(%rbp)
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
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB7_20:                               # %while.cond
                                        #   Parent Loop BB7_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB7_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB7_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB7_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB7_20 Depth=2
	jmp	.LBB7_20
.LBB7_24:                               # %if.end46
                                        #   in Loop: Header=BB7_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
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
	movq	-72(%rbp), %rcx
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
	movq	-72(%rbp), %rcx
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
	movq	%rax, -64(%rbp)
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
	movq	%rax, -136(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB7_41
# %bb.36:                               # %if.then77
	jmp	.LBB7_37
.LBB7_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
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
	cmpq	-136(%rbp), %rax
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
	movq	%rax, -112(%rbp)
.LBB7_48:                               # %return
	movq	-112(%rbp), %rbx
	cmpl	$995933766, -100(%rbp)  # imm = 0x3B5CBE46
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
	.globl	price_out_impl.4        # -- Begin function price_out_impl.4
	.p2align	4, 0x90
	.type	price_out_impl.4,@function
price_out_impl.4:                       # @price_out_impl.4
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
	movl	$939388302, -100(%rbp)  # imm = 0x37FDED8E
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -168(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -96(%rbp)
	movq	-144(%rbp), %rax
	subq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB8_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB8_6
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
	jle	.LBB8_6
# %bb.3:                                # %if.then9
	movq	$1, -112(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB8_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB8_48
.LBB8_5:                                # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB8_6:                                # %if.end11
	jmp	.LBB8_7
.LBB8_7:                                # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB8_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB8_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB8_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB8_10:                               # %land.end
                                        #   in Loop: Header=BB8_8 Depth=1
	testb	$1, %al
	jne	.LBB8_11
	jmp	.LBB8_13
.LBB8_11:                               # %for.body
                                        #   in Loop: Header=BB8_8 Depth=1
	jmp	.LBB8_12
.LBB8_12:                               # %for.inc
                                        #   in Loop: Header=BB8_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_8
.LBB8_13:                               # %for.end
	movq	$0, -88(%rbp)
.LBB8_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB8_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB8_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB8_17:                               # %if.end26
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB8_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB8_14 Depth=1
	jmp	.LBB8_33
.LBB8_19:                               # %if.end30
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB8_20:                               # %while.cond
                                        #   Parent Loop BB8_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB8_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB8_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB8_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_20
.LBB8_24:                               # %if.end46
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB8_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB8_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB8_30
.LBB8_27:                               # %if.else
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB8_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB8_29:                               # %if.end62
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_30
.LBB8_30:                               # %if.end63
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_31
.LBB8_31:                               # %if.end64
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB8_23
.LBB8_32:                               # %while.end
                                        #   in Loop: Header=BB8_14 Depth=1
	jmp	.LBB8_33
.LBB8_33:                               # %for.inc66
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_14
.LBB8_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB8_47
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
	cmpq	$0, -112(%rbp)
	je	.LBB8_41
# %bb.36:                               # %if.then77
	jmp	.LBB8_37
.LBB8_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB8_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_37
.LBB8_40:                               # %for.end85
	jmp	.LBB8_46
.LBB8_41:                               # %if.else86
	jmp	.LBB8_42
.LBB8_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB8_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB8_42 Depth=1
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
                                        #   in Loop: Header=BB8_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_42
.LBB8_45:                               # %for.end102
	jmp	.LBB8_46
.LBB8_46:                               # %if.end103
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
.LBB8_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB8_48:                               # %return
	movq	-120(%rbp), %rbx
	cmpl	$939388302, -100(%rbp)  # imm = 0x37FDED8E
	jne	.LBB8_50
.LBB8_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_50:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_49
.Lfunc_end8:
	.size	price_out_impl.4, .Lfunc_end8-price_out_impl.4
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.5           # -- Begin function resize_prob.5
	.p2align	4, 0x90
	.type	resize_prob.5,@function
resize_prob.5:                          # @resize_prob.5
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
	movl	$1624600382, -36(%rbp)  # imm = 0x60D56F3E
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
	jne	.LBB9_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB9_9
.LBB9_2:                                # %if.end
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
.LBB9_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB9_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB9_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB9_6:                                # %if.end12
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_7
.LBB9_7:                                # %for.inc
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_3
.LBB9_8:                                # %for.end
	movq	$0, -48(%rbp)
.LBB9_9:                                # %return
	movq	-48(%rbp), %rbx
	cmpl	$1624600382, -36(%rbp)  # imm = 0x60D56F3E
	jne	.LBB9_11
.LBB9_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_10
.Lfunc_end9:
	.size	resize_prob.5, .Lfunc_end9-resize_prob.5
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.6        # -- Begin function insert_new_arc.6
	.p2align	4, 0x90
	.type	insert_new_arc.6,@function
insert_new_arc.6:                       # @insert_new_arc.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$278121752, -44(%rbp)   # imm = 0x1093CD18
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
.LBB10_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB10_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB10_1 Depth=1
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
.LBB10_3:                               # %land.end
                                        #   in Loop: Header=BB10_1 Depth=1
	testb	$1, %al
	jne	.LBB10_4
	jmp	.LBB10_5
.LBB10_4:                               # %while.body
                                        #   in Loop: Header=BB10_1 Depth=1
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
	jmp	.LBB10_1
.LBB10_5:                               # %while.end
	cmpl	$278121752, -44(%rbp)   # imm = 0x1093CD18
	jne	.LBB10_7
.LBB10_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_6
.Lfunc_end10:
	.size	insert_new_arc.6, .Lfunc_end10-insert_new_arc.6
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.7          # -- Begin function suspend_impl.7
	.p2align	4, 0x90
	.type	suspend_impl.7,@function
suspend_impl.7:                         # @suspend_impl.7
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
	movl	$348232799, -44(%rbp)   # imm = 0x14C19C5F
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB11_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_18
.LBB11_2:                               # %if.else
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
.LBB11_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB11_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB11_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB11_12
.LBB11_6:                               # %if.else6
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB11_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB11_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB11_10
.LBB11_9:                               # %if.else15
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB11_10:                              # %if.end
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_11
.LBB11_11:                              # %if.end18
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_12
.LBB11_12:                              # %if.end19
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB11_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB11_15
.LBB11_14:                              # %if.else22
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB11_15:                              # %if.end23
                                        #   in Loop: Header=BB11_3 Depth=1
	jmp	.LBB11_16
.LBB11_16:                              # %for.inc
                                        #   in Loop: Header=BB11_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB11_3
.LBB11_17:                              # %for.end
	jmp	.LBB11_18
.LBB11_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB11_20
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
.LBB11_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$348232799, -44(%rbp)   # imm = 0x14C19C5F
	jne	.LBB11_22
.LBB11_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_21
.Lfunc_end11:
	.size	suspend_impl.7, .Lfunc_end11-suspend_impl.7
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
	movl	$702203486, -44(%rbp)   # imm = 0x29DAC65E
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
	cmpl	$702203486, -44(%rbp)   # imm = 0x29DAC65E
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
	.globl	replace_weaker_arc.9    # -- Begin function replace_weaker_arc.9
	.p2align	4, 0x90
	.type	replace_weaker_arc.9,@function
replace_weaker_arc.9:                   # @replace_weaker_arc.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1231924802, -44(%rbp)  # imm = 0x496DAE42
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
.LBB13_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB13_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB13_3:                               # %land.end
                                        #   in Loop: Header=BB13_1 Depth=1
	testb	$1, %al
	jne	.LBB13_4
	jmp	.LBB13_9
.LBB13_4:                               # %while.body
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jg	.LBB13_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB13_1 Depth=1
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
	jge	.LBB13_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB13_7:                               # %if.end
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_8
.LBB13_8:                               # %if.end75
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_1
.LBB13_9:                               # %while.end
	cmpl	$1231924802, -44(%rbp)  # imm = 0x496DAE42
	jne	.LBB13_11
.LBB13_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_10
.Lfunc_end13:
	.size	replace_weaker_arc.9, .Lfunc_end13-replace_weaker_arc.9
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
	movl	$303192021, -44(%rbp)   # imm = 0x121257D5
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
	cmpl	$303192021, -44(%rbp)   # imm = 0x121257D5
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
	movl	$799130281, -44(%rbp)   # imm = 0x2FA1C2A9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
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
	cmpq	-64(%rbp), %rax
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
	cmpl	$799130281, -44(%rbp)   # imm = 0x2FA1C2A9
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
	.globl	price_out_impl.12       # -- Begin function price_out_impl.12
	.p2align	4, 0x90
	.type	price_out_impl.12,@function
price_out_impl.12:                      # @price_out_impl.12
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
	movl	$481909859, -100(%rbp)  # imm = 0x1CB95C63
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
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB16_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB16_6
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
	jle	.LBB16_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB16_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB16_48
.LBB16_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB16_6:                               # %if.end11
	jmp	.LBB16_7
.LBB16_7:                               # %if.end12
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
.LBB16_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB16_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB16_10:                              # %land.end
                                        #   in Loop: Header=BB16_8 Depth=1
	testb	$1, %al
	jne	.LBB16_11
	jmp	.LBB16_13
.LBB16_11:                              # %for.body
                                        #   in Loop: Header=BB16_8 Depth=1
	jmp	.LBB16_12
.LBB16_12:                              # %for.inc
                                        #   in Loop: Header=BB16_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_8
.LBB16_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB16_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB16_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB16_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB16_17:                              # %if.end26
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB16_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB16_14 Depth=1
	jmp	.LBB16_33
.LBB16_19:                              # %if.end30
                                        #   in Loop: Header=BB16_14 Depth=1
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
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB16_20:                              # %while.cond
                                        #   Parent Loop BB16_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB16_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-144(%rbp), %rax
	jle	.LBB16_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB16_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB16_20 Depth=2
	jmp	.LBB16_20
.LBB16_24:                              # %if.end46
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB16_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB16_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB16_30
.LBB16_27:                              # %if.else
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB16_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB16_29:                              # %if.end62
                                        #   in Loop: Header=BB16_20 Depth=2
	jmp	.LBB16_30
.LBB16_30:                              # %if.end63
                                        #   in Loop: Header=BB16_20 Depth=2
	jmp	.LBB16_31
.LBB16_31:                              # %if.end64
                                        #   in Loop: Header=BB16_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB16_23
.LBB16_32:                              # %while.end
                                        #   in Loop: Header=BB16_14 Depth=1
	jmp	.LBB16_33
.LBB16_33:                              # %for.inc66
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB16_14
.LBB16_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB16_47
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
	je	.LBB16_41
# %bb.36:                               # %if.then77
	jmp	.LBB16_37
.LBB16_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB16_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB16_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_37
.LBB16_40:                              # %for.end85
	jmp	.LBB16_46
.LBB16_41:                              # %if.else86
	jmp	.LBB16_42
.LBB16_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB16_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB16_42 Depth=1
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
                                        #   in Loop: Header=BB16_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB16_42
.LBB16_45:                              # %for.end102
	jmp	.LBB16_46
.LBB16_46:                              # %if.end103
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
.LBB16_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB16_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$481909859, -100(%rbp)  # imm = 0x1CB95C63
	jne	.LBB16_50
.LBB16_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_49
.Lfunc_end16:
	.size	price_out_impl.12, .Lfunc_end16-price_out_impl.12
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.13       # -- Begin function insert_new_arc.13
	.p2align	4, 0x90
	.type	insert_new_arc.13,@function
insert_new_arc.13:                      # @insert_new_arc.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1698761638, -44(%rbp)  # imm = 0x65410BA6
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
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB17_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB17_1 Depth=1
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
.LBB17_3:                               # %land.end
                                        #   in Loop: Header=BB17_1 Depth=1
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_5
.LBB17_4:                               # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
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
	jmp	.LBB17_1
.LBB17_5:                               # %while.end
	cmpl	$1698761638, -44(%rbp)  # imm = 0x65410BA6
	jne	.LBB17_7
.LBB17_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_6
.Lfunc_end17:
	.size	insert_new_arc.13, .Lfunc_end17-insert_new_arc.13
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.14          # -- Begin function resize_prob.14
	.p2align	4, 0x90
	.type	resize_prob.14,@function
resize_prob.14:                         # @resize_prob.14
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
	movl	$1509648816, -36(%rbp)  # imm = 0x59FB69B0
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
	jne	.LBB18_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB18_9
.LBB18_2:                               # %if.end
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
.LBB18_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB18_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB18_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB18_6:                               # %if.end12
                                        #   in Loop: Header=BB18_3 Depth=1
	jmp	.LBB18_7
.LBB18_7:                               # %for.inc
                                        #   in Loop: Header=BB18_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB18_3
.LBB18_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB18_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1509648816, -36(%rbp)  # imm = 0x59FB69B0
	jne	.LBB18_11
.LBB18_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_10
.Lfunc_end18:
	.size	resize_prob.14, .Lfunc_end18-resize_prob.14
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.15       # -- Begin function price_out_impl.15
	.p2align	4, 0x90
	.type	price_out_impl.15,@function
price_out_impl.15:                      # @price_out_impl.15
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
	movl	$37156675, -100(%rbp)   # imm = 0x236F743
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
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
	jg	.LBB19_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB19_6
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
	jle	.LBB19_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB19_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB19_48
.LBB19_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB19_6:                               # %if.end11
	jmp	.LBB19_7
.LBB19_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB19_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB19_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB19_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB19_10:                              # %land.end
                                        #   in Loop: Header=BB19_8 Depth=1
	testb	$1, %al
	jne	.LBB19_11
	jmp	.LBB19_13
.LBB19_11:                              # %for.body
                                        #   in Loop: Header=BB19_8 Depth=1
	jmp	.LBB19_12
.LBB19_12:                              # %for.inc
                                        #   in Loop: Header=BB19_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB19_8
.LBB19_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB19_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB19_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB19_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB19_17:                              # %if.end26
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB19_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB19_14 Depth=1
	jmp	.LBB19_33
.LBB19_19:                              # %if.end30
                                        #   in Loop: Header=BB19_14 Depth=1
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
.LBB19_20:                              # %while.cond
                                        #   Parent Loop BB19_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB19_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB19_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB19_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_20
.LBB19_24:                              # %if.end46
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB19_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB19_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB19_20 Depth=2
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
	jmp	.LBB19_30
.LBB19_27:                              # %if.else
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB19_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB19_29:                              # %if.end62
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_30
.LBB19_30:                              # %if.end63
                                        #   in Loop: Header=BB19_20 Depth=2
	jmp	.LBB19_31
.LBB19_31:                              # %if.end64
                                        #   in Loop: Header=BB19_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB19_23
.LBB19_32:                              # %while.end
                                        #   in Loop: Header=BB19_14 Depth=1
	jmp	.LBB19_33
.LBB19_33:                              # %for.inc66
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB19_14
.LBB19_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB19_47
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
	movq	%rax, -136(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB19_41
# %bb.36:                               # %if.then77
	jmp	.LBB19_37
.LBB19_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB19_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB19_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB19_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_37
.LBB19_40:                              # %for.end85
	jmp	.LBB19_46
.LBB19_41:                              # %if.else86
	jmp	.LBB19_42
.LBB19_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB19_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB19_42 Depth=1
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
                                        #   in Loop: Header=BB19_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB19_42
.LBB19_45:                              # %for.end102
	jmp	.LBB19_46
.LBB19_46:                              # %if.end103
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
.LBB19_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB19_48:                              # %return
	movq	-120(%rbp), %rbx
	cmpl	$37156675, -100(%rbp)   # imm = 0x236F743
	jne	.LBB19_50
.LBB19_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_49
.Lfunc_end19:
	.size	price_out_impl.15, .Lfunc_end19-price_out_impl.15
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.16       # -- Begin function insert_new_arc.16
	.p2align	4, 0x90
	.type	insert_new_arc.16,@function
insert_new_arc.16:                      # @insert_new_arc.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1823921039, -44(%rbp)  # imm = 0x6CB6D38F
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
.LBB20_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB20_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB20_1 Depth=1
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
.LBB20_3:                               # %land.end
                                        #   in Loop: Header=BB20_1 Depth=1
	testb	$1, %al
	jne	.LBB20_4
	jmp	.LBB20_5
.LBB20_4:                               # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
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
	jmp	.LBB20_1
.LBB20_5:                               # %while.end
	cmpl	$1823921039, -44(%rbp)  # imm = 0x6CB6D38F
	jne	.LBB20_7
.LBB20_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_6
.Lfunc_end20:
	.size	insert_new_arc.16, .Lfunc_end20-insert_new_arc.16
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.17       # -- Begin function insert_new_arc.17
	.p2align	4, 0x90
	.type	insert_new_arc.17,@function
insert_new_arc.17:                      # @insert_new_arc.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$71838725, -44(%rbp)    # imm = 0x4482C05
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
.LBB21_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB21_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB21_1 Depth=1
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
.LBB21_3:                               # %land.end
                                        #   in Loop: Header=BB21_1 Depth=1
	testb	$1, %al
	jne	.LBB21_4
	jmp	.LBB21_5
.LBB21_4:                               # %while.body
                                        #   in Loop: Header=BB21_1 Depth=1
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
	jmp	.LBB21_1
.LBB21_5:                               # %while.end
	cmpl	$71838725, -44(%rbp)    # imm = 0x4482C05
	jne	.LBB21_7
.LBB21_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_6
.Lfunc_end21:
	.size	insert_new_arc.17, .Lfunc_end21-insert_new_arc.17
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.18       # -- Begin function price_out_impl.18
	.p2align	4, 0x90
	.type	price_out_impl.18,@function
price_out_impl.18:                      # @price_out_impl.18
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
	movl	$1436427053, -100(%rbp) # imm = 0x559E232D
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -96(%rbp)
	movq	-168(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB22_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB22_6
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
	jle	.LBB22_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB22_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB22_48
.LBB22_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB22_6:                               # %if.end11
	jmp	.LBB22_7
.LBB22_7:                               # %if.end12
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
.LBB22_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB22_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB22_10:                              # %land.end
                                        #   in Loop: Header=BB22_8 Depth=1
	testb	$1, %al
	jne	.LBB22_11
	jmp	.LBB22_13
.LBB22_11:                              # %for.body
                                        #   in Loop: Header=BB22_8 Depth=1
	jmp	.LBB22_12
.LBB22_12:                              # %for.inc
                                        #   in Loop: Header=BB22_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_8
.LBB22_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB22_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB22_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB22_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB22_17:                              # %if.end26
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB22_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB22_14 Depth=1
	jmp	.LBB22_33
.LBB22_19:                              # %if.end30
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB22_20:                              # %while.cond
                                        #   Parent Loop BB22_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB22_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB22_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB22_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB22_20 Depth=2
	jmp	.LBB22_20
.LBB22_24:                              # %if.end46
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB22_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB22_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB22_30
.LBB22_27:                              # %if.else
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB22_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB22_29:                              # %if.end62
                                        #   in Loop: Header=BB22_20 Depth=2
	jmp	.LBB22_30
.LBB22_30:                              # %if.end63
                                        #   in Loop: Header=BB22_20 Depth=2
	jmp	.LBB22_31
.LBB22_31:                              # %if.end64
                                        #   in Loop: Header=BB22_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB22_23
.LBB22_32:                              # %while.end
                                        #   in Loop: Header=BB22_14 Depth=1
	jmp	.LBB22_33
.LBB22_33:                              # %for.inc66
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB22_14
.LBB22_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB22_47
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
	movq	%rax, -136(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB22_41
# %bb.36:                               # %if.then77
	jmp	.LBB22_37
.LBB22_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB22_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB22_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB22_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_37
.LBB22_40:                              # %for.end85
	jmp	.LBB22_46
.LBB22_41:                              # %if.else86
	jmp	.LBB22_42
.LBB22_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB22_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB22_42 Depth=1
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
                                        #   in Loop: Header=BB22_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB22_42
.LBB22_45:                              # %for.end102
	jmp	.LBB22_46
.LBB22_46:                              # %if.end103
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
.LBB22_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB22_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$1436427053, -100(%rbp) # imm = 0x559E232D
	jne	.LBB22_50
.LBB22_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_49
.Lfunc_end22:
	.size	price_out_impl.18, .Lfunc_end22-price_out_impl.18
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.19   # -- Begin function replace_weaker_arc.19
	.p2align	4, 0x90
	.type	replace_weaker_arc.19,@function
replace_weaker_arc.19:                  # @replace_weaker_arc.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$397753213, -44(%rbp)   # imm = 0x17B53B7D
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
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB23_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB23_3:                               # %land.end
                                        #   in Loop: Header=BB23_1 Depth=1
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_9
.LBB23_4:                               # %while.body
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jg	.LBB23_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB23_1 Depth=1
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
	jge	.LBB23_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB23_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB23_7:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_8
.LBB23_8:                               # %if.end75
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_1
.LBB23_9:                               # %while.end
	cmpl	$397753213, -44(%rbp)   # imm = 0x17B53B7D
	jne	.LBB23_11
.LBB23_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_10
.Lfunc_end23:
	.size	replace_weaker_arc.19, .Lfunc_end23-replace_weaker_arc.19
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
	movl	$554708446, -100(%rbp)  # imm = 0x21102DDE
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -144(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -88(%rbp)
	movq	-168(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
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
	movq	$1, -128(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB24_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
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
	movq	%rax, -136(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB24_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
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
	movq	$0, -96(%rbp)
.LBB24_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB24_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB24_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
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
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB24_20:                              # %while.cond
                                        #   Parent Loop BB24_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB24_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB24_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB24_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB24_20 Depth=2
	jmp	.LBB24_20
.LBB24_24:                              # %if.end46
                                        #   in Loop: Header=BB24_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
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
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
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
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
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
	movq	%rax, -72(%rbp)
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB24_41
# %bb.36:                               # %if.then77
	jmp	.LBB24_37
.LBB24_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-120(%rbp), %rax
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
	cmpq	-120(%rbp), %rax
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
	movq	%rax, -112(%rbp)
.LBB24_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$554708446, -100(%rbp)  # imm = 0x21102DDE
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
	.globl	suspend_impl.21         # -- Begin function suspend_impl.21
	.p2align	4, 0x90
	.type	suspend_impl.21,@function
suspend_impl.21:                        # @suspend_impl.21
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
	movl	$444484583, -44(%rbp)   # imm = 0x1A7E4BE7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB25_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB25_18
.LBB25_2:                               # %if.else
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
.LBB25_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB25_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB25_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB25_12
.LBB25_6:                               # %if.else6
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB25_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB25_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB25_10
.LBB25_9:                               # %if.else15
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB25_10:                              # %if.end
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_11
.LBB25_11:                              # %if.end18
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_12
.LBB25_12:                              # %if.end19
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB25_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB25_15
.LBB25_14:                              # %if.else22
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB25_15:                              # %if.end23
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_16
.LBB25_16:                              # %for.inc
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB25_3
.LBB25_17:                              # %for.end
	jmp	.LBB25_18
.LBB25_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB25_20
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
.LBB25_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$444484583, -44(%rbp)   # imm = 0x1A7E4BE7
	jne	.LBB25_22
.LBB25_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_21
.Lfunc_end25:
	.size	suspend_impl.21, .Lfunc_end25-suspend_impl.21
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.22       # -- Begin function price_out_impl.22
	.p2align	4, 0x90
	.type	price_out_impl.22,@function
price_out_impl.22:                      # @price_out_impl.22
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
	movl	$907104061, -100(%rbp)  # imm = 0x36114F3D
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -96(%rbp)
	movq	-144(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB26_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB26_6
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
	jle	.LBB26_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB26_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB26_48
.LBB26_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB26_6:                               # %if.end11
	jmp	.LBB26_7
.LBB26_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB26_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB26_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB26_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB26_10:                              # %land.end
                                        #   in Loop: Header=BB26_8 Depth=1
	testb	$1, %al
	jne	.LBB26_11
	jmp	.LBB26_13
.LBB26_11:                              # %for.body
                                        #   in Loop: Header=BB26_8 Depth=1
	jmp	.LBB26_12
.LBB26_12:                              # %for.inc
                                        #   in Loop: Header=BB26_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_8
.LBB26_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB26_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB26_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB26_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB26_17:                              # %if.end26
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB26_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB26_14 Depth=1
	jmp	.LBB26_33
.LBB26_19:                              # %if.end30
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB26_20:                              # %while.cond
                                        #   Parent Loop BB26_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB26_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB26_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB26_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB26_20 Depth=2
	jmp	.LBB26_20
.LBB26_24:                              # %if.end46
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB26_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB26_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB26_20 Depth=2
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
	jmp	.LBB26_30
.LBB26_27:                              # %if.else
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB26_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB26_29:                              # %if.end62
                                        #   in Loop: Header=BB26_20 Depth=2
	jmp	.LBB26_30
.LBB26_30:                              # %if.end63
                                        #   in Loop: Header=BB26_20 Depth=2
	jmp	.LBB26_31
.LBB26_31:                              # %if.end64
                                        #   in Loop: Header=BB26_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB26_23
.LBB26_32:                              # %while.end
                                        #   in Loop: Header=BB26_14 Depth=1
	jmp	.LBB26_33
.LBB26_33:                              # %for.inc66
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB26_14
.LBB26_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB26_47
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
	cmpq	$0, -120(%rbp)
	je	.LBB26_41
# %bb.36:                               # %if.then77
	jmp	.LBB26_37
.LBB26_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB26_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB26_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB26_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_37
.LBB26_40:                              # %for.end85
	jmp	.LBB26_46
.LBB26_41:                              # %if.else86
	jmp	.LBB26_42
.LBB26_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB26_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB26_42 Depth=1
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
                                        #   in Loop: Header=BB26_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB26_42
.LBB26_45:                              # %for.end102
	jmp	.LBB26_46
.LBB26_46:                              # %if.end103
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
.LBB26_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB26_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$907104061, -100(%rbp)  # imm = 0x36114F3D
	jne	.LBB26_50
.LBB26_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_49
.Lfunc_end26:
	.size	price_out_impl.22, .Lfunc_end26-price_out_impl.22
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.23       # -- Begin function insert_new_arc.23
	.p2align	4, 0x90
	.type	insert_new_arc.23,@function
insert_new_arc.23:                      # @insert_new_arc.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$965445160, -44(%rbp)   # imm = 0x398B8628
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
.LBB27_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB27_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB27_1 Depth=1
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
.LBB27_3:                               # %land.end
                                        #   in Loop: Header=BB27_1 Depth=1
	testb	$1, %al
	jne	.LBB27_4
	jmp	.LBB27_5
.LBB27_4:                               # %while.body
                                        #   in Loop: Header=BB27_1 Depth=1
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
	jmp	.LBB27_1
.LBB27_5:                               # %while.end
	cmpl	$965445160, -44(%rbp)   # imm = 0x398B8628
	jne	.LBB27_7
.LBB27_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_6
.Lfunc_end27:
	.size	insert_new_arc.23, .Lfunc_end27-insert_new_arc.23
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.24         # -- Begin function suspend_impl.24
	.p2align	4, 0x90
	.type	suspend_impl.24,@function
suspend_impl.24:                        # @suspend_impl.24
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
	movl	$523590109, -44(%rbp)   # imm = 0x1F3559DD
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB28_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB28_18
.LBB28_2:                               # %if.else
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
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB28_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB28_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB28_12
.LBB28_6:                               # %if.else6
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB28_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB28_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB28_10
.LBB28_9:                               # %if.else15
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB28_10:                              # %if.end
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_11
.LBB28_11:                              # %if.end18
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_12
.LBB28_12:                              # %if.end19
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB28_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB28_15
.LBB28_14:                              # %if.else22
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB28_15:                              # %if.end23
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_16
.LBB28_16:                              # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_17:                              # %for.end
	jmp	.LBB28_18
.LBB28_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB28_20
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
.LBB28_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$523590109, -44(%rbp)   # imm = 0x1F3559DD
	jne	.LBB28_22
.LBB28_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_21
.Lfunc_end28:
	.size	suspend_impl.24, .Lfunc_end28-suspend_impl.24
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.25         # -- Begin function suspend_impl.25
	.p2align	4, 0x90
	.type	suspend_impl.25,@function
suspend_impl.25:                        # @suspend_impl.25
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
	movl	$907105023, -44(%rbp)   # imm = 0x361152FF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB29_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_18
.LBB29_2:                               # %if.else
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
.LBB29_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB29_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB29_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB29_12
.LBB29_6:                               # %if.else6
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB29_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB29_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB29_10
.LBB29_9:                               # %if.else15
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB29_10:                              # %if.end
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_11
.LBB29_11:                              # %if.end18
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_12
.LBB29_12:                              # %if.end19
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB29_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB29_15
.LBB29_14:                              # %if.else22
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB29_15:                              # %if.end23
                                        #   in Loop: Header=BB29_3 Depth=1
	jmp	.LBB29_16
.LBB29_16:                              # %for.inc
                                        #   in Loop: Header=BB29_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB29_3
.LBB29_17:                              # %for.end
	jmp	.LBB29_18
.LBB29_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB29_20
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
.LBB29_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$907105023, -44(%rbp)   # imm = 0x361152FF
	jne	.LBB29_22
.LBB29_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_21
.Lfunc_end29:
	.size	suspend_impl.25, .Lfunc_end29-suspend_impl.25
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.26         # -- Begin function suspend_impl.26
	.p2align	4, 0x90
	.type	suspend_impl.26,@function
suspend_impl.26:                        # @suspend_impl.26
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
	movl	$1656461878, -44(%rbp)  # imm = 0x62BB9A36
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB30_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_18
.LBB30_2:                               # %if.else
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
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB30_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB30_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB30_12
.LBB30_6:                               # %if.else6
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB30_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB30_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB30_10
.LBB30_9:                               # %if.else15
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB30_10:                              # %if.end
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_11
.LBB30_11:                              # %if.end18
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_12
.LBB30_12:                              # %if.end19
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB30_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB30_15
.LBB30_14:                              # %if.else22
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB30_15:                              # %if.end23
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_16
.LBB30_16:                              # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_3
.LBB30_17:                              # %for.end
	jmp	.LBB30_18
.LBB30_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB30_20
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
.LBB30_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1656461878, -44(%rbp)  # imm = 0x62BB9A36
	jne	.LBB30_22
.LBB30_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_21
.Lfunc_end30:
	.size	suspend_impl.26, .Lfunc_end30-suspend_impl.26
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.27       # -- Begin function insert_new_arc.27
	.p2align	4, 0x90
	.type	insert_new_arc.27,@function
insert_new_arc.27:                      # @insert_new_arc.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1080449031, -44(%rbp)  # imm = 0x40665807
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
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB31_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB31_1 Depth=1
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
.LBB31_3:                               # %land.end
                                        #   in Loop: Header=BB31_1 Depth=1
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_5
.LBB31_4:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
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
	jmp	.LBB31_1
.LBB31_5:                               # %while.end
	cmpl	$1080449031, -44(%rbp)  # imm = 0x40665807
	jne	.LBB31_7
.LBB31_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_6
.Lfunc_end31:
	.size	insert_new_arc.27, .Lfunc_end31-insert_new_arc.27
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.28       # -- Begin function insert_new_arc.28
	.p2align	4, 0x90
	.type	insert_new_arc.28,@function
insert_new_arc.28:                      # @insert_new_arc.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1107369009, -44(%rbp)  # imm = 0x42011C31
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
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
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
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_5
.LBB32_4:                               # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jmp	.LBB32_1
.LBB32_5:                               # %while.end
	cmpl	$1107369009, -44(%rbp)  # imm = 0x42011C31
	jne	.LBB32_7
.LBB32_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_6
.Lfunc_end32:
	.size	insert_new_arc.28, .Lfunc_end32-insert_new_arc.28
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.29         # -- Begin function suspend_impl.29
	.p2align	4, 0x90
	.type	suspend_impl.29,@function
suspend_impl.29:                        # @suspend_impl.29
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
	movl	$1158258343, -44(%rbp)  # imm = 0x45099EA7
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB33_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_18
.LBB33_2:                               # %if.else
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
.LBB33_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB33_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB33_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB33_12
.LBB33_6:                               # %if.else6
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB33_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB33_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB33_10
.LBB33_9:                               # %if.else15
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB33_10:                              # %if.end
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_11
.LBB33_11:                              # %if.end18
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_12
.LBB33_12:                              # %if.end19
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB33_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB33_15
.LBB33_14:                              # %if.else22
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB33_15:                              # %if.end23
                                        #   in Loop: Header=BB33_3 Depth=1
	jmp	.LBB33_16
.LBB33_16:                              # %for.inc
                                        #   in Loop: Header=BB33_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB33_3
.LBB33_17:                              # %for.end
	jmp	.LBB33_18
.LBB33_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB33_20
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
.LBB33_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1158258343, -44(%rbp)  # imm = 0x45099EA7
	jne	.LBB33_22
.LBB33_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_21
.Lfunc_end33:
	.size	suspend_impl.29, .Lfunc_end33-suspend_impl.29
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.30         # -- Begin function suspend_impl.30
	.p2align	4, 0x90
	.type	suspend_impl.30,@function
suspend_impl.30:                        # @suspend_impl.30
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
	movl	$1134617422, -44(%rbp)  # imm = 0x43A0E34E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_18
.LBB34_2:                               # %if.else
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
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB34_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB34_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB34_12
.LBB34_6:                               # %if.else6
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB34_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB34_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB34_10
.LBB34_9:                               # %if.else15
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB34_10:                              # %if.end
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_11
.LBB34_11:                              # %if.end18
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_12
.LBB34_12:                              # %if.end19
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB34_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_15
.LBB34_14:                              # %if.else22
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB34_15:                              # %if.end23
                                        #   in Loop: Header=BB34_3 Depth=1
	jmp	.LBB34_16
.LBB34_16:                              # %for.inc
                                        #   in Loop: Header=BB34_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB34_3
.LBB34_17:                              # %for.end
	jmp	.LBB34_18
.LBB34_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB34_20
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
.LBB34_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1134617422, -44(%rbp)  # imm = 0x43A0E34E
	jne	.LBB34_22
.LBB34_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_21
.Lfunc_end34:
	.size	suspend_impl.30, .Lfunc_end34-suspend_impl.30
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.31          # -- Begin function resize_prob.31
	.p2align	4, 0x90
	.type	resize_prob.31,@function
resize_prob.31:                         # @resize_prob.31
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
	movl	$660394970, -36(%rbp)   # imm = 0x275CD3DA
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
	jne	.LBB35_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB35_9
.LBB35_2:                               # %if.end
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
.LBB35_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB35_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB35_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB35_6:                               # %if.end12
                                        #   in Loop: Header=BB35_3 Depth=1
	jmp	.LBB35_7
.LBB35_7:                               # %for.inc
                                        #   in Loop: Header=BB35_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_3
.LBB35_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB35_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$660394970, -36(%rbp)   # imm = 0x275CD3DA
	jne	.LBB35_11
.LBB35_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_10
.Lfunc_end35:
	.size	resize_prob.31, .Lfunc_end35-resize_prob.31
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.32          # -- Begin function resize_prob.32
	.p2align	4, 0x90
	.type	resize_prob.32,@function
resize_prob.32:                         # @resize_prob.32
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
	movl	$1449233868, -36(%rbp)  # imm = 0x56618DCC
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
	jne	.LBB36_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB36_9
.LBB36_2:                               # %if.end
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
.LBB36_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB36_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB36_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB36_6:                               # %if.end12
                                        #   in Loop: Header=BB36_3 Depth=1
	jmp	.LBB36_7
.LBB36_7:                               # %for.inc
                                        #   in Loop: Header=BB36_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_3
.LBB36_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB36_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1449233868, -36(%rbp)  # imm = 0x56618DCC
	jne	.LBB36_11
.LBB36_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_10
.Lfunc_end36:
	.size	resize_prob.32, .Lfunc_end36-resize_prob.32
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.33          # -- Begin function resize_prob.33
	.p2align	4, 0x90
	.type	resize_prob.33,@function
resize_prob.33:                         # @resize_prob.33
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
	movl	$1729850701, -36(%rbp)  # imm = 0x671B6D4D
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
	jne	.LBB37_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB37_9
.LBB37_2:                               # %if.end
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
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB37_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB37_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB37_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB37_6:                               # %if.end12
                                        #   in Loop: Header=BB37_3 Depth=1
	jmp	.LBB37_7
.LBB37_7:                               # %for.inc
                                        #   in Loop: Header=BB37_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_3
.LBB37_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB37_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1729850701, -36(%rbp)  # imm = 0x671B6D4D
	jne	.LBB37_11
.LBB37_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_10
.Lfunc_end37:
	.size	resize_prob.33, .Lfunc_end37-resize_prob.33
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.34   # -- Begin function replace_weaker_arc.34
	.p2align	4, 0x90
	.type	replace_weaker_arc.34,@function
replace_weaker_arc.34:                  # @replace_weaker_arc.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2060022209, -44(%rbp)  # imm = 0x7AC971C1
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
.LBB38_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB38_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB38_3:                               # %land.end
                                        #   in Loop: Header=BB38_1 Depth=1
	testb	$1, %al
	jne	.LBB38_4
	jmp	.LBB38_9
.LBB38_4:                               # %while.body
                                        #   in Loop: Header=BB38_1 Depth=1
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
	jg	.LBB38_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB38_1 Depth=1
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
	jge	.LBB38_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB38_7:                               # %if.end
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_8
.LBB38_8:                               # %if.end75
                                        #   in Loop: Header=BB38_1 Depth=1
	jmp	.LBB38_1
.LBB38_9:                               # %while.end
	cmpl	$2060022209, -44(%rbp)  # imm = 0x7AC971C1
	jne	.LBB38_11
.LBB38_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_10
.Lfunc_end38:
	.size	replace_weaker_arc.34, .Lfunc_end38-replace_weaker_arc.34
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.35          # -- Begin function resize_prob.35
	.p2align	4, 0x90
	.type	resize_prob.35,@function
resize_prob.35:                         # @resize_prob.35
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
	movl	$1995437809, -36(%rbp)  # imm = 0x76EFF6F1
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
	jne	.LBB39_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB39_9
.LBB39_2:                               # %if.end
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
.LBB39_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB39_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB39_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB39_6:                               # %if.end12
                                        #   in Loop: Header=BB39_3 Depth=1
	jmp	.LBB39_7
.LBB39_7:                               # %for.inc
                                        #   in Loop: Header=BB39_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB39_3
.LBB39_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB39_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1995437809, -36(%rbp)  # imm = 0x76EFF6F1
	jne	.LBB39_11
.LBB39_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_10
.Lfunc_end39:
	.size	resize_prob.35, .Lfunc_end39-resize_prob.35
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.36   # -- Begin function replace_weaker_arc.36
	.p2align	4, 0x90
	.type	replace_weaker_arc.36,@function
replace_weaker_arc.36:                  # @replace_weaker_arc.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$2142901563, -44(%rbp)  # imm = 0x7FBA153B
	movq	%rdi, -72(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rax
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
.LBB40_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB40_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB40_3:                               # %land.end
                                        #   in Loop: Header=BB40_1 Depth=1
	testb	$1, %al
	jne	.LBB40_4
	jmp	.LBB40_9
.LBB40_4:                               # %while.body
                                        #   in Loop: Header=BB40_1 Depth=1
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
	movq	-72(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jg	.LBB40_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB40_1 Depth=1
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
	jge	.LBB40_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB40_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB40_7:                               # %if.end
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_8
.LBB40_8:                               # %if.end75
                                        #   in Loop: Header=BB40_1 Depth=1
	jmp	.LBB40_1
.LBB40_9:                               # %while.end
	cmpl	$2142901563, -44(%rbp)  # imm = 0x7FBA153B
	jne	.LBB40_11
.LBB40_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_10
.Lfunc_end40:
	.size	replace_weaker_arc.36, .Lfunc_end40-replace_weaker_arc.36
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.37          # -- Begin function resize_prob.37
	.p2align	4, 0x90
	.type	resize_prob.37,@function
resize_prob.37:                         # @resize_prob.37
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
	movl	$423476519, -36(%rbp)   # imm = 0x193DBD27
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
	jne	.LBB41_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB41_9
.LBB41_2:                               # %if.end
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
.LBB41_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB41_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB41_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB41_6:                               # %if.end12
                                        #   in Loop: Header=BB41_3 Depth=1
	jmp	.LBB41_7
.LBB41_7:                               # %for.inc
                                        #   in Loop: Header=BB41_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB41_3
.LBB41_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB41_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$423476519, -36(%rbp)   # imm = 0x193DBD27
	jne	.LBB41_11
.LBB41_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_10
.Lfunc_end41:
	.size	resize_prob.37, .Lfunc_end41-resize_prob.37
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.38   # -- Begin function replace_weaker_arc.38
	.p2align	4, 0x90
	.type	replace_weaker_arc.38,@function
replace_weaker_arc.38:                  # @replace_weaker_arc.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$510619894, -44(%rbp)   # imm = 0x1E6F70F6
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
.LBB42_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB42_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB42_3:                               # %land.end
                                        #   in Loop: Header=BB42_1 Depth=1
	testb	$1, %al
	jne	.LBB42_4
	jmp	.LBB42_9
.LBB42_4:                               # %while.body
                                        #   in Loop: Header=BB42_1 Depth=1
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
	jg	.LBB42_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB42_1 Depth=1
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
	jge	.LBB42_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB42_7:                               # %if.end
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_8
.LBB42_8:                               # %if.end75
                                        #   in Loop: Header=BB42_1 Depth=1
	jmp	.LBB42_1
.LBB42_9:                               # %while.end
	cmpl	$510619894, -44(%rbp)   # imm = 0x1E6F70F6
	jne	.LBB42_11
.LBB42_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_10
.Lfunc_end42:
	.size	replace_weaker_arc.38, .Lfunc_end42-replace_weaker_arc.38
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.39          # -- Begin function resize_prob.39
	.p2align	4, 0x90
	.type	resize_prob.39,@function
resize_prob.39:                         # @resize_prob.39
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
	movl	$1854785085, -36(%rbp)  # imm = 0x6E8DC63D
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
	jne	.LBB43_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB43_9
.LBB43_2:                               # %if.end
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
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	560(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB43_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB43_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB43_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB43_6:                               # %if.end12
                                        #   in Loop: Header=BB43_3 Depth=1
	jmp	.LBB43_7
.LBB43_7:                               # %for.inc
                                        #   in Loop: Header=BB43_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_3
.LBB43_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB43_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1854785085, -36(%rbp)  # imm = 0x6E8DC63D
	jne	.LBB43_11
.LBB43_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_10
.Lfunc_end43:
	.size	resize_prob.39, .Lfunc_end43-resize_prob.39
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.40   # -- Begin function replace_weaker_arc.40
	.p2align	4, 0x90
	.type	replace_weaker_arc.40,@function
replace_weaker_arc.40:                  # @replace_weaker_arc.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1321065798, -44(%rbp)  # imm = 0x4EBDDD46
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
.LBB44_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB44_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB44_3:                               # %land.end
                                        #   in Loop: Header=BB44_1 Depth=1
	testb	$1, %al
	jne	.LBB44_4
	jmp	.LBB44_9
.LBB44_4:                               # %while.body
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jg	.LBB44_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB44_1 Depth=1
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
	jge	.LBB44_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB44_7:                               # %if.end
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_8
.LBB44_8:                               # %if.end75
                                        #   in Loop: Header=BB44_1 Depth=1
	jmp	.LBB44_1
.LBB44_9:                               # %while.end
	cmpl	$1321065798, -44(%rbp)  # imm = 0x4EBDDD46
	jne	.LBB44_11
.LBB44_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_10
.Lfunc_end44:
	.size	replace_weaker_arc.40, .Lfunc_end44-replace_weaker_arc.40
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"network %s: not enough memory\n"
	.size	.L.str, 31


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
