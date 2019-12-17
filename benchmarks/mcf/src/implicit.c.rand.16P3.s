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
	jne	.LBB0_17
# %bb.1:                                # %func_resize_prob.3
	movq	%rbx, %rdi
	callq	resize_prob.3
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_resize_prob.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_resize_prob.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.12
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_resize_prob.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.24
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_resize_prob.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.26
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_resize_prob.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.34
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_resize_prob.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.40
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_resize_prob.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.43
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_resize_prob.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.44
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_resize_prob.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.53
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_resize_prob.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.58
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_resize_prob.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.64
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_resize_prob.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.72
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_resize_prob.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.73
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_resize_prob.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.78
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_resize_prob.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	resize_prob.80
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB0_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB0_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB0_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB0_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB0_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB0_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB0_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB0_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB0_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB0_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB0_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB0_15
	jmp	.LBB0_16
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
	jne	.LBB1_17
# %bb.1:                                # %func_insert_new_arc.1
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
	callq	insert_new_arc.1
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
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
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
.LBB1_3:                                # %func_insert_new_arc.9
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
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
.LBB1_4:                                # %func_insert_new_arc.14
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_insert_new_arc.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_insert_new_arc.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
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
.LBB1_7:                                # %func_insert_new_arc.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
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
.LBB1_8:                                # %func_insert_new_arc.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_insert_new_arc.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
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
.LBB1_10:                               # %func_insert_new_arc.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_insert_new_arc.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_insert_new_arc.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_insert_new_arc.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_insert_new_arc.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	insert_new_arc.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_insert_new_arc.71
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	insert_new_arc.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_insert_new_arc.74
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	insert_new_arc.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %r11
	movq	-48(%rbp), %r10         # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %r9
	movq	%r11, %r8
	movq	%r13, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbx
	je	.LBB1_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB1_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB1_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB1_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB1_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB1_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB1_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB1_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB1_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB1_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB1_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB1_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB1_15
	jmp	.LBB1_16
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
	jne	.LBB2_17
# %bb.1:                                # %func_replace_weaker_arc.19
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	-48(%rbp), %r9          # 8-byte Reload
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
.LBB2_2:                                # %func_replace_weaker_arc.20
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	replace_weaker_arc.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_replace_weaker_arc.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_replace_weaker_arc.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_replace_weaker_arc.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_replace_weaker_arc.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_replace_weaker_arc.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
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
.LBB2_8:                                # %func_replace_weaker_arc.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_replace_weaker_arc.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_replace_weaker_arc.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.55
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_replace_weaker_arc.68
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_replace_weaker_arc.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.69
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_replace_weaker_arc.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_replace_weaker_arc.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	replace_weaker_arc.76
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_replace_weaker_arc.77
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	replace_weaker_arc.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_replace_weaker_arc.79
	.cfi_def_cfa %rbp, 16
	movq	%r13, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	callq	replace_weaker_arc.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %r11
	movq	-48(%rbp), %r10         # 8-byte Reload
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movq	%r10, %r9
	movq	%r11, %r8
	movq	%r13, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rbx
	je	.LBB2_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB2_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB2_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB2_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB2_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB2_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB2_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB2_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB2_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB2_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB2_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB2_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB2_15
	jmp	.LBB2_16
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
	jne	.LBB3_17
# %bb.1:                                # %func_price_out_impl.4
	movq	%rbx, %rdi
	callq	price_out_impl.4
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_price_out_impl.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.5
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_price_out_impl.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.7
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_price_out_impl.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.23
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_price_out_impl.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.31
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_price_out_impl.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.33
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_price_out_impl.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.35
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_price_out_impl.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.38
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_price_out_impl.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.39
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_price_out_impl.41
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.41
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_price_out_impl.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.48
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_price_out_impl.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.50
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_price_out_impl.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.51
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_price_out_impl.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.54
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_price_out_impl.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.57
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_price_out_impl.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	price_out_impl.75
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB3_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB3_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB3_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB3_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB3_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB3_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB3_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB3_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB3_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB3_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB3_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB3_15
	jmp	.LBB3_16
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
	jne	.LBB4_17
# %bb.1:                                # %func_suspend_impl.2
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_suspend_impl.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.6
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
.LBB4_4:                                # %func_suspend_impl.13
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
.LBB4_5:                                # %func_suspend_impl.16
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
.LBB4_6:                                # %func_suspend_impl.30
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
.LBB4_7:                                # %func_suspend_impl.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_suspend_impl.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_suspend_impl.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_suspend_impl.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_suspend_impl.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_suspend_impl.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_suspend_impl.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_suspend_impl.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_suspend_impl.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.66
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_suspend_impl.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	suspend_impl.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB4_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB4_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB4_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB4_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB4_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB4_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB4_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB4_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB4_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB4_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB4_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB4_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB4_15
	jmp	.LBB4_16
.Lfunc_end4:
	.size	suspend_impl, .Lfunc_end4-suspend_impl
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.1        # -- Begin function insert_new_arc.1
	.p2align	4, 0x90
	.type	insert_new_arc.1,@function
insert_new_arc.1:                       # @insert_new_arc.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$2120503339, -44(%rbp)  # imm = 0x7E64502B
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
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB5_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
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
.LBB5_3:                                # %land.end
                                        #   in Loop: Header=BB5_1 Depth=1
	testb	$1, %al
	jne	.LBB5_4
	jmp	.LBB5_5
.LBB5_4:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
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
	jmp	.LBB5_1
.LBB5_5:                                # %while.end
	cmpl	$2120503339, -44(%rbp)  # imm = 0x7E64502B
	jne	.LBB5_7
.LBB5_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_6
.Lfunc_end5:
	.size	insert_new_arc.1, .Lfunc_end5-insert_new_arc.1
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.2          # -- Begin function suspend_impl.2
	.p2align	4, 0x90
	.type	suspend_impl.2,@function
suspend_impl.2:                         # @suspend_impl.2
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
	movl	$710634719, -44(%rbp)   # imm = 0x2A5B6CDF
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB6_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_18
.LBB6_2:                                # %if.else
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
.LBB6_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB6_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB6_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB6_12
.LBB6_6:                                # %if.else6
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB6_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB6_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB6_10
.LBB6_9:                                # %if.else15
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB6_10:                               # %if.end
                                        #   in Loop: Header=BB6_3 Depth=1
	jmp	.LBB6_11
.LBB6_11:                               # %if.end18
                                        #   in Loop: Header=BB6_3 Depth=1
	jmp	.LBB6_12
.LBB6_12:                               # %if.end19
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB6_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_15
.LBB6_14:                               # %if.else22
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB6_15:                               # %if.end23
                                        #   in Loop: Header=BB6_3 Depth=1
	jmp	.LBB6_16
.LBB6_16:                               # %for.inc
                                        #   in Loop: Header=BB6_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB6_3
.LBB6_17:                               # %for.end
	jmp	.LBB6_18
.LBB6_18:                               # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB6_20
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
.LBB6_20:                               # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$710634719, -44(%rbp)   # imm = 0x2A5B6CDF
	jne	.LBB6_22
.LBB6_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_22:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_21
.Lfunc_end6:
	.size	suspend_impl.2, .Lfunc_end6-suspend_impl.2
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.3           # -- Begin function resize_prob.3
	.p2align	4, 0x90
	.type	resize_prob.3,@function
resize_prob.3:                          # @resize_prob.3
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
	movl	$609302727, -36(%rbp)   # imm = 0x245138C7
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
	jne	.LBB7_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB7_9
.LBB7_2:                                # %if.end
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
.LBB7_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB7_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB7_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB7_6:                                # %if.end12
                                        #   in Loop: Header=BB7_3 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc
                                        #   in Loop: Header=BB7_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB7_3
.LBB7_8:                                # %for.end
	movq	$0, -48(%rbp)
.LBB7_9:                                # %return
	movq	-48(%rbp), %rbx
	cmpl	$609302727, -36(%rbp)   # imm = 0x245138C7
	jne	.LBB7_11
.LBB7_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_10
.Lfunc_end7:
	.size	resize_prob.3, .Lfunc_end7-resize_prob.3
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
	movl	$1860680779, -100(%rbp) # imm = 0x6EE7BC4B
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -88(%rbp)
	movq	-168(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB8_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB8_6
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
	jle	.LBB8_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB8_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB8_48
.LBB8_5:                                # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB8_6:                                # %if.end11
	jmp	.LBB8_7
.LBB8_7:                                # %if.end12
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
.LBB8_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
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
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_8
.LBB8_13:                               # %for.end
	movq	$0, -96(%rbp)
.LBB8_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB8_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB8_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
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
	addq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
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
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB8_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB8_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB8_20 Depth=2
	jmp	.LBB8_20
.LBB8_24:                               # %if.end46
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB8_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB8_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB8_30
.LBB8_27:                               # %if.else
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB8_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB8_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
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
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB8_23
.LBB8_32:                               # %while.end
                                        #   in Loop: Header=BB8_14 Depth=1
	jmp	.LBB8_33
.LBB8_33:                               # %for.inc66
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_14
.LBB8_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB8_47
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
	je	.LBB8_41
# %bb.36:                               # %if.then77
	jmp	.LBB8_37
.LBB8_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB8_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB8_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_37
.LBB8_40:                               # %for.end85
	jmp	.LBB8_46
.LBB8_41:                               # %if.else86
	jmp	.LBB8_42
.LBB8_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB8_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB8_42 Depth=1
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
                                        #   in Loop: Header=BB8_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB8_42
.LBB8_45:                               # %for.end102
	jmp	.LBB8_46
.LBB8_46:                               # %if.end103
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
.LBB8_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB8_48:                               # %return
	movq	-112(%rbp), %rbx
	cmpl	$1860680779, -100(%rbp) # imm = 0x6EE7BC4B
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
	.globl	price_out_impl.5        # -- Begin function price_out_impl.5
	.p2align	4, 0x90
	.type	price_out_impl.5,@function
price_out_impl.5:                       # @price_out_impl.5
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
	movl	$174278721, -100(%rbp)  # imm = 0xA634841
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -88(%rbp)
	movq	-160(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB9_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB9_6
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
	jle	.LBB9_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB9_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB9_48
.LBB9_5:                                # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB9_6:                                # %if.end11
	jmp	.LBB9_7
.LBB9_7:                                # %if.end12
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
.LBB9_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB9_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB9_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB9_10:                               # %land.end
                                        #   in Loop: Header=BB9_8 Depth=1
	testb	$1, %al
	jne	.LBB9_11
	jmp	.LBB9_13
.LBB9_11:                               # %for.body
                                        #   in Loop: Header=BB9_8 Depth=1
	jmp	.LBB9_12
.LBB9_12:                               # %for.inc
                                        #   in Loop: Header=BB9_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_8
.LBB9_13:                               # %for.end
	movq	$0, -96(%rbp)
.LBB9_14:                               # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB9_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB9_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB9_17:                               # %if.end26
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB9_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB9_14 Depth=1
	jmp	.LBB9_33
.LBB9_19:                               # %if.end30
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB9_20:                               # %while.cond
                                        #   Parent Loop BB9_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB9_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB9_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB9_23:                               # %while.cond.backedge
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_20
.LBB9_24:                               # %if.end46
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB9_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB9_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB9_30
.LBB9_27:                               # %if.else
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB9_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB9_29:                               # %if.end62
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_30
.LBB9_30:                               # %if.end63
                                        #   in Loop: Header=BB9_20 Depth=2
	jmp	.LBB9_31
.LBB9_31:                               # %if.end64
                                        #   in Loop: Header=BB9_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB9_23
.LBB9_32:                               # %while.end
                                        #   in Loop: Header=BB9_14 Depth=1
	jmp	.LBB9_33
.LBB9_33:                               # %for.inc66
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB9_14
.LBB9_34:                               # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB9_47
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -128(%rbp)
	je	.LBB9_41
# %bb.36:                               # %if.then77
	jmp	.LBB9_37
.LBB9_37:                               # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB9_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB9_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_37
.LBB9_40:                               # %for.end85
	jmp	.LBB9_46
.LBB9_41:                               # %if.else86
	jmp	.LBB9_42
.LBB9_42:                               # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB9_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB9_42 Depth=1
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
                                        #   in Loop: Header=BB9_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_42
.LBB9_45:                               # %for.end102
	jmp	.LBB9_46
.LBB9_46:                               # %if.end103
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
.LBB9_47:                               # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB9_48:                               # %return
	movq	-136(%rbp), %rbx
	cmpl	$174278721, -100(%rbp)  # imm = 0xA634841
	jne	.LBB9_50
.LBB9_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_50:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_49
.Lfunc_end9:
	.size	price_out_impl.5, .Lfunc_end9-price_out_impl.5
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.6          # -- Begin function suspend_impl.6
	.p2align	4, 0x90
	.type	suspend_impl.6,@function
suspend_impl.6:                         # @suspend_impl.6
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
	movl	$1088652390, -44(%rbp)  # imm = 0x40E38466
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB10_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB10_18
.LBB10_2:                               # %if.else
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
.LBB10_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB10_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB10_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB10_12
.LBB10_6:                               # %if.else6
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB10_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB10_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB10_10
.LBB10_9:                               # %if.else15
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB10_10:                              # %if.end
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_11
.LBB10_11:                              # %if.end18
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_12
.LBB10_12:                              # %if.end19
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB10_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB10_15
.LBB10_14:                              # %if.else22
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB10_15:                              # %if.end23
                                        #   in Loop: Header=BB10_3 Depth=1
	jmp	.LBB10_16
.LBB10_16:                              # %for.inc
                                        #   in Loop: Header=BB10_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB10_3
.LBB10_17:                              # %for.end
	jmp	.LBB10_18
.LBB10_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB10_20
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
.LBB10_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1088652390, -44(%rbp)  # imm = 0x40E38466
	jne	.LBB10_22
.LBB10_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_21
.Lfunc_end10:
	.size	suspend_impl.6, .Lfunc_end10-suspend_impl.6
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
	movl	$114585643, -100(%rbp)  # imm = 0x6D4702B
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -96(%rbp)
	movq	-160(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
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
	movq	$1, -112(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB11_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
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
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB11_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
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
	cmpq	-136(%rbp), %rax
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
.LBB11_20:                              # %while.cond
                                        #   Parent Loop BB11_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB11_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB11_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB11_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB11_20 Depth=2
	jmp	.LBB11_20
.LBB11_24:                              # %if.end46
                                        #   in Loop: Header=BB11_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
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
	movq	-72(%rbp), %rcx
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
	movq	-72(%rbp), %rcx
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
	movq	%rax, -64(%rbp)
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -112(%rbp)
	je	.LBB11_41
# %bb.36:                               # %if.then77
	jmp	.LBB11_37
.LBB11_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
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
	cmpq	-120(%rbp), %rax
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
	movq	%rax, -128(%rbp)
.LBB11_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$114585643, -100(%rbp)  # imm = 0x6D4702B
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
	movl	$2124488860, -44(%rbp)  # imm = 0x7EA1209C
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
	jmp	.LBB12_1
.LBB12_5:                               # %while.end
	cmpl	$2124488860, -44(%rbp)  # imm = 0x7EA1209C
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
	movl	$311036122, -44(%rbp)   # imm = 0x128A08DA
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
	jmp	.LBB13_1
.LBB13_5:                               # %while.end
	cmpl	$311036122, -44(%rbp)   # imm = 0x128A08DA
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
	movl	$1561248689, -36(%rbp)  # imm = 0x5D0EC3B1
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
	cmpl	$1561248689, -36(%rbp)  # imm = 0x5D0EC3B1
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
	movl	$878655570, -44(%rbp)   # imm = 0x345F3852
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
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
.LBB15_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
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
	cmpq	-72(%rbp), %rax
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
	cmpl	$878655570, -44(%rbp)   # imm = 0x345F3852
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
	movl	$786051906, -36(%rbp)   # imm = 0x2EDA3342
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
.LBB16_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB16_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB16_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB16_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
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
	cmpl	$786051906, -36(%rbp)   # imm = 0x2EDA3342
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
	movl	$1420791322, -44(%rbp)  # imm = 0x54AF8E1A
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB17_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB17_18
.LBB17_2:                               # %if.else
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
.LBB17_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpl	$1420791322, -44(%rbp)  # imm = 0x54AF8E1A
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
	.globl	insert_new_arc.14       # -- Begin function insert_new_arc.14
	.p2align	4, 0x90
	.type	insert_new_arc.14,@function
insert_new_arc.14:                      # @insert_new_arc.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$437158, -44(%rbp)      # imm = 0x6ABA6
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
.LBB18_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB18_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB18_1 Depth=1
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
.LBB18_3:                               # %land.end
                                        #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	jne	.LBB18_4
	jmp	.LBB18_5
.LBB18_4:                               # %while.body
                                        #   in Loop: Header=BB18_1 Depth=1
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
	jmp	.LBB18_1
.LBB18_5:                               # %while.end
	cmpl	$437158, -44(%rbp)      # imm = 0x6ABA6
	jne	.LBB18_7
.LBB18_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_6
.Lfunc_end18:
	.size	insert_new_arc.14, .Lfunc_end18-insert_new_arc.14
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.15       # -- Begin function insert_new_arc.15
	.p2align	4, 0x90
	.type	insert_new_arc.15,@function
insert_new_arc.15:                      # @insert_new_arc.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$202754072, -44(%rbp)   # imm = 0xC15C818
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
.LBB19_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB19_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB19_1 Depth=1
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
.LBB19_3:                               # %land.end
                                        #   in Loop: Header=BB19_1 Depth=1
	testb	$1, %al
	jne	.LBB19_4
	jmp	.LBB19_5
.LBB19_4:                               # %while.body
                                        #   in Loop: Header=BB19_1 Depth=1
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
	jmp	.LBB19_1
.LBB19_5:                               # %while.end
	cmpl	$202754072, -44(%rbp)   # imm = 0xC15C818
	jne	.LBB19_7
.LBB19_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_6
.Lfunc_end19:
	.size	insert_new_arc.15, .Lfunc_end19-insert_new_arc.15
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
	movl	$272342798, -44(%rbp)   # imm = 0x103B9F0E
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB20_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_18
.LBB20_2:                               # %if.else
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
.LBB20_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$272342798, -44(%rbp)   # imm = 0x103B9F0E
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
	movl	$1807993295, -44(%rbp)  # imm = 0x6BC3C9CF
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
	cmpl	$1807993295, -44(%rbp)  # imm = 0x6BC3C9CF
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
	movl	$896671818, -44(%rbp)   # imm = 0x3572204A
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
	cmpl	$896671818, -44(%rbp)   # imm = 0x3572204A
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
	movl	$2068414789, -44(%rbp)  # imm = 0x7B498145
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
.LBB23_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
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
	cmpl	$2068414789, -44(%rbp)  # imm = 0x7B498145
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
	.globl	replace_weaker_arc.20   # -- Begin function replace_weaker_arc.20
	.p2align	4, 0x90
	.type	replace_weaker_arc.20,@function
replace_weaker_arc.20:                  # @replace_weaker_arc.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$552030804, -44(%rbp)   # imm = 0x20E75254
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
.LBB24_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB24_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB24_3:                               # %land.end
                                        #   in Loop: Header=BB24_1 Depth=1
	testb	$1, %al
	jne	.LBB24_4
	jmp	.LBB24_9
.LBB24_4:                               # %while.body
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jg	.LBB24_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB24_1 Depth=1
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
	jge	.LBB24_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB24_7:                               # %if.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_8
.LBB24_8:                               # %if.end75
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_1
.LBB24_9:                               # %while.end
	cmpl	$552030804, -44(%rbp)   # imm = 0x20E75254
	jne	.LBB24_11
.LBB24_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_10
.Lfunc_end24:
	.size	replace_weaker_arc.20, .Lfunc_end24-replace_weaker_arc.20
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.21   # -- Begin function replace_weaker_arc.21
	.p2align	4, 0x90
	.type	replace_weaker_arc.21,@function
replace_weaker_arc.21:                  # @replace_weaker_arc.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1442851330, -44(%rbp)  # imm = 0x56002A02
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
.LBB25_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB25_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB25_3:                               # %land.end
                                        #   in Loop: Header=BB25_1 Depth=1
	testb	$1, %al
	jne	.LBB25_4
	jmp	.LBB25_9
.LBB25_4:                               # %while.body
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jg	.LBB25_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
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
	jge	.LBB25_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB25_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB25_7:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_8
.LBB25_8:                               # %if.end75
                                        #   in Loop: Header=BB25_1 Depth=1
	jmp	.LBB25_1
.LBB25_9:                               # %while.end
	cmpl	$1442851330, -44(%rbp)  # imm = 0x56002A02
	jne	.LBB25_11
.LBB25_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_10
.Lfunc_end25:
	.size	replace_weaker_arc.21, .Lfunc_end25-replace_weaker_arc.21
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.22       # -- Begin function insert_new_arc.22
	.p2align	4, 0x90
	.type	insert_new_arc.22,@function
insert_new_arc.22:                      # @insert_new_arc.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1202348757, -44(%rbp)  # imm = 0x47AA62D5
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
.LBB26_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB26_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB26_1 Depth=1
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
.LBB26_3:                               # %land.end
                                        #   in Loop: Header=BB26_1 Depth=1
	testb	$1, %al
	jne	.LBB26_4
	jmp	.LBB26_5
.LBB26_4:                               # %while.body
                                        #   in Loop: Header=BB26_1 Depth=1
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
	jmp	.LBB26_1
.LBB26_5:                               # %while.end
	cmpl	$1202348757, -44(%rbp)  # imm = 0x47AA62D5
	jne	.LBB26_7
.LBB26_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_6
.Lfunc_end26:
	.size	insert_new_arc.22, .Lfunc_end26-insert_new_arc.22
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.23       # -- Begin function price_out_impl.23
	.p2align	4, 0x90
	.type	price_out_impl.23,@function
price_out_impl.23:                      # @price_out_impl.23
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
	movl	$971886415, -100(%rbp)  # imm = 0x39EDCF4F
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -88(%rbp)
	movq	-160(%rbp), %rax
	subq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB27_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB27_6
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
	jle	.LBB27_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB27_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB27_48
.LBB27_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB27_6:                               # %if.end11
	jmp	.LBB27_7
.LBB27_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB27_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB27_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB27_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB27_10:                              # %land.end
                                        #   in Loop: Header=BB27_8 Depth=1
	testb	$1, %al
	jne	.LBB27_11
	jmp	.LBB27_13
.LBB27_11:                              # %for.body
                                        #   in Loop: Header=BB27_8 Depth=1
	jmp	.LBB27_12
.LBB27_12:                              # %for.inc
                                        #   in Loop: Header=BB27_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_8
.LBB27_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB27_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB27_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB27_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB27_17:                              # %if.end26
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB27_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_33
.LBB27_19:                              # %if.end30
                                        #   in Loop: Header=BB27_14 Depth=1
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
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB27_20:                              # %while.cond
                                        #   Parent Loop BB27_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB27_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-144(%rbp), %rax
	jle	.LBB27_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB27_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_20
.LBB27_24:                              # %if.end46
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB27_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB27_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB27_30
.LBB27_27:                              # %if.else
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB27_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB27_29:                              # %if.end62
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_30
.LBB27_30:                              # %if.end63
                                        #   in Loop: Header=BB27_20 Depth=2
	jmp	.LBB27_31
.LBB27_31:                              # %if.end64
                                        #   in Loop: Header=BB27_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB27_23
.LBB27_32:                              # %while.end
                                        #   in Loop: Header=BB27_14 Depth=1
	jmp	.LBB27_33
.LBB27_33:                              # %for.inc66
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB27_14
.LBB27_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB27_47
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
	je	.LBB27_41
# %bb.36:                               # %if.then77
	jmp	.LBB27_37
.LBB27_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB27_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB27_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB27_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_37
.LBB27_40:                              # %for.end85
	jmp	.LBB27_46
.LBB27_41:                              # %if.else86
	jmp	.LBB27_42
.LBB27_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB27_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB27_42 Depth=1
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
                                        #   in Loop: Header=BB27_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB27_42
.LBB27_45:                              # %for.end102
	jmp	.LBB27_46
.LBB27_46:                              # %if.end103
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
.LBB27_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB27_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$971886415, -100(%rbp)  # imm = 0x39EDCF4F
	jne	.LBB27_50
.LBB27_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_49
.Lfunc_end27:
	.size	price_out_impl.23, .Lfunc_end27-price_out_impl.23
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.24          # -- Begin function resize_prob.24
	.p2align	4, 0x90
	.type	resize_prob.24,@function
resize_prob.24:                         # @resize_prob.24
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
	movl	$1710236158, -36(%rbp)  # imm = 0x65F021FE
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
	jne	.LBB28_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB28_9
.LBB28_2:                               # %if.end
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
.LBB28_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB28_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB28_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB28_6:                               # %if.end12
                                        #   in Loop: Header=BB28_3 Depth=1
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB28_3
.LBB28_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB28_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1710236158, -36(%rbp)  # imm = 0x65F021FE
	jne	.LBB28_11
.LBB28_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_10
.Lfunc_end28:
	.size	resize_prob.24, .Lfunc_end28-resize_prob.24
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.25   # -- Begin function replace_weaker_arc.25
	.p2align	4, 0x90
	.type	replace_weaker_arc.25,@function
replace_weaker_arc.25:                  # @replace_weaker_arc.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1298377589, -44(%rbp)  # imm = 0x4D63AB75
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
.LBB29_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB29_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB29_3:                               # %land.end
                                        #   in Loop: Header=BB29_1 Depth=1
	testb	$1, %al
	jne	.LBB29_4
	jmp	.LBB29_9
.LBB29_4:                               # %while.body
                                        #   in Loop: Header=BB29_1 Depth=1
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
	jg	.LBB29_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
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
	jge	.LBB29_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB29_7:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_8
.LBB29_8:                               # %if.end75
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_1
.LBB29_9:                               # %while.end
	cmpl	$1298377589, -44(%rbp)  # imm = 0x4D63AB75
	jne	.LBB29_11
.LBB29_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_10
.Lfunc_end29:
	.size	replace_weaker_arc.25, .Lfunc_end29-replace_weaker_arc.25
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.26          # -- Begin function resize_prob.26
	.p2align	4, 0x90
	.type	resize_prob.26,@function
resize_prob.26:                         # @resize_prob.26
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
	movl	$550633559, -36(%rbp)   # imm = 0x20D20057
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
	jne	.LBB30_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB30_9
.LBB30_2:                               # %if.end
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
.LBB30_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB30_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB30_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB30_6:                               # %if.end12
                                        #   in Loop: Header=BB30_3 Depth=1
	jmp	.LBB30_7
.LBB30_7:                               # %for.inc
                                        #   in Loop: Header=BB30_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB30_3
.LBB30_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB30_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$550633559, -36(%rbp)   # imm = 0x20D20057
	jne	.LBB30_11
.LBB30_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_10
.Lfunc_end30:
	.size	resize_prob.26, .Lfunc_end30-resize_prob.26
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
	movl	$1958081597, -44(%rbp)  # imm = 0x74B5F43D
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
	cmpl	$1958081597, -44(%rbp)  # imm = 0x74B5F43D
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
	.globl	replace_weaker_arc.28   # -- Begin function replace_weaker_arc.28
	.p2align	4, 0x90
	.type	replace_weaker_arc.28,@function
replace_weaker_arc.28:                  # @replace_weaker_arc.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1282410745, -44(%rbp)  # imm = 0x4C7008F9
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
.LBB32_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB32_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB32_3:                               # %land.end
                                        #   in Loop: Header=BB32_1 Depth=1
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_9
.LBB32_4:                               # %while.body
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jg	.LBB32_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB32_1 Depth=1
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
	jge	.LBB32_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB32_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB32_7:                               # %if.end
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_8
.LBB32_8:                               # %if.end75
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_1
.LBB32_9:                               # %while.end
	cmpl	$1282410745, -44(%rbp)  # imm = 0x4C7008F9
	jne	.LBB32_11
.LBB32_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_10
.Lfunc_end32:
	.size	replace_weaker_arc.28, .Lfunc_end32-replace_weaker_arc.28
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.29       # -- Begin function insert_new_arc.29
	.p2align	4, 0x90
	.type	insert_new_arc.29,@function
insert_new_arc.29:                      # @insert_new_arc.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1859597902, -44(%rbp)  # imm = 0x6ED7364E
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
.LBB33_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB33_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB33_1 Depth=1
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
.LBB33_3:                               # %land.end
                                        #   in Loop: Header=BB33_1 Depth=1
	testb	$1, %al
	jne	.LBB33_4
	jmp	.LBB33_5
.LBB33_4:                               # %while.body
                                        #   in Loop: Header=BB33_1 Depth=1
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
	jmp	.LBB33_1
.LBB33_5:                               # %while.end
	cmpl	$1859597902, -44(%rbp)  # imm = 0x6ED7364E
	jne	.LBB33_7
.LBB33_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_6
.Lfunc_end33:
	.size	insert_new_arc.29, .Lfunc_end33-insert_new_arc.29
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
	movl	$1520462901, -44(%rbp)  # imm = 0x5AA06C35
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB34_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB34_18
.LBB34_2:                               # %if.else
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
.LBB34_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
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
	cmpq	-80(%rbp), %rax
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
	cmpl	$1520462901, -44(%rbp)  # imm = 0x5AA06C35
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
	.globl	price_out_impl.31       # -- Begin function price_out_impl.31
	.p2align	4, 0x90
	.type	price_out_impl.31,@function
price_out_impl.31:                      # @price_out_impl.31
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
	movl	$2137726757, -100(%rbp) # imm = 0x7F6B1F25
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -152(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -96(%rbp)
	movq	-168(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB35_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB35_6
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
	jle	.LBB35_6
# %bb.3:                                # %if.then9
	movq	$1, -112(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB35_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB35_48
.LBB35_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB35_6:                               # %if.end11
	jmp	.LBB35_7
.LBB35_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB35_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB35_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB35_10:                              # %land.end
                                        #   in Loop: Header=BB35_8 Depth=1
	testb	$1, %al
	jne	.LBB35_11
	jmp	.LBB35_13
.LBB35_11:                              # %for.body
                                        #   in Loop: Header=BB35_8 Depth=1
	jmp	.LBB35_12
.LBB35_12:                              # %for.inc
                                        #   in Loop: Header=BB35_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_8
.LBB35_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB35_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB35_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB35_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB35_17:                              # %if.end26
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB35_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_33
.LBB35_19:                              # %if.end30
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB35_20:                              # %while.cond
                                        #   Parent Loop BB35_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB35_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-144(%rbp), %rax
	jle	.LBB35_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB35_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_20
.LBB35_24:                              # %if.end46
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB35_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB35_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB35_20 Depth=2
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
	jmp	.LBB35_30
.LBB35_27:                              # %if.else
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB35_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB35_29:                              # %if.end62
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_30
.LBB35_30:                              # %if.end63
                                        #   in Loop: Header=BB35_20 Depth=2
	jmp	.LBB35_31
.LBB35_31:                              # %if.end64
                                        #   in Loop: Header=BB35_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB35_23
.LBB35_32:                              # %while.end
                                        #   in Loop: Header=BB35_14 Depth=1
	jmp	.LBB35_33
.LBB35_33:                              # %for.inc66
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB35_14
.LBB35_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB35_47
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -112(%rbp)
	je	.LBB35_41
# %bb.36:                               # %if.then77
	jmp	.LBB35_37
.LBB35_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB35_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB35_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB35_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_37
.LBB35_40:                              # %for.end85
	jmp	.LBB35_46
.LBB35_41:                              # %if.else86
	jmp	.LBB35_42
.LBB35_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB35_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB35_42 Depth=1
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
                                        #   in Loop: Header=BB35_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB35_42
.LBB35_45:                              # %for.end102
	jmp	.LBB35_46
.LBB35_46:                              # %if.end103
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
.LBB35_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB35_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$2137726757, -100(%rbp) # imm = 0x7F6B1F25
	jne	.LBB35_50
.LBB35_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_49
.Lfunc_end35:
	.size	price_out_impl.31, .Lfunc_end35-price_out_impl.31
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.32   # -- Begin function replace_weaker_arc.32
	.p2align	4, 0x90
	.type	replace_weaker_arc.32,@function
replace_weaker_arc.32:                  # @replace_weaker_arc.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1556230271, -44(%rbp)  # imm = 0x5CC2307F
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
.LBB36_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB36_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB36_3:                               # %land.end
                                        #   in Loop: Header=BB36_1 Depth=1
	testb	$1, %al
	jne	.LBB36_4
	jmp	.LBB36_9
.LBB36_4:                               # %while.body
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jg	.LBB36_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB36_1 Depth=1
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
	jge	.LBB36_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB36_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB36_7:                               # %if.end
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_8
.LBB36_8:                               # %if.end75
                                        #   in Loop: Header=BB36_1 Depth=1
	jmp	.LBB36_1
.LBB36_9:                               # %while.end
	cmpl	$1556230271, -44(%rbp)  # imm = 0x5CC2307F
	jne	.LBB36_11
.LBB36_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_10
.Lfunc_end36:
	.size	replace_weaker_arc.32, .Lfunc_end36-replace_weaker_arc.32
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.33       # -- Begin function price_out_impl.33
	.p2align	4, 0x90
	.type	price_out_impl.33,@function
price_out_impl.33:                      # @price_out_impl.33
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
	movl	$630844236, -100(%rbp)  # imm = 0x2599EB4C
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	$30, -88(%rbp)
	movq	-168(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB37_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB37_6
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
	jle	.LBB37_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB37_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB37_48
.LBB37_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB37_6:                               # %if.end11
	jmp	.LBB37_7
.LBB37_7:                               # %if.end12
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
.LBB37_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB37_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB37_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB37_10:                              # %land.end
                                        #   in Loop: Header=BB37_8 Depth=1
	testb	$1, %al
	jne	.LBB37_11
	jmp	.LBB37_13
.LBB37_11:                              # %for.body
                                        #   in Loop: Header=BB37_8 Depth=1
	jmp	.LBB37_12
.LBB37_12:                              # %for.inc
                                        #   in Loop: Header=BB37_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB37_8
.LBB37_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB37_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB37_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB37_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB37_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB37_17:                              # %if.end26
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB37_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB37_14 Depth=1
	jmp	.LBB37_33
.LBB37_19:                              # %if.end30
                                        #   in Loop: Header=BB37_14 Depth=1
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
.LBB37_20:                              # %while.cond
                                        #   Parent Loop BB37_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB37_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB37_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB37_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB37_20 Depth=2
	jmp	.LBB37_20
.LBB37_24:                              # %if.end46
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB37_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB37_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB37_30
.LBB37_27:                              # %if.else
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB37_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB37_29:                              # %if.end62
                                        #   in Loop: Header=BB37_20 Depth=2
	jmp	.LBB37_30
.LBB37_30:                              # %if.end63
                                        #   in Loop: Header=BB37_20 Depth=2
	jmp	.LBB37_31
.LBB37_31:                              # %if.end64
                                        #   in Loop: Header=BB37_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB37_23
.LBB37_32:                              # %while.end
                                        #   in Loop: Header=BB37_14 Depth=1
	jmp	.LBB37_33
.LBB37_33:                              # %for.inc66
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB37_14
.LBB37_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB37_47
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
	cmpq	$0, -120(%rbp)
	je	.LBB37_41
# %bb.36:                               # %if.then77
	jmp	.LBB37_37
.LBB37_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB37_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB37_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB37_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_37
.LBB37_40:                              # %for.end85
	jmp	.LBB37_46
.LBB37_41:                              # %if.else86
	jmp	.LBB37_42
.LBB37_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB37_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB37_42 Depth=1
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
                                        #   in Loop: Header=BB37_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB37_42
.LBB37_45:                              # %for.end102
	jmp	.LBB37_46
.LBB37_46:                              # %if.end103
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
.LBB37_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB37_48:                              # %return
	movq	-136(%rbp), %rbx
	cmpl	$630844236, -100(%rbp)  # imm = 0x2599EB4C
	jne	.LBB37_50
.LBB37_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_49
.Lfunc_end37:
	.size	price_out_impl.33, .Lfunc_end37-price_out_impl.33
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.34          # -- Begin function resize_prob.34
	.p2align	4, 0x90
	.type	resize_prob.34,@function
resize_prob.34:                         # @resize_prob.34
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
	movl	$1766860401, -36(%rbp)  # imm = 0x69502671
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
	jne	.LBB38_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB38_9
.LBB38_2:                               # %if.end
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
.LBB38_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB38_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB38_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB38_6:                               # %if.end12
                                        #   in Loop: Header=BB38_3 Depth=1
	jmp	.LBB38_7
.LBB38_7:                               # %for.inc
                                        #   in Loop: Header=BB38_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB38_3
.LBB38_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB38_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1766860401, -36(%rbp)  # imm = 0x69502671
	jne	.LBB38_11
.LBB38_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_10
.Lfunc_end38:
	.size	resize_prob.34, .Lfunc_end38-resize_prob.34
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.35       # -- Begin function price_out_impl.35
	.p2align	4, 0x90
	.type	price_out_impl.35,@function
price_out_impl.35:                      # @price_out_impl.35
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
	movl	$383548132, -100(%rbp)  # imm = 0x16DC7AE4
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -152(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	$30, -96(%rbp)
	movq	-160(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB39_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB39_6
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
	jle	.LBB39_6
# %bb.3:                                # %if.then9
	movq	$1, -112(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB39_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB39_48
.LBB39_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB39_6:                               # %if.end11
	jmp	.LBB39_7
.LBB39_7:                               # %if.end12
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
.LBB39_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB39_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB39_10:                              # %land.end
                                        #   in Loop: Header=BB39_8 Depth=1
	testb	$1, %al
	jne	.LBB39_11
	jmp	.LBB39_13
.LBB39_11:                              # %for.body
                                        #   in Loop: Header=BB39_8 Depth=1
	jmp	.LBB39_12
.LBB39_12:                              # %for.inc
                                        #   in Loop: Header=BB39_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB39_8
.LBB39_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB39_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB39_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB39_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB39_17:                              # %if.end26
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB39_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB39_14 Depth=1
	jmp	.LBB39_33
.LBB39_19:                              # %if.end30
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB39_20:                              # %while.cond
                                        #   Parent Loop BB39_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB39_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB39_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB39_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB39_20 Depth=2
	jmp	.LBB39_20
.LBB39_24:                              # %if.end46
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB39_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB39_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB39_20 Depth=2
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
	jmp	.LBB39_30
.LBB39_27:                              # %if.else
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB39_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB39_29:                              # %if.end62
                                        #   in Loop: Header=BB39_20 Depth=2
	jmp	.LBB39_30
.LBB39_30:                              # %if.end63
                                        #   in Loop: Header=BB39_20 Depth=2
	jmp	.LBB39_31
.LBB39_31:                              # %if.end64
                                        #   in Loop: Header=BB39_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB39_23
.LBB39_32:                              # %while.end
                                        #   in Loop: Header=BB39_14 Depth=1
	jmp	.LBB39_33
.LBB39_33:                              # %for.inc66
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB39_14
.LBB39_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB39_47
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
	je	.LBB39_41
# %bb.36:                               # %if.then77
	jmp	.LBB39_37
.LBB39_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB39_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB39_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB39_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_37
.LBB39_40:                              # %for.end85
	jmp	.LBB39_46
.LBB39_41:                              # %if.else86
	jmp	.LBB39_42
.LBB39_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB39_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB39_42 Depth=1
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
                                        #   in Loop: Header=BB39_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB39_42
.LBB39_45:                              # %for.end102
	jmp	.LBB39_46
.LBB39_46:                              # %if.end103
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
.LBB39_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB39_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$383548132, -100(%rbp)  # imm = 0x16DC7AE4
	jne	.LBB39_50
.LBB39_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_49
.Lfunc_end39:
	.size	price_out_impl.35, .Lfunc_end39-price_out_impl.35
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
	movl	$235980671, -44(%rbp)   # imm = 0xE10C77F
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
.LBB40_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
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
	cmpl	$235980671, -44(%rbp)   # imm = 0xE10C77F
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
	.globl	insert_new_arc.37       # -- Begin function insert_new_arc.37
	.p2align	4, 0x90
	.type	insert_new_arc.37,@function
insert_new_arc.37:                      # @insert_new_arc.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$742116659, -44(%rbp)   # imm = 0x2C3BCD33
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
.LBB41_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB41_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB41_1 Depth=1
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
.LBB41_3:                               # %land.end
                                        #   in Loop: Header=BB41_1 Depth=1
	testb	$1, %al
	jne	.LBB41_4
	jmp	.LBB41_5
.LBB41_4:                               # %while.body
                                        #   in Loop: Header=BB41_1 Depth=1
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
	jmp	.LBB41_1
.LBB41_5:                               # %while.end
	cmpl	$742116659, -44(%rbp)   # imm = 0x2C3BCD33
	jne	.LBB41_7
.LBB41_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_6
.Lfunc_end41:
	.size	insert_new_arc.37, .Lfunc_end41-insert_new_arc.37
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.38       # -- Begin function price_out_impl.38
	.p2align	4, 0x90
	.type	price_out_impl.38,@function
price_out_impl.38:                      # @price_out_impl.38
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
	movl	$1910749828, -100(%rbp) # imm = 0x71E3BA84
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -96(%rbp)
	movq	-152(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB42_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB42_6
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
	jle	.LBB42_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB42_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB42_48
.LBB42_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB42_6:                               # %if.end11
	jmp	.LBB42_7
.LBB42_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB42_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB42_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB42_10:                              # %land.end
                                        #   in Loop: Header=BB42_8 Depth=1
	testb	$1, %al
	jne	.LBB42_11
	jmp	.LBB42_13
.LBB42_11:                              # %for.body
                                        #   in Loop: Header=BB42_8 Depth=1
	jmp	.LBB42_12
.LBB42_12:                              # %for.inc
                                        #   in Loop: Header=BB42_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB42_8
.LBB42_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB42_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB42_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB42_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB42_17:                              # %if.end26
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB42_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB42_14 Depth=1
	jmp	.LBB42_33
.LBB42_19:                              # %if.end30
                                        #   in Loop: Header=BB42_14 Depth=1
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
.LBB42_20:                              # %while.cond
                                        #   Parent Loop BB42_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB42_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB42_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB42_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB42_20 Depth=2
	jmp	.LBB42_20
.LBB42_24:                              # %if.end46
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB42_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB42_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB42_20 Depth=2
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
	jmp	.LBB42_30
.LBB42_27:                              # %if.else
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB42_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB42_29:                              # %if.end62
                                        #   in Loop: Header=BB42_20 Depth=2
	jmp	.LBB42_30
.LBB42_30:                              # %if.end63
                                        #   in Loop: Header=BB42_20 Depth=2
	jmp	.LBB42_31
.LBB42_31:                              # %if.end64
                                        #   in Loop: Header=BB42_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB42_23
.LBB42_32:                              # %while.end
                                        #   in Loop: Header=BB42_14 Depth=1
	jmp	.LBB42_33
.LBB42_33:                              # %for.inc66
                                        #   in Loop: Header=BB42_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB42_14
.LBB42_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB42_47
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
	cmpq	$0, -120(%rbp)
	je	.LBB42_41
# %bb.36:                               # %if.then77
	jmp	.LBB42_37
.LBB42_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB42_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB42_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB42_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB42_37
.LBB42_40:                              # %for.end85
	jmp	.LBB42_46
.LBB42_41:                              # %if.else86
	jmp	.LBB42_42
.LBB42_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB42_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB42_42 Depth=1
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
                                        #   in Loop: Header=BB42_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB42_42
.LBB42_45:                              # %for.end102
	jmp	.LBB42_46
.LBB42_46:                              # %if.end103
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
.LBB42_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB42_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$1910749828, -100(%rbp) # imm = 0x71E3BA84
	jne	.LBB42_50
.LBB42_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_49
.Lfunc_end42:
	.size	price_out_impl.38, .Lfunc_end42-price_out_impl.38
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.39       # -- Begin function price_out_impl.39
	.p2align	4, 0x90
	.type	price_out_impl.39,@function
price_out_impl.39:                      # @price_out_impl.39
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
	movl	$32370933, -100(%rbp)   # imm = 0x1EDF0F5
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -128(%rbp)
	movq	$15, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -88(%rbp)
	movq	-152(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB43_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB43_6
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
	jle	.LBB43_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB43_5
# %bb.4:                                # %if.then10
	movq	$-1, -136(%rbp)
	jmp	.LBB43_48
.LBB43_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB43_6:                               # %if.end11
	jmp	.LBB43_7
.LBB43_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB43_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB43_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB43_10:                              # %land.end
                                        #   in Loop: Header=BB43_8 Depth=1
	testb	$1, %al
	jne	.LBB43_11
	jmp	.LBB43_13
.LBB43_11:                              # %for.body
                                        #   in Loop: Header=BB43_8 Depth=1
	jmp	.LBB43_12
.LBB43_12:                              # %for.inc
                                        #   in Loop: Header=BB43_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB43_8
.LBB43_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB43_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB43_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB43_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB43_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB43_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB43_17:                              # %if.end26
                                        #   in Loop: Header=BB43_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB43_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB43_14 Depth=1
	jmp	.LBB43_33
.LBB43_19:                              # %if.end30
                                        #   in Loop: Header=BB43_14 Depth=1
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
.LBB43_20:                              # %while.cond
                                        #   Parent Loop BB43_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB43_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB43_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB43_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB43_20 Depth=2
	jmp	.LBB43_20
.LBB43_24:                              # %if.end46
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB43_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB43_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB43_30
.LBB43_27:                              # %if.else
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB43_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB43_29:                              # %if.end62
                                        #   in Loop: Header=BB43_20 Depth=2
	jmp	.LBB43_30
.LBB43_30:                              # %if.end63
                                        #   in Loop: Header=BB43_20 Depth=2
	jmp	.LBB43_31
.LBB43_31:                              # %if.end64
                                        #   in Loop: Header=BB43_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB43_23
.LBB43_32:                              # %while.end
                                        #   in Loop: Header=BB43_14 Depth=1
	jmp	.LBB43_33
.LBB43_33:                              # %for.inc66
                                        #   in Loop: Header=BB43_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB43_14
.LBB43_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB43_47
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
	cmpq	$0, -128(%rbp)
	je	.LBB43_41
# %bb.36:                               # %if.then77
	jmp	.LBB43_37
.LBB43_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB43_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB43_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB43_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_37
.LBB43_40:                              # %for.end85
	jmp	.LBB43_46
.LBB43_41:                              # %if.else86
	jmp	.LBB43_42
.LBB43_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB43_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB43_42 Depth=1
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
                                        #   in Loop: Header=BB43_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB43_42
.LBB43_45:                              # %for.end102
	jmp	.LBB43_46
.LBB43_46:                              # %if.end103
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
.LBB43_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -136(%rbp)
.LBB43_48:                              # %return
	movq	-136(%rbp), %rbx
	cmpl	$32370933, -100(%rbp)   # imm = 0x1EDF0F5
	jne	.LBB43_50
.LBB43_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_49
.Lfunc_end43:
	.size	price_out_impl.39, .Lfunc_end43-price_out_impl.39
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.40          # -- Begin function resize_prob.40
	.p2align	4, 0x90
	.type	resize_prob.40,@function
resize_prob.40:                         # @resize_prob.40
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
	movl	$1804520610, -36(%rbp)  # imm = 0x6B8ECCA2
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
	jne	.LBB44_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB44_9
.LBB44_2:                               # %if.end
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
.LBB44_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB44_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB44_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB44_6:                               # %if.end12
                                        #   in Loop: Header=BB44_3 Depth=1
	jmp	.LBB44_7
.LBB44_7:                               # %for.inc
                                        #   in Loop: Header=BB44_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB44_3
.LBB44_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB44_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1804520610, -36(%rbp)  # imm = 0x6B8ECCA2
	jne	.LBB44_11
.LBB44_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_10
.Lfunc_end44:
	.size	resize_prob.40, .Lfunc_end44-resize_prob.40
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.41       # -- Begin function price_out_impl.41
	.p2align	4, 0x90
	.type	price_out_impl.41,@function
price_out_impl.41:                      # @price_out_impl.41
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
	movl	$883459152, -100(%rbp)  # imm = 0x34A88450
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -144(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -88(%rbp)
	movq	-152(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB45_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB45_6
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
	jle	.LBB45_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB45_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB45_48
.LBB45_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB45_6:                               # %if.end11
	jmp	.LBB45_7
.LBB45_7:                               # %if.end12
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
.LBB45_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB45_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB45_10:                              # %land.end
                                        #   in Loop: Header=BB45_8 Depth=1
	testb	$1, %al
	jne	.LBB45_11
	jmp	.LBB45_13
.LBB45_11:                              # %for.body
                                        #   in Loop: Header=BB45_8 Depth=1
	jmp	.LBB45_12
.LBB45_12:                              # %for.inc
                                        #   in Loop: Header=BB45_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB45_8
.LBB45_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB45_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB45_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB45_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB45_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB45_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB45_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB45_17:                              # %if.end26
                                        #   in Loop: Header=BB45_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB45_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB45_14 Depth=1
	jmp	.LBB45_33
.LBB45_19:                              # %if.end30
                                        #   in Loop: Header=BB45_14 Depth=1
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
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB45_20:                              # %while.cond
                                        #   Parent Loop BB45_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB45_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB45_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB45_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB45_20 Depth=2
	jmp	.LBB45_20
.LBB45_24:                              # %if.end46
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB45_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB45_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB45_20 Depth=2
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
	jmp	.LBB45_30
.LBB45_27:                              # %if.else
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB45_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB45_29:                              # %if.end62
                                        #   in Loop: Header=BB45_20 Depth=2
	jmp	.LBB45_30
.LBB45_30:                              # %if.end63
                                        #   in Loop: Header=BB45_20 Depth=2
	jmp	.LBB45_31
.LBB45_31:                              # %if.end64
                                        #   in Loop: Header=BB45_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB45_23
.LBB45_32:                              # %while.end
                                        #   in Loop: Header=BB45_14 Depth=1
	jmp	.LBB45_33
.LBB45_33:                              # %for.inc66
                                        #   in Loop: Header=BB45_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB45_14
.LBB45_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB45_47
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
	je	.LBB45_41
# %bb.36:                               # %if.then77
	jmp	.LBB45_37
.LBB45_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB45_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB45_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB45_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_37
.LBB45_40:                              # %for.end85
	jmp	.LBB45_46
.LBB45_41:                              # %if.else86
	jmp	.LBB45_42
.LBB45_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB45_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB45_42 Depth=1
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
                                        #   in Loop: Header=BB45_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB45_42
.LBB45_45:                              # %for.end102
	jmp	.LBB45_46
.LBB45_46:                              # %if.end103
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
.LBB45_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB45_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$883459152, -100(%rbp)  # imm = 0x34A88450
	jne	.LBB45_50
.LBB45_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_49
.Lfunc_end45:
	.size	price_out_impl.41, .Lfunc_end45-price_out_impl.41
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.42         # -- Begin function suspend_impl.42
	.p2align	4, 0x90
	.type	suspend_impl.42,@function
suspend_impl.42:                        # @suspend_impl.42
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
	movl	$1220280818, -44(%rbp)  # imm = 0x48BC01F2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB46_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB46_18
.LBB46_2:                               # %if.else
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
.LBB46_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB46_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB46_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB46_12
.LBB46_6:                               # %if.else6
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB46_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB46_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB46_10
.LBB46_9:                               # %if.else15
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB46_10:                              # %if.end
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_11
.LBB46_11:                              # %if.end18
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_12
.LBB46_12:                              # %if.end19
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB46_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB46_15
.LBB46_14:                              # %if.else22
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB46_15:                              # %if.end23
                                        #   in Loop: Header=BB46_3 Depth=1
	jmp	.LBB46_16
.LBB46_16:                              # %for.inc
                                        #   in Loop: Header=BB46_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB46_3
.LBB46_17:                              # %for.end
	jmp	.LBB46_18
.LBB46_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB46_20
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
.LBB46_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1220280818, -44(%rbp)  # imm = 0x48BC01F2
	jne	.LBB46_22
.LBB46_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_21
.Lfunc_end46:
	.size	suspend_impl.42, .Lfunc_end46-suspend_impl.42
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.43          # -- Begin function resize_prob.43
	.p2align	4, 0x90
	.type	resize_prob.43,@function
resize_prob.43:                         # @resize_prob.43
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
	movl	$365060562, -36(%rbp)   # imm = 0x15C261D2
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
	jne	.LBB47_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB47_9
.LBB47_2:                               # %if.end
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
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB47_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB47_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB47_6:                               # %if.end12
                                        #   in Loop: Header=BB47_3 Depth=1
	jmp	.LBB47_7
.LBB47_7:                               # %for.inc
                                        #   in Loop: Header=BB47_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB47_3
.LBB47_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB47_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$365060562, -36(%rbp)   # imm = 0x15C261D2
	jne	.LBB47_11
.LBB47_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_10
.Lfunc_end47:
	.size	resize_prob.43, .Lfunc_end47-resize_prob.43
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.44          # -- Begin function resize_prob.44
	.p2align	4, 0x90
	.type	resize_prob.44,@function
resize_prob.44:                         # @resize_prob.44
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
	movl	$882253016, -36(%rbp)   # imm = 0x34961CD8
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
	jne	.LBB48_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB48_9
.LBB48_2:                               # %if.end
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
.LBB48_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB48_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB48_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB48_6:                               # %if.end12
                                        #   in Loop: Header=BB48_3 Depth=1
	jmp	.LBB48_7
.LBB48_7:                               # %for.inc
                                        #   in Loop: Header=BB48_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_3
.LBB48_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB48_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$882253016, -36(%rbp)   # imm = 0x34961CD8
	jne	.LBB48_11
.LBB48_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_10
.Lfunc_end48:
	.size	resize_prob.44, .Lfunc_end48-resize_prob.44
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.45   # -- Begin function replace_weaker_arc.45
	.p2align	4, 0x90
	.type	replace_weaker_arc.45,@function
replace_weaker_arc.45:                  # @replace_weaker_arc.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1607434301, -44(%rbp)  # imm = 0x5FCF803D
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
.LBB49_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB49_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB49_3:                               # %land.end
                                        #   in Loop: Header=BB49_1 Depth=1
	testb	$1, %al
	jne	.LBB49_4
	jmp	.LBB49_9
.LBB49_4:                               # %while.body
                                        #   in Loop: Header=BB49_1 Depth=1
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
	jg	.LBB49_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB49_1 Depth=1
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
	jge	.LBB49_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB49_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB49_7:                               # %if.end
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_8
.LBB49_8:                               # %if.end75
                                        #   in Loop: Header=BB49_1 Depth=1
	jmp	.LBB49_1
.LBB49_9:                               # %while.end
	cmpl	$1607434301, -44(%rbp)  # imm = 0x5FCF803D
	jne	.LBB49_11
.LBB49_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_10
.Lfunc_end49:
	.size	replace_weaker_arc.45, .Lfunc_end49-replace_weaker_arc.45
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.46         # -- Begin function suspend_impl.46
	.p2align	4, 0x90
	.type	suspend_impl.46,@function
suspend_impl.46:                        # @suspend_impl.46
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
	movl	$951022579, -44(%rbp)   # imm = 0x38AF73F3
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB50_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB50_18
.LBB50_2:                               # %if.else
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
.LBB50_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB50_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB50_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB50_12
.LBB50_6:                               # %if.else6
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB50_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB50_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB50_10
.LBB50_9:                               # %if.else15
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB50_10:                              # %if.end
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_11
.LBB50_11:                              # %if.end18
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_12
.LBB50_12:                              # %if.end19
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB50_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB50_15
.LBB50_14:                              # %if.else22
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB50_15:                              # %if.end23
                                        #   in Loop: Header=BB50_3 Depth=1
	jmp	.LBB50_16
.LBB50_16:                              # %for.inc
                                        #   in Loop: Header=BB50_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB50_3
.LBB50_17:                              # %for.end
	jmp	.LBB50_18
.LBB50_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB50_20
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
.LBB50_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$951022579, -44(%rbp)   # imm = 0x38AF73F3
	jne	.LBB50_22
.LBB50_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_21
.Lfunc_end50:
	.size	suspend_impl.46, .Lfunc_end50-suspend_impl.46
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.47       # -- Begin function insert_new_arc.47
	.p2align	4, 0x90
	.type	insert_new_arc.47,@function
insert_new_arc.47:                      # @insert_new_arc.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1759551122, -44(%rbp)  # imm = 0x68E09E92
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
.LBB51_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB51_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB51_1 Depth=1
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
.LBB51_3:                               # %land.end
                                        #   in Loop: Header=BB51_1 Depth=1
	testb	$1, %al
	jne	.LBB51_4
	jmp	.LBB51_5
.LBB51_4:                               # %while.body
                                        #   in Loop: Header=BB51_1 Depth=1
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
	jmp	.LBB51_1
.LBB51_5:                               # %while.end
	cmpl	$1759551122, -44(%rbp)  # imm = 0x68E09E92
	jne	.LBB51_7
.LBB51_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_6
.Lfunc_end51:
	.size	insert_new_arc.47, .Lfunc_end51-insert_new_arc.47
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.48       # -- Begin function price_out_impl.48
	.p2align	4, 0x90
	.type	price_out_impl.48,@function
price_out_impl.48:                      # @price_out_impl.48
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
	movl	$133260082, -100(%rbp)  # imm = 0x7F16332
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -152(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -88(%rbp)
	movq	-144(%rbp), %rax
	subq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB52_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB52_6
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
	jle	.LBB52_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB52_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB52_48
.LBB52_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB52_6:                               # %if.end11
	jmp	.LBB52_7
.LBB52_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB52_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB52_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB52_10:                              # %land.end
                                        #   in Loop: Header=BB52_8 Depth=1
	testb	$1, %al
	jne	.LBB52_11
	jmp	.LBB52_13
.LBB52_11:                              # %for.body
                                        #   in Loop: Header=BB52_8 Depth=1
	jmp	.LBB52_12
.LBB52_12:                              # %for.inc
                                        #   in Loop: Header=BB52_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB52_8
.LBB52_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB52_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB52_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB52_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB52_17:                              # %if.end26
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB52_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB52_14 Depth=1
	jmp	.LBB52_33
.LBB52_19:                              # %if.end30
                                        #   in Loop: Header=BB52_14 Depth=1
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
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB52_20:                              # %while.cond
                                        #   Parent Loop BB52_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB52_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB52_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB52_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB52_20 Depth=2
	jmp	.LBB52_20
.LBB52_24:                              # %if.end46
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB52_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB52_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB52_30
.LBB52_27:                              # %if.else
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB52_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB52_29:                              # %if.end62
                                        #   in Loop: Header=BB52_20 Depth=2
	jmp	.LBB52_30
.LBB52_30:                              # %if.end63
                                        #   in Loop: Header=BB52_20 Depth=2
	jmp	.LBB52_31
.LBB52_31:                              # %if.end64
                                        #   in Loop: Header=BB52_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB52_23
.LBB52_32:                              # %while.end
                                        #   in Loop: Header=BB52_14 Depth=1
	jmp	.LBB52_33
.LBB52_33:                              # %for.inc66
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB52_14
.LBB52_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB52_47
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
	cmpq	$0, -136(%rbp)
	je	.LBB52_41
# %bb.36:                               # %if.then77
	jmp	.LBB52_37
.LBB52_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB52_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB52_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB52_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_37
.LBB52_40:                              # %for.end85
	jmp	.LBB52_46
.LBB52_41:                              # %if.else86
	jmp	.LBB52_42
.LBB52_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB52_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB52_42 Depth=1
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
                                        #   in Loop: Header=BB52_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_42
.LBB52_45:                              # %for.end102
	jmp	.LBB52_46
.LBB52_46:                              # %if.end103
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
.LBB52_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB52_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$133260082, -100(%rbp)  # imm = 0x7F16332
	jne	.LBB52_50
.LBB52_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_49
.Lfunc_end52:
	.size	price_out_impl.48, .Lfunc_end52-price_out_impl.48
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.49   # -- Begin function replace_weaker_arc.49
	.p2align	4, 0x90
	.type	replace_weaker_arc.49,@function
replace_weaker_arc.49:                  # @replace_weaker_arc.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$445030390, -44(%rbp)   # imm = 0x1A869FF6
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
.LBB53_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB53_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB53_3:                               # %land.end
                                        #   in Loop: Header=BB53_1 Depth=1
	testb	$1, %al
	jne	.LBB53_4
	jmp	.LBB53_9
.LBB53_4:                               # %while.body
                                        #   in Loop: Header=BB53_1 Depth=1
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
	jg	.LBB53_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB53_1 Depth=1
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
	jge	.LBB53_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB53_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB53_7:                               # %if.end
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_8
.LBB53_8:                               # %if.end75
                                        #   in Loop: Header=BB53_1 Depth=1
	jmp	.LBB53_1
.LBB53_9:                               # %while.end
	cmpl	$445030390, -44(%rbp)   # imm = 0x1A869FF6
	jne	.LBB53_11
.LBB53_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_10
.Lfunc_end53:
	.size	replace_weaker_arc.49, .Lfunc_end53-replace_weaker_arc.49
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.50       # -- Begin function price_out_impl.50
	.p2align	4, 0x90
	.type	price_out_impl.50,@function
price_out_impl.50:                      # @price_out_impl.50
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
	movl	$1477348215, -100(%rbp) # imm = 0x580E8B77
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -96(%rbp)
	movq	-152(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB54_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB54_6
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
	jle	.LBB54_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB54_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB54_48
.LBB54_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB54_6:                               # %if.end11
	jmp	.LBB54_7
.LBB54_7:                               # %if.end12
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
.LBB54_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB54_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB54_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB54_10:                              # %land.end
                                        #   in Loop: Header=BB54_8 Depth=1
	testb	$1, %al
	jne	.LBB54_11
	jmp	.LBB54_13
.LBB54_11:                              # %for.body
                                        #   in Loop: Header=BB54_8 Depth=1
	jmp	.LBB54_12
.LBB54_12:                              # %for.inc
                                        #   in Loop: Header=BB54_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB54_8
.LBB54_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB54_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB54_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB54_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB54_17:                              # %if.end26
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB54_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB54_14 Depth=1
	jmp	.LBB54_33
.LBB54_19:                              # %if.end30
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB54_20:                              # %while.cond
                                        #   Parent Loop BB54_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB54_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-160(%rbp), %rax
	jle	.LBB54_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB54_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB54_20 Depth=2
	jmp	.LBB54_20
.LBB54_24:                              # %if.end46
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB54_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB54_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB54_30
.LBB54_27:                              # %if.else
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB54_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB54_29:                              # %if.end62
                                        #   in Loop: Header=BB54_20 Depth=2
	jmp	.LBB54_30
.LBB54_30:                              # %if.end63
                                        #   in Loop: Header=BB54_20 Depth=2
	jmp	.LBB54_31
.LBB54_31:                              # %if.end64
                                        #   in Loop: Header=BB54_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB54_23
.LBB54_32:                              # %while.end
                                        #   in Loop: Header=BB54_14 Depth=1
	jmp	.LBB54_33
.LBB54_33:                              # %for.inc66
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB54_14
.LBB54_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB54_47
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
	movq	%rax, -120(%rbp)
	cmpq	$0, -136(%rbp)
	je	.LBB54_41
# %bb.36:                               # %if.then77
	jmp	.LBB54_37
.LBB54_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB54_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB54_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB54_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_37
.LBB54_40:                              # %for.end85
	jmp	.LBB54_46
.LBB54_41:                              # %if.else86
	jmp	.LBB54_42
.LBB54_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	.LBB54_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB54_42 Depth=1
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
                                        #   in Loop: Header=BB54_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_42
.LBB54_45:                              # %for.end102
	jmp	.LBB54_46
.LBB54_46:                              # %if.end103
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
.LBB54_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB54_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$1477348215, -100(%rbp) # imm = 0x580E8B77
	jne	.LBB54_50
.LBB54_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_49
.Lfunc_end54:
	.size	price_out_impl.50, .Lfunc_end54-price_out_impl.50
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.51       # -- Begin function price_out_impl.51
	.p2align	4, 0x90
	.type	price_out_impl.51,@function
price_out_impl.51:                      # @price_out_impl.51
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
	movl	$1563332653, -100(%rbp) # imm = 0x5D2E902D
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -120(%rbp)
	movq	$15, -144(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	$30, -88(%rbp)
	movq	-152(%rbp), %rax
	subq	-144(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB55_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB55_6
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
	jle	.LBB55_6
# %bb.3:                                # %if.then9
	movq	$1, -120(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB55_5
# %bb.4:                                # %if.then10
	movq	$-1, -128(%rbp)
	jmp	.LBB55_48
.LBB55_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB55_6:                               # %if.end11
	jmp	.LBB55_7
.LBB55_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB55_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB55_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB55_10:                              # %land.end
                                        #   in Loop: Header=BB55_8 Depth=1
	testb	$1, %al
	jne	.LBB55_11
	jmp	.LBB55_13
.LBB55_11:                              # %for.body
                                        #   in Loop: Header=BB55_8 Depth=1
	jmp	.LBB55_12
.LBB55_12:                              # %for.inc
                                        #   in Loop: Header=BB55_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB55_8
.LBB55_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB55_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB55_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB55_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB55_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB55_17:                              # %if.end26
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB55_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB55_14 Depth=1
	jmp	.LBB55_33
.LBB55_19:                              # %if.end30
                                        #   in Loop: Header=BB55_14 Depth=1
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
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB55_20:                              # %while.cond
                                        #   Parent Loop BB55_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB55_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB55_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB55_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB55_20 Depth=2
	jmp	.LBB55_20
.LBB55_24:                              # %if.end46
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB55_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB55_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB55_30
.LBB55_27:                              # %if.else
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB55_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB55_29:                              # %if.end62
                                        #   in Loop: Header=BB55_20 Depth=2
	jmp	.LBB55_30
.LBB55_30:                              # %if.end63
                                        #   in Loop: Header=BB55_20 Depth=2
	jmp	.LBB55_31
.LBB55_31:                              # %if.end64
                                        #   in Loop: Header=BB55_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB55_23
.LBB55_32:                              # %while.end
                                        #   in Loop: Header=BB55_14 Depth=1
	jmp	.LBB55_33
.LBB55_33:                              # %for.inc66
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB55_14
.LBB55_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB55_47
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
	je	.LBB55_41
# %bb.36:                               # %if.then77
	jmp	.LBB55_37
.LBB55_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB55_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB55_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB55_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_37
.LBB55_40:                              # %for.end85
	jmp	.LBB55_46
.LBB55_41:                              # %if.else86
	jmp	.LBB55_42
.LBB55_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.LBB55_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB55_42 Depth=1
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
                                        #   in Loop: Header=BB55_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB55_42
.LBB55_45:                              # %for.end102
	jmp	.LBB55_46
.LBB55_46:                              # %if.end103
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
.LBB55_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
.LBB55_48:                              # %return
	movq	-128(%rbp), %rbx
	cmpl	$1563332653, -100(%rbp) # imm = 0x5D2E902D
	jne	.LBB55_50
.LBB55_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_49
.Lfunc_end55:
	.size	price_out_impl.51, .Lfunc_end55-price_out_impl.51
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.52         # -- Begin function suspend_impl.52
	.p2align	4, 0x90
	.type	suspend_impl.52,@function
suspend_impl.52:                        # @suspend_impl.52
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
	movl	$1623375344, -44(%rbp)  # imm = 0x60C2BDF0
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB56_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB56_18
.LBB56_2:                               # %if.else
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
.LBB56_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB56_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB56_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB56_12
.LBB56_6:                               # %if.else6
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB56_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB56_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB56_10
.LBB56_9:                               # %if.else15
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB56_10:                              # %if.end
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_11
.LBB56_11:                              # %if.end18
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_12
.LBB56_12:                              # %if.end19
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB56_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB56_15
.LBB56_14:                              # %if.else22
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB56_15:                              # %if.end23
                                        #   in Loop: Header=BB56_3 Depth=1
	jmp	.LBB56_16
.LBB56_16:                              # %for.inc
                                        #   in Loop: Header=BB56_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB56_3
.LBB56_17:                              # %for.end
	jmp	.LBB56_18
.LBB56_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB56_20
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
.LBB56_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1623375344, -44(%rbp)  # imm = 0x60C2BDF0
	jne	.LBB56_22
.LBB56_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_21
.Lfunc_end56:
	.size	suspend_impl.52, .Lfunc_end56-suspend_impl.52
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.53          # -- Begin function resize_prob.53
	.p2align	4, 0x90
	.type	resize_prob.53,@function
resize_prob.53:                         # @resize_prob.53
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
	movl	$1530627477, -36(%rbp)  # imm = 0x5B3B8595
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
	jne	.LBB57_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB57_9
.LBB57_2:                               # %if.end
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
.LBB57_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jae	.LBB57_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB57_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB57_6:                               # %if.end12
                                        #   in Loop: Header=BB57_3 Depth=1
	jmp	.LBB57_7
.LBB57_7:                               # %for.inc
                                        #   in Loop: Header=BB57_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB57_3
.LBB57_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB57_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1530627477, -36(%rbp)  # imm = 0x5B3B8595
	jne	.LBB57_11
.LBB57_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_10
.Lfunc_end57:
	.size	resize_prob.53, .Lfunc_end57-resize_prob.53
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.54       # -- Begin function price_out_impl.54
	.p2align	4, 0x90
	.type	price_out_impl.54,@function
price_out_impl.54:                      # @price_out_impl.54
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
	movl	$662926551, -100(%rbp)  # imm = 0x278374D7
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
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB58_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB58_6
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
	jle	.LBB58_6
# %bb.3:                                # %if.then9
	movq	$1, -128(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB58_5
# %bb.4:                                # %if.then10
	movq	$-1, -112(%rbp)
	jmp	.LBB58_48
.LBB58_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB58_6:                               # %if.end11
	jmp	.LBB58_7
.LBB58_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB58_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-120(%rbp), %rcx
	jge	.LBB58_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB58_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB58_10:                              # %land.end
                                        #   in Loop: Header=BB58_8 Depth=1
	testb	$1, %al
	jne	.LBB58_11
	jmp	.LBB58_13
.LBB58_11:                              # %for.body
                                        #   in Loop: Header=BB58_8 Depth=1
	jmp	.LBB58_12
.LBB58_12:                              # %for.inc
                                        #   in Loop: Header=BB58_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB58_8
.LBB58_13:                              # %for.end
	movq	$0, -88(%rbp)
.LBB58_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-120(%rbp), %rax
	jge	.LBB58_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB58_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -88(%rbp)
.LBB58_17:                              # %if.end26
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB58_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB58_14 Depth=1
	jmp	.LBB58_33
.LBB58_19:                              # %if.end30
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB58_20:                              # %while.cond
                                        #   Parent Loop BB58_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB58_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB58_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB58_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB58_20 Depth=2
	jmp	.LBB58_20
.LBB58_24:                              # %if.end46
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-96(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB58_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB58_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB58_30
.LBB58_27:                              # %if.else
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB58_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-96(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB58_29:                              # %if.end62
                                        #   in Loop: Header=BB58_20 Depth=2
	jmp	.LBB58_30
.LBB58_30:                              # %if.end63
                                        #   in Loop: Header=BB58_20 Depth=2
	jmp	.LBB58_31
.LBB58_31:                              # %if.end64
                                        #   in Loop: Header=BB58_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB58_23
.LBB58_32:                              # %while.end
                                        #   in Loop: Header=BB58_14 Depth=1
	jmp	.LBB58_33
.LBB58_33:                              # %for.inc66
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB58_14
.LBB58_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB58_47
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
	je	.LBB58_41
# %bb.36:                               # %if.then77
	jmp	.LBB58_37
.LBB58_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB58_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB58_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB58_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB58_37
.LBB58_40:                              # %for.end85
	jmp	.LBB58_46
.LBB58_41:                              # %if.else86
	jmp	.LBB58_42
.LBB58_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-136(%rbp), %rax
	je	.LBB58_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB58_42 Depth=1
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
                                        #   in Loop: Header=BB58_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB58_42
.LBB58_45:                              # %for.end102
	jmp	.LBB58_46
.LBB58_46:                              # %if.end103
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
.LBB58_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB58_48:                              # %return
	movq	-112(%rbp), %rbx
	cmpl	$662926551, -100(%rbp)  # imm = 0x278374D7
	jne	.LBB58_50
.LBB58_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_49
.Lfunc_end58:
	.size	price_out_impl.54, .Lfunc_end58-price_out_impl.54
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.55   # -- Begin function replace_weaker_arc.55
	.p2align	4, 0x90
	.type	replace_weaker_arc.55,@function
replace_weaker_arc.55:                  # @replace_weaker_arc.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1829815265, -44(%rbp)  # imm = 0x6D10C3E1
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
.LBB59_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB59_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB59_3:                               # %land.end
                                        #   in Loop: Header=BB59_1 Depth=1
	testb	$1, %al
	jne	.LBB59_4
	jmp	.LBB59_9
.LBB59_4:                               # %while.body
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jg	.LBB59_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB59_1 Depth=1
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
	jge	.LBB59_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB59_7:                               # %if.end
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_8
.LBB59_8:                               # %if.end75
                                        #   in Loop: Header=BB59_1 Depth=1
	jmp	.LBB59_1
.LBB59_9:                               # %while.end
	cmpl	$1829815265, -44(%rbp)  # imm = 0x6D10C3E1
	jne	.LBB59_11
.LBB59_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_10
.Lfunc_end59:
	.size	replace_weaker_arc.55, .Lfunc_end59-replace_weaker_arc.55
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.56         # -- Begin function suspend_impl.56
	.p2align	4, 0x90
	.type	suspend_impl.56,@function
suspend_impl.56:                        # @suspend_impl.56
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
	movl	$1549144439, -44(%rbp)  # imm = 0x5C561177
	movq	%rdi, -24(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB60_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB60_18
.LBB60_2:                               # %if.else
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
.LBB60_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB60_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB60_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB60_12
.LBB60_6:                               # %if.else6
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB60_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB60_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB60_10
.LBB60_9:                               # %if.else15
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB60_10:                              # %if.end
                                        #   in Loop: Header=BB60_3 Depth=1
	jmp	.LBB60_11
.LBB60_11:                              # %if.end18
                                        #   in Loop: Header=BB60_3 Depth=1
	jmp	.LBB60_12
.LBB60_12:                              # %if.end19
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jle	.LBB60_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB60_15
.LBB60_14:                              # %if.else22
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB60_15:                              # %if.end23
                                        #   in Loop: Header=BB60_3 Depth=1
	jmp	.LBB60_16
.LBB60_16:                              # %for.inc
                                        #   in Loop: Header=BB60_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB60_3
.LBB60_17:                              # %for.end
	jmp	.LBB60_18
.LBB60_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB60_20
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
.LBB60_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1549144439, -44(%rbp)  # imm = 0x5C561177
	jne	.LBB60_22
.LBB60_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_21
.Lfunc_end60:
	.size	suspend_impl.56, .Lfunc_end60-suspend_impl.56
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.57       # -- Begin function price_out_impl.57
	.p2align	4, 0x90
	.type	price_out_impl.57,@function
price_out_impl.57:                      # @price_out_impl.57
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
	movl	$1005680709, -100(%rbp) # imm = 0x3BF17845
	movq	%rdi, -24(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -136(%rbp)
	movq	$15, -160(%rbp)
	movq	-24(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -88(%rbp)
	movq	-144(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB61_7
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	424(%rax), %rax
	movq	-24(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-24(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB61_6
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
	jle	.LBB61_6
# %bb.3:                                # %if.then9
	movq	$1, -136(%rbp)
	movq	-24(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB61_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB61_48
.LBB61_5:                               # %if.end
	movq	-24(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB61_6:                               # %if.end11
	jmp	.LBB61_7
.LBB61_7:                               # %if.end12
	movq	-24(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-24(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -48(%rbp)
.LBB61_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jge	.LBB61_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB61_10:                              # %land.end
                                        #   in Loop: Header=BB61_8 Depth=1
	testb	$1, %al
	jne	.LBB61_11
	jmp	.LBB61_13
.LBB61_11:                              # %for.body
                                        #   in Loop: Header=BB61_8 Depth=1
	jmp	.LBB61_12
.LBB61_12:                              # %for.inc
                                        #   in Loop: Header=BB61_8 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_8
.LBB61_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB61_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB61_20 Depth 2
	movq	-48(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jge	.LBB61_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB61_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB61_17:                              # %if.end26
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB61_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB61_14 Depth=1
	jmp	.LBB61_33
.LBB61_19:                              # %if.end30
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-32(%rbp), %rcx
	subq	56(%rcx), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -176(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB61_20:                              # %while.cond
                                        #   Parent Loop BB61_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -72(%rbp)
	je	.LBB61_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-72(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-152(%rbp), %rax
	jle	.LBB61_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB61_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB61_20 Depth=2
	jmp	.LBB61_20
.LBB61_24:                              # %if.end46
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-64(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB61_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB61_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB61_20 Depth=2
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
	jmp	.LBB61_30
.LBB61_27:                              # %if.else
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB61_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB61_29:                              # %if.end62
                                        #   in Loop: Header=BB61_20 Depth=2
	jmp	.LBB61_30
.LBB61_30:                              # %if.end63
                                        #   in Loop: Header=BB61_20 Depth=2
	jmp	.LBB61_31
.LBB61_31:                              # %if.end64
                                        #   in Loop: Header=BB61_20 Depth=2
	movq	-56(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB61_23
.LBB61_32:                              # %while.end
                                        #   in Loop: Header=BB61_14 Depth=1
	jmp	.LBB61_33
.LBB61_33:                              # %for.inc66
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB61_14
.LBB61_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB61_47
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
	je	.LBB61_41
# %bb.36:                               # %if.then77
	jmp	.LBB61_37
.LBB61_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB61_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB61_37 Depth=1
	movq	-16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-16(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB61_37 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_37
.LBB61_40:                              # %for.end85
	jmp	.LBB61_46
.LBB61_41:                              # %if.else86
	jmp	.LBB61_42
.LBB61_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB61_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB61_42 Depth=1
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
                                        #   in Loop: Header=BB61_42 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB61_42
.LBB61_45:                              # %for.end102
	jmp	.LBB61_46
.LBB61_46:                              # %if.end103
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
.LBB61_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB61_48:                              # %return
	movq	-120(%rbp), %rbx
	cmpl	$1005680709, -100(%rbp) # imm = 0x3BF17845
	jne	.LBB61_50
.LBB61_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_49
.Lfunc_end61:
	.size	price_out_impl.57, .Lfunc_end61-price_out_impl.57
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.58          # -- Begin function resize_prob.58
	.p2align	4, 0x90
	.type	resize_prob.58,@function
resize_prob.58:                         # @resize_prob.58
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
	movl	$60476896, -36(%rbp)    # imm = 0x39ACDE0
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
	jne	.LBB62_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB62_9
.LBB62_2:                               # %if.end
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
.LBB62_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB62_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-64(%rbp), %rax
	je	.LBB62_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB62_6:                               # %if.end12
                                        #   in Loop: Header=BB62_3 Depth=1
	jmp	.LBB62_7
.LBB62_7:                               # %for.inc
                                        #   in Loop: Header=BB62_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB62_3
.LBB62_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB62_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$60476896, -36(%rbp)    # imm = 0x39ACDE0
	jne	.LBB62_11
.LBB62_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_10
.Lfunc_end62:
	.size	resize_prob.58, .Lfunc_end62-resize_prob.58
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.59       # -- Begin function insert_new_arc.59
	.p2align	4, 0x90
	.type	insert_new_arc.59,@function
insert_new_arc.59:                      # @insert_new_arc.59
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$20385629, -44(%rbp)    # imm = 0x1370F5D
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
.LBB63_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB63_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB63_1 Depth=1
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
.LBB63_3:                               # %land.end
                                        #   in Loop: Header=BB63_1 Depth=1
	testb	$1, %al
	jne	.LBB63_4
	jmp	.LBB63_5
.LBB63_4:                               # %while.body
                                        #   in Loop: Header=BB63_1 Depth=1
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
	jmp	.LBB63_1
.LBB63_5:                               # %while.end
	cmpl	$20385629, -44(%rbp)    # imm = 0x1370F5D
	jne	.LBB63_7
.LBB63_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_6
.Lfunc_end63:
	.size	insert_new_arc.59, .Lfunc_end63-insert_new_arc.59
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.60         # -- Begin function suspend_impl.60
	.p2align	4, 0x90
	.type	suspend_impl.60,@function
suspend_impl.60:                        # @suspend_impl.60
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
	movl	$1389881314, -44(%rbp)  # imm = 0x52D7E7E2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB64_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB64_18
.LBB64_2:                               # %if.else
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
.LBB64_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB64_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB64_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB64_12
.LBB64_6:                               # %if.else6
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB64_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB64_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB64_10
.LBB64_9:                               # %if.else15
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB64_10:                              # %if.end
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_11
.LBB64_11:                              # %if.end18
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_12
.LBB64_12:                              # %if.end19
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB64_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB64_15
.LBB64_14:                              # %if.else22
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB64_15:                              # %if.end23
                                        #   in Loop: Header=BB64_3 Depth=1
	jmp	.LBB64_16
.LBB64_16:                              # %for.inc
                                        #   in Loop: Header=BB64_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB64_3
.LBB64_17:                              # %for.end
	jmp	.LBB64_18
.LBB64_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB64_20
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
.LBB64_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1389881314, -44(%rbp)  # imm = 0x52D7E7E2
	jne	.LBB64_22
.LBB64_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_21
.Lfunc_end64:
	.size	suspend_impl.60, .Lfunc_end64-suspend_impl.60
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.61         # -- Begin function suspend_impl.61
	.p2align	4, 0x90
	.type	suspend_impl.61,@function
suspend_impl.61:                        # @suspend_impl.61
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
	movl	$1819996345, -44(%rbp)  # imm = 0x6C7AF0B9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	cmpq	$0, -80(%rbp)
	je	.LBB65_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB65_18
.LBB65_2:                               # %if.else
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
.LBB65_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB65_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB65_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB65_12
.LBB65_6:                               # %if.else6
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB65_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB65_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB65_10
.LBB65_9:                               # %if.else15
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB65_10:                              # %if.end
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_11
.LBB65_11:                              # %if.end18
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_12
.LBB65_12:                              # %if.end19
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB65_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB65_15
.LBB65_14:                              # %if.else22
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB65_15:                              # %if.end23
                                        #   in Loop: Header=BB65_3 Depth=1
	jmp	.LBB65_16
.LBB65_16:                              # %for.inc
                                        #   in Loop: Header=BB65_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB65_3
.LBB65_17:                              # %for.end
	jmp	.LBB65_18
.LBB65_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB65_20
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
.LBB65_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1819996345, -44(%rbp)  # imm = 0x6C7AF0B9
	jne	.LBB65_22
.LBB65_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_21
.Lfunc_end65:
	.size	suspend_impl.61, .Lfunc_end65-suspend_impl.61
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.62       # -- Begin function insert_new_arc.62
	.p2align	4, 0x90
	.type	insert_new_arc.62,@function
insert_new_arc.62:                      # @insert_new_arc.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1935273508, -44(%rbp)  # imm = 0x7359EE24
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
.LBB66_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB66_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB66_1 Depth=1
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
.LBB66_3:                               # %land.end
                                        #   in Loop: Header=BB66_1 Depth=1
	testb	$1, %al
	jne	.LBB66_4
	jmp	.LBB66_5
.LBB66_4:                               # %while.body
                                        #   in Loop: Header=BB66_1 Depth=1
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
	jmp	.LBB66_1
.LBB66_5:                               # %while.end
	cmpl	$1935273508, -44(%rbp)  # imm = 0x7359EE24
	jne	.LBB66_7
.LBB66_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_6
.Lfunc_end66:
	.size	insert_new_arc.62, .Lfunc_end66-insert_new_arc.62
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.63         # -- Begin function suspend_impl.63
	.p2align	4, 0x90
	.type	suspend_impl.63,@function
suspend_impl.63:                        # @suspend_impl.63
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
	movl	$1375477193, -44(%rbp)  # imm = 0x51FC1DC9
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.LBB67_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB67_18
.LBB67_2:                               # %if.else
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
.LBB67_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB67_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB67_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB67_12
.LBB67_6:                               # %if.else6
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB67_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB67_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB67_10
.LBB67_9:                               # %if.else15
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB67_10:                              # %if.end
                                        #   in Loop: Header=BB67_3 Depth=1
	jmp	.LBB67_11
.LBB67_11:                              # %if.end18
                                        #   in Loop: Header=BB67_3 Depth=1
	jmp	.LBB67_12
.LBB67_12:                              # %if.end19
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB67_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB67_15
.LBB67_14:                              # %if.else22
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB67_15:                              # %if.end23
                                        #   in Loop: Header=BB67_3 Depth=1
	jmp	.LBB67_16
.LBB67_16:                              # %for.inc
                                        #   in Loop: Header=BB67_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB67_3
.LBB67_17:                              # %for.end
	jmp	.LBB67_18
.LBB67_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB67_20
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
.LBB67_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1375477193, -44(%rbp)  # imm = 0x51FC1DC9
	jne	.LBB67_22
.LBB67_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_21
.Lfunc_end67:
	.size	suspend_impl.63, .Lfunc_end67-suspend_impl.63
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.64          # -- Begin function resize_prob.64
	.p2align	4, 0x90
	.type	resize_prob.64,@function
resize_prob.64:                         # @resize_prob.64
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
	movl	$2138726799, -36(%rbp)  # imm = 0x7F7A618F
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
	jne	.LBB68_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB68_9
.LBB68_2:                               # %if.end
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
.LBB68_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB68_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB68_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB68_6:                               # %if.end12
                                        #   in Loop: Header=BB68_3 Depth=1
	jmp	.LBB68_7
.LBB68_7:                               # %for.inc
                                        #   in Loop: Header=BB68_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB68_3
.LBB68_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB68_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$2138726799, -36(%rbp)  # imm = 0x7F7A618F
	jne	.LBB68_11
.LBB68_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_10
.Lfunc_end68:
	.size	resize_prob.64, .Lfunc_end68-resize_prob.64
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.65         # -- Begin function suspend_impl.65
	.p2align	4, 0x90
	.type	suspend_impl.65,@function
suspend_impl.65:                        # @suspend_impl.65
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
	movl	$670836978, -44(%rbp)   # imm = 0x27FC28F2
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB69_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_18
.LBB69_2:                               # %if.else
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
.LBB69_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB69_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB69_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB69_12
.LBB69_6:                               # %if.else6
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB69_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB69_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB69_10
.LBB69_9:                               # %if.else15
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB69_10:                              # %if.end
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_11
.LBB69_11:                              # %if.end18
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_12
.LBB69_12:                              # %if.end19
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB69_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB69_15
.LBB69_14:                              # %if.else22
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB69_15:                              # %if.end23
                                        #   in Loop: Header=BB69_3 Depth=1
	jmp	.LBB69_16
.LBB69_16:                              # %for.inc
                                        #   in Loop: Header=BB69_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB69_3
.LBB69_17:                              # %for.end
	jmp	.LBB69_18
.LBB69_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB69_20
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
.LBB69_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$670836978, -44(%rbp)   # imm = 0x27FC28F2
	jne	.LBB69_22
.LBB69_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_21
.Lfunc_end69:
	.size	suspend_impl.65, .Lfunc_end69-suspend_impl.65
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.66         # -- Begin function suspend_impl.66
	.p2align	4, 0x90
	.type	suspend_impl.66,@function
suspend_impl.66:                        # @suspend_impl.66
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
	movl	$1342134055, -44(%rbp)  # imm = 0x4FFF5727
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB70_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB70_18
.LBB70_2:                               # %if.else
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
.LBB70_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB70_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB70_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB70_12
.LBB70_6:                               # %if.else6
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB70_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB70_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB70_10
.LBB70_9:                               # %if.else15
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB70_10:                              # %if.end
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_11
.LBB70_11:                              # %if.end18
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_12
.LBB70_12:                              # %if.end19
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.LBB70_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB70_15
.LBB70_14:                              # %if.else22
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB70_15:                              # %if.end23
                                        #   in Loop: Header=BB70_3 Depth=1
	jmp	.LBB70_16
.LBB70_16:                              # %for.inc
                                        #   in Loop: Header=BB70_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB70_3
.LBB70_17:                              # %for.end
	jmp	.LBB70_18
.LBB70_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB70_20
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
.LBB70_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1342134055, -44(%rbp)  # imm = 0x4FFF5727
	jne	.LBB70_22
.LBB70_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_21
.Lfunc_end70:
	.size	suspend_impl.66, .Lfunc_end70-suspend_impl.66
	.cfi_endproc
                                        # -- End function
	.globl	suspend_impl.67         # -- Begin function suspend_impl.67
	.p2align	4, 0x90
	.type	suspend_impl.67,@function
suspend_impl.67:                        # @suspend_impl.67
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
	movl	$1377379093, -44(%rbp)  # imm = 0x52192315
	movq	%rdi, -24(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB71_2
# %bb.1:                                # %if.then
	movq	-24(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB71_18
.LBB71_2:                               # %if.else
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
.LBB71_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB71_17
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 24(%rax)
	jne	.LBB71_6
# %bb.5:                                # %if.then3
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	subq	(%rcx), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	addq	(%rcx), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB71_12
.LBB71_6:                               # %if.else6
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	$-2, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB71_11
# %bb.7:                                # %if.then9
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB71_9
# %bb.8:                                # %if.then12
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 48(%rcx)
	jmp	.LBB71_10
.LBB71_9:                               # %if.else15
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 48(%rcx)
.LBB71_10:                              # %if.end
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_11
.LBB71_11:                              # %if.end18
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_12
.LBB71_12:                              # %if.end19
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-56(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB71_14
# %bb.13:                               # %if.then21
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB71_15
.LBB71_14:                              # %if.else22
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$64, %edx
	callq	memcpy
	movq	-40(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -40(%rbp)
.LBB71_15:                              # %if.end23
                                        #   in Loop: Header=BB71_3 Depth=1
	jmp	.LBB71_16
.LBB71_16:                              # %for.inc
                                        #   in Loop: Header=BB71_3 Depth=1
	movq	-16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_3
.LBB71_17:                              # %for.end
	jmp	.LBB71_18
.LBB71_18:                              # %if.end25
	cmpq	$0, -32(%rbp)
	je	.LBB71_20
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
.LBB71_20:                              # %if.end34
	movq	-32(%rbp), %rbx
	cmpl	$1377379093, -44(%rbp)  # imm = 0x52192315
	jne	.LBB71_22
.LBB71_21:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_22:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_21
.Lfunc_end71:
	.size	suspend_impl.67, .Lfunc_end71-suspend_impl.67
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.68   # -- Begin function replace_weaker_arc.68
	.p2align	4, 0x90
	.type	replace_weaker_arc.68,@function
replace_weaker_arc.68:                  # @replace_weaker_arc.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1367259169, -44(%rbp)  # imm = 0x517EB821
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
.LBB72_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB72_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB72_3:                               # %land.end
                                        #   in Loop: Header=BB72_1 Depth=1
	testb	$1, %al
	jne	.LBB72_4
	jmp	.LBB72_9
.LBB72_4:                               # %while.body
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jg	.LBB72_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB72_1 Depth=1
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
	jge	.LBB72_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB72_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB72_7:                               # %if.end
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_8
.LBB72_8:                               # %if.end75
                                        #   in Loop: Header=BB72_1 Depth=1
	jmp	.LBB72_1
.LBB72_9:                               # %while.end
	cmpl	$1367259169, -44(%rbp)  # imm = 0x517EB821
	jne	.LBB72_11
.LBB72_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_10
.Lfunc_end72:
	.size	replace_weaker_arc.68, .Lfunc_end72-replace_weaker_arc.68
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.69   # -- Begin function replace_weaker_arc.69
	.p2align	4, 0x90
	.type	replace_weaker_arc.69,@function
replace_weaker_arc.69:                  # @replace_weaker_arc.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1899024757, -44(%rbp)  # imm = 0x7130D175
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
.LBB73_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB73_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB73_3:                               # %land.end
                                        #   in Loop: Header=BB73_1 Depth=1
	testb	$1, %al
	jne	.LBB73_4
	jmp	.LBB73_9
.LBB73_4:                               # %while.body
                                        #   in Loop: Header=BB73_1 Depth=1
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
	jg	.LBB73_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB73_1 Depth=1
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
	jge	.LBB73_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB73_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB73_7:                               # %if.end
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_8
.LBB73_8:                               # %if.end75
                                        #   in Loop: Header=BB73_1 Depth=1
	jmp	.LBB73_1
.LBB73_9:                               # %while.end
	cmpl	$1899024757, -44(%rbp)  # imm = 0x7130D175
	jne	.LBB73_11
.LBB73_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_10
.Lfunc_end73:
	.size	replace_weaker_arc.69, .Lfunc_end73-replace_weaker_arc.69
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.70   # -- Begin function replace_weaker_arc.70
	.p2align	4, 0x90
	.type	replace_weaker_arc.70,@function
replace_weaker_arc.70:                  # @replace_weaker_arc.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$538714725, -44(%rbp)   # imm = 0x201C2265
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
.LBB74_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB74_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB74_3:                               # %land.end
                                        #   in Loop: Header=BB74_1 Depth=1
	testb	$1, %al
	jne	.LBB74_4
	jmp	.LBB74_9
.LBB74_4:                               # %while.body
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jg	.LBB74_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB74_1 Depth=1
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
	jge	.LBB74_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB74_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB74_7:                               # %if.end
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_8
.LBB74_8:                               # %if.end75
                                        #   in Loop: Header=BB74_1 Depth=1
	jmp	.LBB74_1
.LBB74_9:                               # %while.end
	cmpl	$538714725, -44(%rbp)   # imm = 0x201C2265
	jne	.LBB74_11
.LBB74_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_10
.Lfunc_end74:
	.size	replace_weaker_arc.70, .Lfunc_end74-replace_weaker_arc.70
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.71       # -- Begin function insert_new_arc.71
	.p2align	4, 0x90
	.type	insert_new_arc.71,@function
insert_new_arc.71:                      # @insert_new_arc.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1496308912, -44(%rbp)  # imm = 0x592FDCB0
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
.LBB75_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB75_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB75_1 Depth=1
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
.LBB75_3:                               # %land.end
                                        #   in Loop: Header=BB75_1 Depth=1
	testb	$1, %al
	jne	.LBB75_4
	jmp	.LBB75_5
.LBB75_4:                               # %while.body
                                        #   in Loop: Header=BB75_1 Depth=1
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
	jmp	.LBB75_1
.LBB75_5:                               # %while.end
	cmpl	$1496308912, -44(%rbp)  # imm = 0x592FDCB0
	jne	.LBB75_7
.LBB75_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_6
.Lfunc_end75:
	.size	insert_new_arc.71, .Lfunc_end75-insert_new_arc.71
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.72          # -- Begin function resize_prob.72
	.p2align	4, 0x90
	.type	resize_prob.72,@function
resize_prob.72:                         # @resize_prob.72
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
	movl	$403667786, -36(%rbp)   # imm = 0x180F7B4A
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
	jne	.LBB76_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB76_9
.LBB76_2:                               # %if.end
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
.LBB76_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB76_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB76_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB76_6:                               # %if.end12
                                        #   in Loop: Header=BB76_3 Depth=1
	jmp	.LBB76_7
.LBB76_7:                               # %for.inc
                                        #   in Loop: Header=BB76_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB76_3
.LBB76_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB76_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$403667786, -36(%rbp)   # imm = 0x180F7B4A
	jne	.LBB76_11
.LBB76_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_10
.Lfunc_end76:
	.size	resize_prob.72, .Lfunc_end76-resize_prob.72
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.73          # -- Begin function resize_prob.73
	.p2align	4, 0x90
	.type	resize_prob.73,@function
resize_prob.73:                         # @resize_prob.73
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
	movl	$1586192680, -36(%rbp)  # imm = 0x5E8B6128
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
	jne	.LBB77_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB77_9
.LBB77_2:                               # %if.end
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
.LBB77_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB77_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB77_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB77_6:                               # %if.end12
                                        #   in Loop: Header=BB77_3 Depth=1
	jmp	.LBB77_7
.LBB77_7:                               # %for.inc
                                        #   in Loop: Header=BB77_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB77_3
.LBB77_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB77_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1586192680, -36(%rbp)  # imm = 0x5E8B6128
	jne	.LBB77_11
.LBB77_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_10
.Lfunc_end77:
	.size	resize_prob.73, .Lfunc_end77-resize_prob.73
	.cfi_endproc
                                        # -- End function
	.globl	insert_new_arc.74       # -- Begin function insert_new_arc.74
	.p2align	4, 0x90
	.type	insert_new_arc.74,@function
insert_new_arc.74:                      # @insert_new_arc.74
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$1863843820, -44(%rbp)  # imm = 0x6F17FFEC
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
.LBB78_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	cmpq	$0, %rcx
	je	.LBB78_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB78_1 Depth=1
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
.LBB78_3:                               # %land.end
                                        #   in Loop: Header=BB78_1 Depth=1
	testb	$1, %al
	jne	.LBB78_4
	jmp	.LBB78_5
.LBB78_4:                               # %while.body
                                        #   in Loop: Header=BB78_1 Depth=1
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
	jmp	.LBB78_1
.LBB78_5:                               # %while.end
	cmpl	$1863843820, -44(%rbp)  # imm = 0x6F17FFEC
	jne	.LBB78_7
.LBB78_6:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_7:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_6
.Lfunc_end78:
	.size	insert_new_arc.74, .Lfunc_end78-insert_new_arc.74
	.cfi_endproc
                                        # -- End function
	.globl	price_out_impl.75       # -- Begin function price_out_impl.75
	.p2align	4, 0x90
	.type	price_out_impl.75,@function
price_out_impl.75:                      # @price_out_impl.75
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
	movl	$2006471196, -100(%rbp) # imm = 0x7798521C
	movq	%rdi, -16(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -112(%rbp)
	movq	$15, -160(%rbp)
	movq	-16(%rbp), %rax
	movq	528(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	$30, -88(%rbp)
	movq	-144(%rbp), %rax
	subq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15000, 408(%rax)       # imm = 0x3A98
	jg	.LBB79_7
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rax
	movq	424(%rax), %rax
	movq	-16(%rbp), %rcx
	addq	456(%rcx), %rax
	movq	-16(%rbp), %rcx
	cmpq	416(%rcx), %rax
	jle	.LBB79_6
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
	jle	.LBB79_6
# %bb.3:                                # %if.then9
	movq	$1, -112(%rbp)
	movq	-16(%rbp), %rdi
	callq	resize_prob
	cmpq	$0, %rax
	je	.LBB79_5
# %bb.4:                                # %if.then10
	movq	$-1, -120(%rbp)
	jmp	.LBB79_48
.LBB79_5:                               # %if.end
	movq	-16(%rbp), %rdi
	callq	refresh_neighbour_lists
.LBB79_6:                               # %if.end11
	jmp	.LBB79_7
.LBB79_7:                               # %if.end12
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	408(%rax), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	568(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -56(%rbp)
.LBB79_8:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-56(%rbp), %rcx
	cmpq	-136(%rbp), %rcx
	jge	.LBB79_10
# %bb.9:                                # %land.rhs
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	sete	%al
.LBB79_10:                              # %land.end
                                        #   in Loop: Header=BB79_8 Depth=1
	testb	$1, %al
	jne	.LBB79_11
	jmp	.LBB79_13
.LBB79_11:                              # %for.body
                                        #   in Loop: Header=BB79_8 Depth=1
	jmp	.LBB79_12
.LBB79_12:                              # %for.inc
                                        #   in Loop: Header=BB79_8 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB79_8
.LBB79_13:                              # %for.end
	movq	$0, -96(%rbp)
.LBB79_14:                              # %for.cond16
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB79_20 Depth 2
	movq	-56(%rbp), %rax
	cmpq	-136(%rbp), %rax
	jge	.LBB79_34
# %bb.15:                               # %for.body18
                                        #   in Loop: Header=BB79_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 88(%rax)
	je	.LBB79_17
# %bb.16:                               # %if.then22
                                        #   in Loop: Header=BB79_14 Depth=1
	movq	-96(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 72(%rcx)
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -96(%rbp)
.LBB79_17:                              # %if.end26
                                        #   in Loop: Header=BB79_14 Depth=1
	movq	-32(%rbp), %rax
	cmpl	$-1, 24(%rax)
	jne	.LBB79_19
# %bb.18:                               # %if.then29
                                        #   in Loop: Header=BB79_14 Depth=1
	jmp	.LBB79_33
.LBB79_19:                              # %if.end30
                                        #   in Loop: Header=BB79_14 Depth=1
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
.LBB79_20:                              # %while.cond
                                        #   Parent Loop BB79_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB79_32
# %bb.21:                               # %while.body
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	100(%rax), %rax
	movq	-64(%rbp), %rcx
	addq	56(%rcx), %rax
	cmpq	-168(%rbp), %rax
	jle	.LBB79_24
# %bb.22:                               # %if.then44
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
.LBB79_23:                              # %while.cond.backedge
                                        #   in Loop: Header=BB79_20 Depth=2
	jmp	.LBB79_20
.LBB79_24:                              # %if.end46
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-88(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	(%rcx), %rax
	movq	-72(%rbp), %rcx
	addq	(%rcx), %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jge	.LBB79_31
# %bb.25:                               # %if.then53
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	448(%rcx), %rax
	jge	.LBB79_27
# %bb.26:                               # %if.then56
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	insert_new_arc
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB79_30
.LBB79_27:                              # %if.else
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	-80(%rbp), %rax
	jle	.LBB79_29
# %bb.28:                               # %if.then61
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-88(%rbp), %r8
	movq	-80(%rbp), %r9
	callq	replace_weaker_arc
.LBB79_29:                              # %if.end62
                                        #   in Loop: Header=BB79_20 Depth=2
	jmp	.LBB79_30
.LBB79_30:                              # %if.end63
                                        #   in Loop: Header=BB79_20 Depth=2
	jmp	.LBB79_31
.LBB79_31:                              # %if.end64
                                        #   in Loop: Header=BB79_20 Depth=2
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB79_23
.LBB79_32:                              # %while.end
                                        #   in Loop: Header=BB79_14 Depth=1
	jmp	.LBB79_33
.LBB79_33:                              # %for.inc66
                                        #   in Loop: Header=BB79_14 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB79_14
.LBB79_34:                              # %for.end69
	cmpq	$0, -40(%rbp)
	je	.LBB79_47
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
	cmpq	$0, -112(%rbp)
	je	.LBB79_41
# %bb.36:                               # %if.then77
	jmp	.LBB79_37
.LBB79_37:                              # %for.cond78
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB79_40
# %bb.38:                               # %for.body81
                                        #   in Loop: Header=BB79_37 Depth=1
	movq	-24(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 24(%rax)
# %bb.39:                               # %for.inc84
                                        #   in Loop: Header=BB79_37 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_37
.LBB79_40:                              # %for.end85
	jmp	.LBB79_46
.LBB79_41:                              # %if.else86
	jmp	.LBB79_42
.LBB79_42:                              # %for.cond87
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-128(%rbp), %rax
	je	.LBB79_45
# %bb.43:                               # %for.body90
                                        #   in Loop: Header=BB79_42 Depth=1
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
                                        #   in Loop: Header=BB79_42 Depth=1
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB79_42
.LBB79_45:                              # %for.end102
	jmp	.LBB79_46
.LBB79_46:                              # %if.end103
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
.LBB79_47:                              # %if.end109
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB79_48:                              # %return
	movq	-120(%rbp), %rbx
	cmpl	$2006471196, -100(%rbp) # imm = 0x7798521C
	jne	.LBB79_50
.LBB79_49:
	movq	%rbx, %rax
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_50:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_49
.Lfunc_end79:
	.size	price_out_impl.75, .Lfunc_end79-price_out_impl.75
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.76   # -- Begin function replace_weaker_arc.76
	.p2align	4, 0x90
	.type	replace_weaker_arc.76,@function
replace_weaker_arc.76:                  # @replace_weaker_arc.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1012382714, -44(%rbp)  # imm = 0x3C57BBFA
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
.LBB80_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB80_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB80_3:                               # %land.end
                                        #   in Loop: Header=BB80_1 Depth=1
	testb	$1, %al
	jne	.LBB80_4
	jmp	.LBB80_9
.LBB80_4:                               # %while.body
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jg	.LBB80_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB80_1 Depth=1
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
	jge	.LBB80_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB80_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB80_7:                               # %if.end
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_8
.LBB80_8:                               # %if.end75
                                        #   in Loop: Header=BB80_1 Depth=1
	jmp	.LBB80_1
.LBB80_9:                               # %while.end
	cmpl	$1012382714, -44(%rbp)  # imm = 0x3C57BBFA
	jne	.LBB80_11
.LBB80_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_10
.Lfunc_end80:
	.size	replace_weaker_arc.76, .Lfunc_end80-replace_weaker_arc.76
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.77   # -- Begin function replace_weaker_arc.77
	.p2align	4, 0x90
	.type	replace_weaker_arc.77,@function
replace_weaker_arc.77:                  # @replace_weaker_arc.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$865289663, -44(%rbp)   # imm = 0x339345BF
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
.LBB81_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB81_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB81_3:                               # %land.end
                                        #   in Loop: Header=BB81_1 Depth=1
	testb	$1, %al
	jne	.LBB81_4
	jmp	.LBB81_9
.LBB81_4:                               # %while.body
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jg	.LBB81_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB81_1 Depth=1
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
	jge	.LBB81_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB81_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB81_7:                               # %if.end
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_8
.LBB81_8:                               # %if.end75
                                        #   in Loop: Header=BB81_1 Depth=1
	jmp	.LBB81_1
.LBB81_9:                               # %while.end
	cmpl	$865289663, -44(%rbp)   # imm = 0x339345BF
	jne	.LBB81_11
.LBB81_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_10
.Lfunc_end81:
	.size	replace_weaker_arc.77, .Lfunc_end81-replace_weaker_arc.77
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.78          # -- Begin function resize_prob.78
	.p2align	4, 0x90
	.type	resize_prob.78,@function
resize_prob.78:                         # @resize_prob.78
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
	movl	$1529546554, -36(%rbp)  # imm = 0x5B2B073A
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
	jne	.LBB82_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB82_9
.LBB82_2:                               # %if.end
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
.LBB82_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jae	.LBB82_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-72(%rbp), %rax
	je	.LBB82_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB82_6:                               # %if.end12
                                        #   in Loop: Header=BB82_3 Depth=1
	jmp	.LBB82_7
.LBB82_7:                               # %for.inc
                                        #   in Loop: Header=BB82_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB82_3
.LBB82_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB82_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$1529546554, -36(%rbp)  # imm = 0x5B2B073A
	jne	.LBB82_11
.LBB82_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_10
.Lfunc_end82:
	.size	resize_prob.78, .Lfunc_end82-resize_prob.78
	.cfi_endproc
                                        # -- End function
	.globl	replace_weaker_arc.79   # -- Begin function replace_weaker_arc.79
	.p2align	4, 0x90
	.type	replace_weaker_arc.79,@function
replace_weaker_arc.79:                  # @replace_weaker_arc.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$1711359382, -44(%rbp)  # imm = 0x66014596
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
.LBB83_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	cmpq	448(%rdx), %rcx
	jg	.LBB83_3
# %bb.2:                                # %land.rhs
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	cmpq	48(%rcx), %rax
	setl	%al
.LBB83_3:                               # %land.end
                                        #   in Loop: Header=BB83_1 Depth=1
	testb	$1, %al
	jne	.LBB83_4
	jmp	.LBB83_9
.LBB83_4:                               # %while.body
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jg	.LBB83_8
# %bb.5:                                # %if.then
                                        #   in Loop: Header=BB83_1 Depth=1
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
	jge	.LBB83_7
# %bb.6:                                # %if.then74
                                        #   in Loop: Header=BB83_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB83_7:                               # %if.end
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_8
.LBB83_8:                               # %if.end75
                                        #   in Loop: Header=BB83_1 Depth=1
	jmp	.LBB83_1
.LBB83_9:                               # %while.end
	cmpl	$1711359382, -44(%rbp)  # imm = 0x66014596
	jne	.LBB83_11
.LBB83_10:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_10
.Lfunc_end83:
	.size	replace_weaker_arc.79, .Lfunc_end83-replace_weaker_arc.79
	.cfi_endproc
                                        # -- End function
	.globl	resize_prob.80          # -- Begin function resize_prob.80
	.p2align	4, 0x90
	.type	resize_prob.80,@function
resize_prob.80:                         # @resize_prob.80
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
	movl	$565585168, -36(%rbp)   # imm = 0x21B62510
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
	jne	.LBB84_2
# %bb.1:                                # %if.then
	movq	-16(%rbp), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	callq	fflush
	movq	$-1, -48(%rbp)
	jmp	.LBB84_9
.LBB84_2:                               # %if.end
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
.LBB84_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB84_8
# %bb.4:                                # %for.body
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	-56(%rbp), %rax
	je	.LBB84_6
# %bb.5:                                # %if.then9
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	addq	-72(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, 48(%rcx)
.LBB84_6:                               # %if.end12
                                        #   in Loop: Header=BB84_3 Depth=1
	jmp	.LBB84_7
.LBB84_7:                               # %for.inc
                                        #   in Loop: Header=BB84_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB84_3
.LBB84_8:                               # %for.end
	movq	$0, -48(%rbp)
.LBB84_9:                               # %return
	movq	-48(%rbp), %rbx
	cmpl	$565585168, -36(%rbp)   # imm = 0x21B62510
	jne	.LBB84_11
.LBB84_10:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_11:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_10
.Lfunc_end84:
	.size	resize_prob.80, .Lfunc_end84-resize_prob.80
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"network %s: not enough memory\n"
	.size	.L.str, 31


	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
