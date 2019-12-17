	.text
	.file	"refbuf.c"
	.globl	PutPel_14               # -- Begin function PutPel_14
	.p2align	4, 0x90
	.type	PutPel_14,@function
PutPel_14:                              # @PutPel_14
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.1:                                # %func_PutPel_14.8
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_PutPel_14.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.24
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_PutPel_14.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.26
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_PutPel_14.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.28
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_PutPel_14.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.34
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_PutPel_14.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.45
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_PutPel_14.58
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.58
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_PutPel_14.66
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.66
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %func_PutPel_14.82
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.82
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_10:                               # %func_PutPel_14.90
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.90
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_11:                               # %func_PutPel_14.105
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.105
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_12:                               # %func_PutPel_14.109
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.109
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_13:                               # %func_PutPel_14.111
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.111
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_14:                               # %func_PutPel_14.113
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.113
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:                               # %func_PutPel_14.119
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.119
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_16:                               # %func_PutPel_14.123
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.123
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	.size	PutPel_14, .Lfunc_end0-PutPel_14
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11               # -- Begin function PutPel_11
	.p2align	4, 0x90
	.type	PutPel_11,@function
PutPel_11:                              # @PutPel_11
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_17
# %bb.1:                                # %func_PutPel_11.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutPel_11.5
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_PutPel_11.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_PutPel_11.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_PutPel_11.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.36
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_PutPel_11.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_PutPel_11.49
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_PutPel_11.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_9:                                # %func_PutPel_11.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.61
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_10:                               # %func_PutPel_11.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.64
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_11:                               # %func_PutPel_11.77
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.77
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_12:                               # %func_PutPel_11.78
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.78
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_13:                               # %func_PutPel_11.81
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.81
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_14:                               # %func_PutPel_11.83
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.83
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %func_PutPel_11.92
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.92
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_16:                               # %func_PutPel_11.93
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.93
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
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
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
	.size	PutPel_11, .Lfunc_end1-PutPel_11
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11          # -- Begin function FastLine16Y_11
	.p2align	4, 0x90
	.type	FastLine16Y_11,@function
FastLine16Y_11:                         # @FastLine16Y_11
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_17
# %bb.1:                                # %func_FastLine16Y_11.6
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FastLine16Y_11.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.10
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FastLine16Y_11.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FastLine16Y_11.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FastLine16Y_11.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FastLine16Y_11.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_FastLine16Y_11.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_8:                                # %func_FastLine16Y_11.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_9:                                # %func_FastLine16Y_11.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.37
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_10:                               # %func_FastLine16Y_11.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.38
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_11:                               # %func_FastLine16Y_11.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_12:                               # %func_FastLine16Y_11.62
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.62
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_13:                               # %func_FastLine16Y_11.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.63
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_14:                               # %func_FastLine16Y_11.65
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.65
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:                               # %func_FastLine16Y_11.67
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.67
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_16:                               # %func_FastLine16Y_11.69
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.69
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
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
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
	.size	FastLine16Y_11, .Lfunc_end2-FastLine16Y_11
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11           # -- Begin function UMVLine16Y_11
	.p2align	4, 0x90
	.type	UMVLine16Y_11,@function
UMVLine16Y_11:                          # @UMVLine16Y_11
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_17
# %bb.1:                                # %func_UMVLine16Y_11.1
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.1
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_UMVLine16Y_11.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_UMVLine16Y_11.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_UMVLine16Y_11.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_UMVLine16Y_11.47
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.47
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_UMVLine16Y_11.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_UMVLine16Y_11.70
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.70
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_8:                                # %func_UMVLine16Y_11.71
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.71
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_9:                                # %func_UMVLine16Y_11.79
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.79
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:                               # %func_UMVLine16Y_11.80
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.80
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_11:                               # %func_UMVLine16Y_11.88
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.88
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_12:                               # %func_UMVLine16Y_11.95
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.95
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_13:                               # %func_UMVLine16Y_11.96
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.96
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %func_UMVLine16Y_11.100
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.100
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_15:                               # %func_UMVLine16Y_11.110
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.110
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_16:                               # %func_UMVLine16Y_11.116
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.116
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	.size	UMVLine16Y_11, .Lfunc_end3-UMVLine16Y_11
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX               # -- Begin function FastLineX
	.p2align	4, 0x90
	.type	FastLineX,@function
FastLineX:                              # @FastLineX
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
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movl	%edi, %r15d
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_17
# %bb.1:                                # %func_FastLineX.7
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	FastLineX.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_FastLineX.16
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	FastLineX.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_FastLineX.21
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.21
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_FastLineX.31
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_FastLineX.32
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_FastLineX.41
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_FastLineX.46
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_FastLineX.54
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.54
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %func_FastLineX.57
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.57
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_10:                               # %func_FastLineX.68
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.68
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_11:                               # %func_FastLineX.97
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.97
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_12:                               # %func_FastLineX.102
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.102
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_13:                               # %func_FastLineX.106
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.106
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_14:                               # %func_FastLineX.114
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	FastLineX.114
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_15:                               # %func_FastLineX.121
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	FastLineX.121
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %func_FastLineX.127
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	FastLineX.127
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r12d, %r11d
	movl	-44(%rbp), %r10d        # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movl	%r10d, %r9d
	movl	%r11d, %r8d
	movl	%r13d, %r15d
	movl	%edx, %r12d
	movq	%rsi, %r14
	movl	%edi, %ebx
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
	.size	FastLineX, .Lfunc_end4-FastLineX
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX                # -- Begin function UMVLineX
	.p2align	4, 0x90
	.type	UMVLineX,@function
UMVLineX:                               # @UMVLineX
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
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r12d
	movl	%ecx, %r13d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movl	%edi, %r15d
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_17
# %bb.1:                                # %func_UMVLineX.9
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	UMVLineX.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_UMVLineX.14
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	UMVLineX.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_UMVLineX.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_UMVLineX.52
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_UMVLineX.56
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_UMVLineX.59
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_UMVLineX.60
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_UMVLineX.74
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.74
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_9:                                # %func_UMVLineX.84
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.84
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_10:                               # %func_UMVLineX.91
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.91
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_11:                               # %func_UMVLineX.101
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.101
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %func_UMVLineX.103
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.103
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_13:                               # %func_UMVLineX.107
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.107
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_14:                               # %func_UMVLineX.120
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	callq	UMVLineX.120
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_15:                               # %func_UMVLineX.124
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	UMVLineX.124
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_16:                               # %func_UMVLineX.128
	.cfi_def_cfa %rbp, 16
	movl	%r13d, %ecx
	movl	%r11d, %r8d
	movl	%r10d, %r9d
	callq	UMVLineX.128
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r12d, %r11d
	movl	-44(%rbp), %r10d        # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	movl	%r10d, %r9d
	movl	%r11d, %r8d
	movl	%r13d, %r15d
	movl	%edx, %r12d
	movq	%rsi, %r14
	movl	%edi, %ebx
	je	.LBB5_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB5_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB5_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB5_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB5_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB5_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB5_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB5_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB5_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB5_15
	jmp	.LBB5_16
.Lfunc_end5:
	.size	UMVLineX, .Lfunc_end5-UMVLineX
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14              # -- Begin function UMVPelY_14
	.p2align	4, 0x90
	.type	UMVPelY_14,@function
UMVPelY_14:                             # @UMVPelY_14
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_17
# %bb.1:                                # %func_UMVPelY_14.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.2
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_UMVPelY_14.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.19
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_3:                                # %func_UMVPelY_14.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.22
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_4:                                # %func_UMVPelY_14.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.23
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_5:                                # %func_UMVPelY_14.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.25
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_6:                                # %func_UMVPelY_14.35
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.35
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_7:                                # %func_UMVPelY_14.51
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.51
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %func_UMVPelY_14.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.55
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:                                # %func_UMVPelY_14.75
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.75
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_10:                               # %func_UMVPelY_14.85
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.85
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_11:                               # %func_UMVPelY_14.86
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.86
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %func_UMVPelY_14.87
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.87
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %func_UMVPelY_14.98
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.98
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_14:                               # %func_UMVPelY_14.104
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.104
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_15:                               # %func_UMVPelY_14.108
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.108
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_16:                               # %func_UMVPelY_14.112
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.112
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB6_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB6_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB6_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB6_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB6_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB6_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB6_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB6_15
	jmp	.LBB6_16
.Lfunc_end6:
	.size	UMVPelY_14, .Lfunc_end6-UMVPelY_14
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14             # -- Begin function FastPelY_14
	.p2align	4, 0x90
	.type	FastPelY_14,@function
FastPelY_14:                            # @FastPelY_14
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
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movl	%edx, %r12d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_17
# %bb.1:                                # %func_FastPelY_14.33
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.33
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_FastPelY_14.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.40
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %func_FastPelY_14.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.44
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:                                # %func_FastPelY_14.53
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.53
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_5:                                # %func_FastPelY_14.72
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.72
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_6:                                # %func_FastPelY_14.73
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.73
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_7:                                # %func_FastPelY_14.76
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.76
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_8:                                # %func_FastPelY_14.89
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.89
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_9:                                # %func_FastPelY_14.94
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.94
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_10:                               # %func_FastPelY_14.99
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.99
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_11:                               # %func_FastPelY_14.115
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.115
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_12:                               # %func_FastPelY_14.117
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.117
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_13:                               # %func_FastPelY_14.118
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.118
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_14:                               # %func_FastPelY_14.122
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.122
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_15:                               # %func_FastPelY_14.125
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.125
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:                               # %func_FastPelY_14.126
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.126
	movzwl	%ax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_17:                               # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.18:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.19:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.20:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.21:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.22:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
# %bb.23:                               # %ctrl6
	cmpl	$7, %eax
	je	.LBB7_8
# %bb.24:                               # %ctrl7
	cmpl	$8, %eax
	je	.LBB7_9
# %bb.25:                               # %ctrl8
	cmpl	$9, %eax
	je	.LBB7_10
# %bb.26:                               # %ctrl9
	cmpl	$10, %eax
	je	.LBB7_11
# %bb.27:                               # %ctrl10
	cmpl	$11, %eax
	je	.LBB7_12
# %bb.28:                               # %ctrl11
	cmpl	$12, %eax
	je	.LBB7_13
# %bb.29:                               # %ctrl12
	cmpl	$13, %eax
	je	.LBB7_14
# %bb.30:                               # %ctrl13
	cmpl	$14, %eax
	je	.LBB7_15
	jmp	.LBB7_16
.Lfunc_end7:
	.size	FastPelY_14, .Lfunc_end7-FastPelY_14
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.1         # -- Begin function UMVLine16Y_11.1
	.p2align	4, 0x90
	.type	UMVLine16Y_11.1,@function
UMVLine16Y_11.1:                        # @UMVLine16Y_11.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1499654899, -44(%rbp)  # imm = 0x5962EAF3
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB8_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB8_3
.LBB8_2:                                # %cond.false
	movl	-28(%rbp), %ecx
.LBB8_3:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB8_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB8_9
.LBB8_5:                                # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB8_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB8_8
.LBB8_7:                                # %cond.false9
	movl	-28(%rbp), %ecx
.LBB8_8:                                # %cond.end10
.LBB8_9:                                # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB8_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB8_13
.LBB8_12:                               # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB8_13:                               # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_14:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB8_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB8_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_14
.LBB8_17:                               # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB8_18:                               # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB8_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB8_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_18
.LBB8_21:                               # %for.end37
	jmp	.LBB8_37
.LBB8_22:                               # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB8_24:                               # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB8_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB8_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_24
.LBB8_27:                               # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB8_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB8_30
.LBB8_29:                               # %cond.false55
	movl	-16(%rbp), %eax
.LBB8_30:                               # %cond.end56
	movl	%eax, -12(%rbp)
.LBB8_31:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB8_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB8_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB8_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_31
.LBB8_34:                               # %for.end69
	jmp	.LBB8_36
.LBB8_35:                               # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB8_38
.LBB8_36:                               # %if.end
	jmp	.LBB8_37
.LBB8_37:                               # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB8_38:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$1499654899, -44(%rbp)  # imm = 0x5962EAF3
	jne	.LBB8_40
.LBB8_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_39
.Lfunc_end8:
	.size	UMVLine16Y_11.1, .Lfunc_end8-UMVLine16Y_11.1
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.2            # -- Begin function UMVPelY_14.2
	.p2align	4, 0x90
	.type	UMVPelY_14.2,@function
UMVPelY_14.2:                           # @UMVPelY_14.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1884788322, -44(%rbp)  # imm = 0x70579662
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB9_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB9_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_3:                                # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB9_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_5:                                # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_6:                                # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB9_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB9_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_9:                                # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB9_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_11:                               # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_12:                               # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB9_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_14:                               # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB9_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB9_17
.LBB9_16:                               # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB9_17:                               # %return
	movw	-10(%rbp), %bx
	cmpl	$1884788322, -44(%rbp)  # imm = 0x70579662
	jne	.LBB9_19
.LBB9_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_18
.Lfunc_end9:
	.size	UMVPelY_14.2, .Lfunc_end9-UMVPelY_14.2
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.3         # -- Begin function UMVLine16Y_11.3
	.p2align	4, 0x90
	.type	UMVLine16Y_11.3,@function
UMVLine16Y_11.3:                        # @UMVLine16Y_11.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$914940077, -44(%rbp)   # imm = 0x3688E0AD
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB10_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB10_3
.LBB10_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB10_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB10_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB10_9
.LBB10_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB10_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB10_8
.LBB10_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB10_8:                               # %cond.end10
.LBB10_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB10_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB10_13
.LBB10_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB10_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB10_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB10_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_14
.LBB10_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB10_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB10_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB10_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_18
.LBB10_21:                              # %for.end37
	jmp	.LBB10_37
.LBB10_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB10_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB10_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB10_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB10_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_24
.LBB10_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB10_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB10_30
.LBB10_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB10_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB10_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB10_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB10_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB10_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_31
.LBB10_34:                              # %for.end69
	jmp	.LBB10_36
.LBB10_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB10_38
.LBB10_36:                              # %if.end
	jmp	.LBB10_37
.LBB10_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB10_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$914940077, -44(%rbp)   # imm = 0x3688E0AD
	jne	.LBB10_40
.LBB10_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_39
.Lfunc_end10:
	.size	UMVLine16Y_11.3, .Lfunc_end10-UMVLine16Y_11.3
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.4             # -- Begin function PutPel_11.4
	.p2align	4, 0x90
	.type	PutPel_11.4,@function
PutPel_11.4:                            # @PutPel_11.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1350266465, -16(%rbp)  # imm = 0x507B6E61
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1350266465, -16(%rbp)  # imm = 0x507B6E61
	jne	.LBB11_2
.LBB11_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	PutPel_11.4, .Lfunc_end11-PutPel_11.4
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.5             # -- Begin function PutPel_11.5
	.p2align	4, 0x90
	.type	PutPel_11.5,@function
PutPel_11.5:                            # @PutPel_11.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1855773354, -20(%rbp)  # imm = 0x6E9CDAAA
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1855773354, -20(%rbp)  # imm = 0x6E9CDAAA
	jne	.LBB12_2
.LBB12_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	PutPel_11.5, .Lfunc_end12-PutPel_11.5
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.6        # -- Begin function FastLine16Y_11.6
	.p2align	4, 0x90
	.type	FastLine16Y_11.6,@function
FastLine16Y_11.6:                       # @FastLine16Y_11.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2066504645, -24(%rbp)  # imm = 0x7B2C5BC5
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$2066504645, -24(%rbp)  # imm = 0x7B2C5BC5
	jne	.LBB13_2
.LBB13_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_1
.Lfunc_end13:
	.size	FastLine16Y_11.6, .Lfunc_end13-FastLine16Y_11.6
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.7             # -- Begin function FastLineX.7
	.p2align	4, 0x90
	.type	FastLineX.7,@function
FastLineX.7:                            # @FastLineX.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1307414377, -12(%rbp)  # imm = 0x4DED8F69
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1307414377, -12(%rbp)  # imm = 0x4DED8F69
	jne	.LBB14_2
.LBB14_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	FastLineX.7, .Lfunc_end14-FastLineX.7
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.8             # -- Begin function PutPel_14.8
	.p2align	4, 0x90
	.type	PutPel_14.8,@function
PutPel_14.8:                            # @PutPel_14.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$581831668, -8(%rbp)    # imm = 0x22AE0BF4
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$581831668, -8(%rbp)    # imm = 0x22AE0BF4
	jne	.LBB15_2
.LBB15_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_1
.Lfunc_end15:
	.size	PutPel_14.8, .Lfunc_end15-PutPel_14.8
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.9              # -- Begin function UMVLineX.9
	.p2align	4, 0x90
	.type	UMVLineX.9,@function
UMVLineX.9:                             # @UMVLineX.9
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
	movl	$1198489292, -52(%rbp)  # imm = 0x476F7ECC
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB16_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB16_3
.LBB16_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB16_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB16_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB16_9
.LBB16_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB16_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB16_8
.LBB16_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB16_8:                               # %cond.end10
.LBB16_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB16_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB16_13
.LBB16_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB16_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB16_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB16_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_14
.LBB16_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB16_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB16_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB16_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_18
.LBB16_21:                              # %for.end35
	jmp	.LBB16_37
.LBB16_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB16_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB16_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_24
.LBB16_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB16_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB16_30
.LBB16_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB16_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB16_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB16_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB16_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB16_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_31
.LBB16_34:                              # %for.end67
	jmp	.LBB16_36
.LBB16_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB16_38
.LBB16_36:                              # %if.end
	jmp	.LBB16_37
.LBB16_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB16_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1198489292, -52(%rbp)  # imm = 0x476F7ECC
	jne	.LBB16_40
.LBB16_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_39
.Lfunc_end16:
	.size	UMVLineX.9, .Lfunc_end16-UMVLineX.9
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.10       # -- Begin function FastLine16Y_11.10
	.p2align	4, 0x90
	.type	FastLine16Y_11.10,@function
FastLine16Y_11.10:                      # @FastLine16Y_11.10
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1715290028, -20(%rbp)  # imm = 0x663D3FAC
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1715290028, -20(%rbp)  # imm = 0x663D3FAC
	jne	.LBB17_2
.LBB17_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_1
.Lfunc_end17:
	.size	FastLine16Y_11.10, .Lfunc_end17-FastLine16Y_11.10
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.11       # -- Begin function FastLine16Y_11.11
	.p2align	4, 0x90
	.type	FastLine16Y_11.11,@function
FastLine16Y_11.11:                      # @FastLine16Y_11.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1246161423, -20(%rbp)  # imm = 0x4A46EA0F
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1246161423, -20(%rbp)  # imm = 0x4A46EA0F
	jne	.LBB18_2
.LBB18_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_1
.Lfunc_end18:
	.size	FastLine16Y_11.11, .Lfunc_end18-FastLine16Y_11.11
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.12       # -- Begin function FastLine16Y_11.12
	.p2align	4, 0x90
	.type	FastLine16Y_11.12,@function
FastLine16Y_11.12:                      # @FastLine16Y_11.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$127854627, -20(%rbp)   # imm = 0x79EE823
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$127854627, -20(%rbp)   # imm = 0x79EE823
	jne	.LBB19_2
.LBB19_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	FastLine16Y_11.12, .Lfunc_end19-FastLine16Y_11.12
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.13       # -- Begin function FastLine16Y_11.13
	.p2align	4, 0x90
	.type	FastLine16Y_11.13,@function
FastLine16Y_11.13:                      # @FastLine16Y_11.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1950489346, -20(%rbp)  # imm = 0x74421B02
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1950489346, -20(%rbp)  # imm = 0x74421B02
	jne	.LBB20_2
.LBB20_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	FastLine16Y_11.13, .Lfunc_end20-FastLine16Y_11.13
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.14             # -- Begin function UMVLineX.14
	.p2align	4, 0x90
	.type	UMVLineX.14,@function
UMVLineX.14:                            # @UMVLineX.14
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
	movl	$76970884, -52(%rbp)    # imm = 0x4967B84
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB21_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB21_3
.LBB21_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB21_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB21_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB21_9
.LBB21_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB21_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB21_8
.LBB21_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB21_8:                               # %cond.end10
.LBB21_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB21_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB21_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB21_13
.LBB21_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB21_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB21_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB21_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB21_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_14
.LBB21_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB21_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB21_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB21_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB21_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_18
.LBB21_21:                              # %for.end35
	jmp	.LBB21_37
.LBB21_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB21_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB21_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB21_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB21_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB21_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_24
.LBB21_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB21_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB21_30
.LBB21_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB21_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB21_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB21_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB21_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB21_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_31
.LBB21_34:                              # %for.end67
	jmp	.LBB21_36
.LBB21_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB21_38
.LBB21_36:                              # %if.end
	jmp	.LBB21_37
.LBB21_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB21_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$76970884, -52(%rbp)    # imm = 0x4967B84
	jne	.LBB21_40
.LBB21_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_39
.Lfunc_end21:
	.size	UMVLineX.14, .Lfunc_end21-UMVLineX.14
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.15       # -- Begin function FastLine16Y_11.15
	.p2align	4, 0x90
	.type	FastLine16Y_11.15,@function
FastLine16Y_11.15:                      # @FastLine16Y_11.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$633844587, -24(%rbp)   # imm = 0x25C7B36B
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$633844587, -24(%rbp)   # imm = 0x25C7B36B
	jne	.LBB22_2
.LBB22_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_1
.Lfunc_end22:
	.size	FastLine16Y_11.15, .Lfunc_end22-FastLine16Y_11.15
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.16            # -- Begin function FastLineX.16
	.p2align	4, 0x90
	.type	FastLineX.16,@function
FastLineX.16:                           # @FastLineX.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$997697367, -12(%rbp)   # imm = 0x3B77A757
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$997697367, -12(%rbp)   # imm = 0x3B77A757
	jne	.LBB23_2
.LBB23_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_1
.Lfunc_end23:
	.size	FastLineX.16, .Lfunc_end23-FastLineX.16
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.17        # -- Begin function UMVLine16Y_11.17
	.p2align	4, 0x90
	.type	UMVLine16Y_11.17,@function
UMVLine16Y_11.17:                       # @UMVLine16Y_11.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1330895373, -44(%rbp)  # imm = 0x4F53DA0D
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB24_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB24_3
.LBB24_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB24_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB24_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB24_9
.LBB24_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB24_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB24_8
.LBB24_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB24_8:                               # %cond.end10
.LBB24_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB24_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB24_13
.LBB24_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB24_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB24_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB24_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB24_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_14
.LBB24_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB24_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB24_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB24_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB24_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_18
.LBB24_21:                              # %for.end37
	jmp	.LBB24_37
.LBB24_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB24_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB24_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB24_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_24
.LBB24_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB24_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB24_30
.LBB24_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB24_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB24_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB24_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB24_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB24_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_31
.LBB24_34:                              # %for.end69
	jmp	.LBB24_36
.LBB24_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB24_38
.LBB24_36:                              # %if.end
	jmp	.LBB24_37
.LBB24_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB24_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1330895373, -44(%rbp)  # imm = 0x4F53DA0D
	jne	.LBB24_40
.LBB24_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_39
.Lfunc_end24:
	.size	UMVLine16Y_11.17, .Lfunc_end24-UMVLine16Y_11.17
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.18             # -- Begin function UMVLineX.18
	.p2align	4, 0x90
	.type	UMVLineX.18,@function
UMVLineX.18:                            # @UMVLineX.18
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
	movl	$367703742, -52(%rbp)   # imm = 0x15EAB6BE
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB25_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB25_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB25_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB25_9
.LBB25_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB25_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB25_8
.LBB25_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB25_8:                               # %cond.end10
.LBB25_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB25_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB25_13
.LBB25_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB25_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB25_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB25_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_14
.LBB25_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB25_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB25_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_18
.LBB25_21:                              # %for.end35
	jmp	.LBB25_37
.LBB25_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB25_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB25_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_24
.LBB25_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB25_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB25_30
.LBB25_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB25_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB25_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB25_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_31
.LBB25_34:                              # %for.end67
	jmp	.LBB25_36
.LBB25_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB25_38
.LBB25_36:                              # %if.end
	jmp	.LBB25_37
.LBB25_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB25_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$367703742, -52(%rbp)   # imm = 0x15EAB6BE
	jne	.LBB25_40
.LBB25_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_39
.Lfunc_end25:
	.size	UMVLineX.18, .Lfunc_end25-UMVLineX.18
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.19           # -- Begin function UMVPelY_14.19
	.p2align	4, 0x90
	.type	UMVPelY_14.19,@function
UMVPelY_14.19:                          # @UMVPelY_14.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$962789663, -44(%rbp)   # imm = 0x3963011F
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB26_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB26_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB26_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB26_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB26_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB26_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB26_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB26_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB26_17
.LBB26_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB26_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$962789663, -44(%rbp)   # imm = 0x3963011F
	jne	.LBB26_19
.LBB26_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_18
.Lfunc_end26:
	.size	UMVPelY_14.19, .Lfunc_end26-UMVPelY_14.19
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.20       # -- Begin function FastLine16Y_11.20
	.p2align	4, 0x90
	.type	FastLine16Y_11.20,@function
FastLine16Y_11.20:                      # @FastLine16Y_11.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1704425433, -24(%rbp)  # imm = 0x659777D9
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1704425433, -24(%rbp)  # imm = 0x659777D9
	jne	.LBB27_2
.LBB27_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_1
.Lfunc_end27:
	.size	FastLine16Y_11.20, .Lfunc_end27-FastLine16Y_11.20
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.21            # -- Begin function FastLineX.21
	.p2align	4, 0x90
	.type	FastLineX.21,@function
FastLineX.21:                           # @FastLineX.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1584437602, -24(%rbp)  # imm = 0x5E709962
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1584437602, -24(%rbp)  # imm = 0x5E709962
	jne	.LBB28_2
.LBB28_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	FastLineX.21, .Lfunc_end28-FastLineX.21
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.22           # -- Begin function UMVPelY_14.22
	.p2align	4, 0x90
	.type	UMVPelY_14.22,@function
UMVPelY_14.22:                          # @UMVPelY_14.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$782107222, -44(%rbp)   # imm = 0x2E9E0256
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB29_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB29_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB29_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB29_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB29_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB29_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB29_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB29_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB29_17
.LBB29_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB29_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$782107222, -44(%rbp)   # imm = 0x2E9E0256
	jne	.LBB29_19
.LBB29_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_18
.Lfunc_end29:
	.size	UMVPelY_14.22, .Lfunc_end29-UMVPelY_14.22
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.23           # -- Begin function UMVPelY_14.23
	.p2align	4, 0x90
	.type	UMVPelY_14.23,@function
UMVPelY_14.23:                          # @UMVPelY_14.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$258155601, -40(%rbp)   # imm = 0xF632451
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB30_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB30_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB30_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB30_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB30_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB30_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB30_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB30_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB30_17
.LBB30_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB30_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$258155601, -40(%rbp)   # imm = 0xF632451
	jne	.LBB30_19
.LBB30_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_18
.Lfunc_end30:
	.size	UMVPelY_14.23, .Lfunc_end30-UMVPelY_14.23
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.24            # -- Begin function PutPel_14.24
	.p2align	4, 0x90
	.type	PutPel_14.24,@function
PutPel_14.24:                           # @PutPel_14.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1613861938, -8(%rbp)   # imm = 0x60319432
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1613861938, -8(%rbp)   # imm = 0x60319432
	jne	.LBB31_2
.LBB31_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	PutPel_14.24, .Lfunc_end31-PutPel_14.24
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.25           # -- Begin function UMVPelY_14.25
	.p2align	4, 0x90
	.type	UMVPelY_14.25,@function
UMVPelY_14.25:                          # @UMVPelY_14.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1791776597, -40(%rbp)  # imm = 0x6ACC5755
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB32_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB32_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB32_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB32_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB32_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB32_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB32_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB32_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB32_17
.LBB32_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB32_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1791776597, -40(%rbp)  # imm = 0x6ACC5755
	jne	.LBB32_19
.LBB32_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_18
.Lfunc_end32:
	.size	UMVPelY_14.25, .Lfunc_end32-UMVPelY_14.25
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.26            # -- Begin function PutPel_14.26
	.p2align	4, 0x90
	.type	PutPel_14.26,@function
PutPel_14.26:                           # @PutPel_14.26
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$651114317, -12(%rbp)   # imm = 0x26CF374D
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$651114317, -12(%rbp)   # imm = 0x26CF374D
	jne	.LBB33_2
.LBB33_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_1
.Lfunc_end33:
	.size	PutPel_14.26, .Lfunc_end33-PutPel_14.26
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.27       # -- Begin function FastLine16Y_11.27
	.p2align	4, 0x90
	.type	FastLine16Y_11.27,@function
FastLine16Y_11.27:                      # @FastLine16Y_11.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$147081933, -12(%rbp)   # imm = 0x8C44ACD
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$147081933, -12(%rbp)   # imm = 0x8C44ACD
	jne	.LBB34_2
.LBB34_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	FastLine16Y_11.27, .Lfunc_end34-FastLine16Y_11.27
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.28            # -- Begin function PutPel_14.28
	.p2align	4, 0x90
	.type	PutPel_14.28,@function
PutPel_14.28:                           # @PutPel_14.28
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1582704761, -8(%rbp)   # imm = 0x5E562879
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1582704761, -8(%rbp)   # imm = 0x5E562879
	jne	.LBB35_2
.LBB35_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	PutPel_14.28, .Lfunc_end35-PutPel_14.28
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.29            # -- Begin function PutPel_11.29
	.p2align	4, 0x90
	.type	PutPel_11.29,@function
PutPel_11.29:                           # @PutPel_11.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1460327773, -8(%rbp)   # imm = 0x570AD55D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1460327773, -8(%rbp)   # imm = 0x570AD55D
	jne	.LBB36_2
.LBB36_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	PutPel_11.29, .Lfunc_end36-PutPel_11.29
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.30            # -- Begin function PutPel_11.30
	.p2align	4, 0x90
	.type	PutPel_11.30,@function
PutPel_11.30:                           # @PutPel_11.30
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1410711089, -20(%rbp)  # imm = 0x5415BE31
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1410711089, -20(%rbp)  # imm = 0x5415BE31
	jne	.LBB37_2
.LBB37_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_1
.Lfunc_end37:
	.size	PutPel_11.30, .Lfunc_end37-PutPel_11.30
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.31            # -- Begin function FastLineX.31
	.p2align	4, 0x90
	.type	FastLineX.31,@function
FastLineX.31:                           # @FastLineX.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1659271917, -12(%rbp)  # imm = 0x62E67AED
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1659271917, -12(%rbp)  # imm = 0x62E67AED
	jne	.LBB38_2
.LBB38_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	FastLineX.31, .Lfunc_end38-FastLineX.31
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.32            # -- Begin function FastLineX.32
	.p2align	4, 0x90
	.type	FastLineX.32,@function
FastLineX.32:                           # @FastLineX.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1756485261, -24(%rbp)  # imm = 0x68B1D68D
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1756485261, -24(%rbp)  # imm = 0x68B1D68D
	jne	.LBB39_2
.LBB39_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	FastLineX.32, .Lfunc_end39-FastLineX.32
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.33          # -- Begin function FastPelY_14.33
	.p2align	4, 0x90
	.type	FastPelY_14.33,@function
FastPelY_14.33:                         # @FastPelY_14.33
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2034631208, -20(%rbp)  # imm = 0x79460228
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$2034631208, -20(%rbp)  # imm = 0x79460228
	jne	.LBB40_2
.LBB40_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_1
.Lfunc_end40:
	.size	FastPelY_14.33, .Lfunc_end40-FastPelY_14.33
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.34            # -- Begin function PutPel_14.34
	.p2align	4, 0x90
	.type	PutPel_14.34,@function
PutPel_14.34:                           # @PutPel_14.34
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1700098921, -12(%rbp)  # imm = 0x65557369
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1700098921, -12(%rbp)  # imm = 0x65557369
	jne	.LBB41_2
.LBB41_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_1
.Lfunc_end41:
	.size	PutPel_14.34, .Lfunc_end41-PutPel_14.34
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.35           # -- Begin function UMVPelY_14.35
	.p2align	4, 0x90
	.type	UMVPelY_14.35,@function
UMVPelY_14.35:                          # @UMVPelY_14.35
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1490989863, -44(%rbp)  # imm = 0x58DEB327
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB42_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB42_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB42_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB42_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB42_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB42_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB42_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB42_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB42_17
.LBB42_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB42_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1490989863, -44(%rbp)  # imm = 0x58DEB327
	jne	.LBB42_19
.LBB42_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_18
.Lfunc_end42:
	.size	UMVPelY_14.35, .Lfunc_end42-UMVPelY_14.35
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.36            # -- Begin function PutPel_11.36
	.p2align	4, 0x90
	.type	PutPel_11.36,@function
PutPel_11.36:                           # @PutPel_11.36
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$37012795, -20(%rbp)    # imm = 0x234C53B
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$37012795, -20(%rbp)    # imm = 0x234C53B
	jne	.LBB43_2
.LBB43_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	PutPel_11.36, .Lfunc_end43-PutPel_11.36
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.37       # -- Begin function FastLine16Y_11.37
	.p2align	4, 0x90
	.type	FastLine16Y_11.37,@function
FastLine16Y_11.37:                      # @FastLine16Y_11.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1833720170, -16(%rbp)  # imm = 0x6D4C596A
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1833720170, -16(%rbp)  # imm = 0x6D4C596A
	jne	.LBB44_2
.LBB44_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	FastLine16Y_11.37, .Lfunc_end44-FastLine16Y_11.37
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.38       # -- Begin function FastLine16Y_11.38
	.p2align	4, 0x90
	.type	FastLine16Y_11.38,@function
FastLine16Y_11.38:                      # @FastLine16Y_11.38
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1822907408, -16(%rbp)  # imm = 0x6CA75C10
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1822907408, -16(%rbp)  # imm = 0x6CA75C10
	jne	.LBB45_2
.LBB45_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB45_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB45_1
.Lfunc_end45:
	.size	FastLine16Y_11.38, .Lfunc_end45-FastLine16Y_11.38
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.39            # -- Begin function PutPel_11.39
	.p2align	4, 0x90
	.type	PutPel_11.39,@function
PutPel_11.39:                           # @PutPel_11.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$612445915, -12(%rbp)   # imm = 0x24812EDB
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$612445915, -12(%rbp)   # imm = 0x24812EDB
	jne	.LBB46_2
.LBB46_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_1
.Lfunc_end46:
	.size	PutPel_11.39, .Lfunc_end46-PutPel_11.39
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.40          # -- Begin function FastPelY_14.40
	.p2align	4, 0x90
	.type	FastPelY_14.40,@function
FastPelY_14.40:                         # @FastPelY_14.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2032875082, -20(%rbp)  # imm = 0x792B364A
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$2032875082, -20(%rbp)  # imm = 0x792B364A
	jne	.LBB47_2
.LBB47_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	FastPelY_14.40, .Lfunc_end47-FastPelY_14.40
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.41            # -- Begin function FastLineX.41
	.p2align	4, 0x90
	.type	FastLineX.41,@function
FastLineX.41:                           # @FastLineX.41
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1693791110, -20(%rbp)  # imm = 0x64F53386
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1693791110, -20(%rbp)  # imm = 0x64F53386
	jne	.LBB48_2
.LBB48_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_1
.Lfunc_end48:
	.size	FastLineX.41, .Lfunc_end48-FastLineX.41
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.42        # -- Begin function UMVLine16Y_11.42
	.p2align	4, 0x90
	.type	UMVLine16Y_11.42,@function
UMVLine16Y_11.42:                       # @UMVLine16Y_11.42
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$509179896, -44(%rbp)   # imm = 0x1E5977F8
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB49_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB49_3
.LBB49_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB49_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB49_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB49_9
.LBB49_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB49_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB49_8
.LBB49_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB49_8:                               # %cond.end10
.LBB49_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB49_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB49_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB49_13
.LBB49_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB49_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB49_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB49_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB49_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_14
.LBB49_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB49_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB49_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB49_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB49_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_18
.LBB49_21:                              # %for.end37
	jmp	.LBB49_37
.LBB49_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB49_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB49_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB49_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB49_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB49_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_24
.LBB49_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB49_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB49_30
.LBB49_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB49_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB49_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB49_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB49_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB49_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB49_31
.LBB49_34:                              # %for.end69
	jmp	.LBB49_36
.LBB49_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB49_38
.LBB49_36:                              # %if.end
	jmp	.LBB49_37
.LBB49_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB49_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$509179896, -44(%rbp)   # imm = 0x1E5977F8
	jne	.LBB49_40
.LBB49_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_39
.Lfunc_end49:
	.size	UMVLine16Y_11.42, .Lfunc_end49-UMVLine16Y_11.42
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.43       # -- Begin function FastLine16Y_11.43
	.p2align	4, 0x90
	.type	FastLine16Y_11.43,@function
FastLine16Y_11.43:                      # @FastLine16Y_11.43
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1944016549, -16(%rbp)  # imm = 0x73DF56A5
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1944016549, -16(%rbp)  # imm = 0x73DF56A5
	jne	.LBB50_2
.LBB50_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_1
.Lfunc_end50:
	.size	FastLine16Y_11.43, .Lfunc_end50-FastLine16Y_11.43
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.44          # -- Begin function FastPelY_14.44
	.p2align	4, 0x90
	.type	FastPelY_14.44,@function
FastPelY_14.44:                         # @FastPelY_14.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2090017301, -12(%rbp)  # imm = 0x7C932215
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$2090017301, -12(%rbp)  # imm = 0x7C932215
	jne	.LBB51_2
.LBB51_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	FastPelY_14.44, .Lfunc_end51-FastPelY_14.44
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.45            # -- Begin function PutPel_14.45
	.p2align	4, 0x90
	.type	PutPel_14.45,@function
PutPel_14.45:                           # @PutPel_14.45
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$742708501, -8(%rbp)    # imm = 0x2C44D515
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$742708501, -8(%rbp)    # imm = 0x2C44D515
	jne	.LBB52_2
.LBB52_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_1
.Lfunc_end52:
	.size	PutPel_14.45, .Lfunc_end52-PutPel_14.45
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.46            # -- Begin function FastLineX.46
	.p2align	4, 0x90
	.type	FastLineX.46,@function
FastLineX.46:                           # @FastLineX.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1156909415, -20(%rbp)  # imm = 0x44F50967
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1156909415, -20(%rbp)  # imm = 0x44F50967
	jne	.LBB53_2
.LBB53_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	FastLineX.46, .Lfunc_end53-FastLineX.46
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.47        # -- Begin function UMVLine16Y_11.47
	.p2align	4, 0x90
	.type	UMVLine16Y_11.47,@function
UMVLine16Y_11.47:                       # @UMVLine16Y_11.47
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$143233885, -44(%rbp)   # imm = 0x889935D
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB54_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB54_3
.LBB54_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB54_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB54_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB54_9
.LBB54_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB54_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB54_8
.LBB54_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB54_8:                               # %cond.end10
.LBB54_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB54_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB54_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB54_13
.LBB54_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB54_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB54_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB54_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_14
.LBB54_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB54_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB54_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB54_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_18
.LBB54_21:                              # %for.end37
	jmp	.LBB54_37
.LBB54_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB54_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB54_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB54_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB54_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_24
.LBB54_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB54_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB54_30
.LBB54_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB54_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB54_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB54_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB54_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB54_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB54_31
.LBB54_34:                              # %for.end69
	jmp	.LBB54_36
.LBB54_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB54_38
.LBB54_36:                              # %if.end
	jmp	.LBB54_37
.LBB54_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB54_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$143233885, -44(%rbp)   # imm = 0x889935D
	jne	.LBB54_40
.LBB54_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB54_39
.Lfunc_end54:
	.size	UMVLine16Y_11.47, .Lfunc_end54-UMVLine16Y_11.47
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.48        # -- Begin function UMVLine16Y_11.48
	.p2align	4, 0x90
	.type	UMVLine16Y_11.48,@function
UMVLine16Y_11.48:                       # @UMVLine16Y_11.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$764871649, -44(%rbp)   # imm = 0x2D9703E1
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB55_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB55_3
.LBB55_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB55_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB55_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB55_9
.LBB55_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB55_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB55_8
.LBB55_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB55_8:                               # %cond.end10
.LBB55_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB55_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB55_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB55_13
.LBB55_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB55_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB55_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB55_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB55_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_14
.LBB55_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB55_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB55_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB55_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB55_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_18
.LBB55_21:                              # %for.end37
	jmp	.LBB55_37
.LBB55_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB55_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB55_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB55_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB55_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB55_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_24
.LBB55_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB55_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB55_30
.LBB55_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB55_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB55_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB55_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB55_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB55_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB55_31
.LBB55_34:                              # %for.end69
	jmp	.LBB55_36
.LBB55_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB55_38
.LBB55_36:                              # %if.end
	jmp	.LBB55_37
.LBB55_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB55_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$764871649, -44(%rbp)   # imm = 0x2D9703E1
	jne	.LBB55_40
.LBB55_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_39
.Lfunc_end55:
	.size	UMVLine16Y_11.48, .Lfunc_end55-UMVLine16Y_11.48
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.49            # -- Begin function PutPel_11.49
	.p2align	4, 0x90
	.type	PutPel_11.49,@function
PutPel_11.49:                           # @PutPel_11.49
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$867344390, -16(%rbp)   # imm = 0x33B2A006
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$867344390, -16(%rbp)   # imm = 0x33B2A006
	jne	.LBB56_2
.LBB56_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	PutPel_11.49, .Lfunc_end56-PutPel_11.49
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.50            # -- Begin function PutPel_11.50
	.p2align	4, 0x90
	.type	PutPel_11.50,@function
PutPel_11.50:                           # @PutPel_11.50
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$237931649, -16(%rbp)   # imm = 0xE2E8C81
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$237931649, -16(%rbp)   # imm = 0xE2E8C81
	jne	.LBB57_2
.LBB57_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	PutPel_11.50, .Lfunc_end57-PutPel_11.50
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.51           # -- Begin function UMVPelY_14.51
	.p2align	4, 0x90
	.type	UMVPelY_14.51,@function
UMVPelY_14.51:                          # @UMVPelY_14.51
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1694756796, -40(%rbp)  # imm = 0x6503EFBC
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB58_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB58_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB58_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB58_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB58_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB58_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB58_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB58_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB58_17
.LBB58_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB58_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1694756796, -40(%rbp)  # imm = 0x6503EFBC
	jne	.LBB58_19
.LBB58_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_18
.Lfunc_end58:
	.size	UMVPelY_14.51, .Lfunc_end58-UMVPelY_14.51
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.52             # -- Begin function UMVLineX.52
	.p2align	4, 0x90
	.type	UMVLineX.52,@function
UMVLineX.52:                            # @UMVLineX.52
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
	movl	$185579769, -52(%rbp)   # imm = 0xB0FB8F9
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB59_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB59_3
.LBB59_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB59_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB59_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB59_9
.LBB59_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB59_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB59_8
.LBB59_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB59_8:                               # %cond.end10
.LBB59_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB59_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB59_13
.LBB59_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB59_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB59_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB59_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_14
.LBB59_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB59_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB59_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_18
.LBB59_21:                              # %for.end35
	jmp	.LBB59_37
.LBB59_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB59_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB59_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB59_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_24
.LBB59_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB59_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB59_30
.LBB59_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB59_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB59_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB59_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB59_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_31
.LBB59_34:                              # %for.end67
	jmp	.LBB59_36
.LBB59_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB59_38
.LBB59_36:                              # %if.end
	jmp	.LBB59_37
.LBB59_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB59_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$185579769, -52(%rbp)   # imm = 0xB0FB8F9
	jne	.LBB59_40
.LBB59_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_39
.Lfunc_end59:
	.size	UMVLineX.52, .Lfunc_end59-UMVLineX.52
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.53          # -- Begin function FastPelY_14.53
	.p2align	4, 0x90
	.type	FastPelY_14.53,@function
FastPelY_14.53:                         # @FastPelY_14.53
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$295994578, -20(%rbp)   # imm = 0x11A484D2
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$295994578, -20(%rbp)   # imm = 0x11A484D2
	jne	.LBB60_2
.LBB60_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_1
.Lfunc_end60:
	.size	FastPelY_14.53, .Lfunc_end60-FastPelY_14.53
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.54            # -- Begin function FastLineX.54
	.p2align	4, 0x90
	.type	FastLineX.54,@function
FastLineX.54:                           # @FastLineX.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1866452101, -20(%rbp)  # imm = 0x6F3FCC85
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1866452101, -20(%rbp)  # imm = 0x6F3FCC85
	jne	.LBB61_2
.LBB61_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	FastLineX.54, .Lfunc_end61-FastLineX.54
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.55           # -- Begin function UMVPelY_14.55
	.p2align	4, 0x90
	.type	UMVPelY_14.55,@function
UMVPelY_14.55:                          # @UMVPelY_14.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1290793102, -44(%rbp)  # imm = 0x4CEFF08E
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB62_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB62_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB62_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB62_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB62_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB62_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB62_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB62_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB62_17
.LBB62_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB62_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1290793102, -44(%rbp)  # imm = 0x4CEFF08E
	jne	.LBB62_19
.LBB62_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_18
.Lfunc_end62:
	.size	UMVPelY_14.55, .Lfunc_end62-UMVPelY_14.55
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.56             # -- Begin function UMVLineX.56
	.p2align	4, 0x90
	.type	UMVLineX.56,@function
UMVLineX.56:                            # @UMVLineX.56
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
	movl	$2095163152, -52(%rbp)  # imm = 0x7CE1A710
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB63_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB63_3
.LBB63_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB63_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB63_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB63_9
.LBB63_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB63_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB63_8
.LBB63_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB63_8:                               # %cond.end10
.LBB63_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB63_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB63_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB63_13
.LBB63_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB63_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB63_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB63_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_14
.LBB63_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB63_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB63_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB63_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_18
.LBB63_21:                              # %for.end35
	jmp	.LBB63_37
.LBB63_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB63_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB63_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB63_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB63_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_24
.LBB63_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB63_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB63_30
.LBB63_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB63_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB63_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB63_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB63_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB63_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB63_31
.LBB63_34:                              # %for.end67
	jmp	.LBB63_36
.LBB63_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB63_38
.LBB63_36:                              # %if.end
	jmp	.LBB63_37
.LBB63_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB63_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$2095163152, -52(%rbp)  # imm = 0x7CE1A710
	jne	.LBB63_40
.LBB63_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_39
.Lfunc_end63:
	.size	UMVLineX.56, .Lfunc_end63-UMVLineX.56
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.57            # -- Begin function FastLineX.57
	.p2align	4, 0x90
	.type	FastLineX.57,@function
FastLineX.57:                           # @FastLineX.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1429041495, -24(%rbp)  # imm = 0x552D7157
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1429041495, -24(%rbp)  # imm = 0x552D7157
	jne	.LBB64_2
.LBB64_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_1
.Lfunc_end64:
	.size	FastLineX.57, .Lfunc_end64-FastLineX.57
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.58            # -- Begin function PutPel_14.58
	.p2align	4, 0x90
	.type	PutPel_14.58,@function
PutPel_14.58:                           # @PutPel_14.58
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1478644104, -8(%rbp)   # imm = 0x58225188
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1478644104, -8(%rbp)   # imm = 0x58225188
	jne	.LBB65_2
.LBB65_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_1
.Lfunc_end65:
	.size	PutPel_14.58, .Lfunc_end65-PutPel_14.58
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.59             # -- Begin function UMVLineX.59
	.p2align	4, 0x90
	.type	UMVLineX.59,@function
UMVLineX.59:                            # @UMVLineX.59
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
	movl	$1193786699, -52(%rbp)  # imm = 0x4727BD4B
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB66_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB66_3
.LBB66_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB66_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB66_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB66_9
.LBB66_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB66_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB66_8
.LBB66_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB66_8:                               # %cond.end10
.LBB66_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB66_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB66_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB66_13
.LBB66_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB66_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB66_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB66_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_14
.LBB66_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB66_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB66_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB66_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_18
.LBB66_21:                              # %for.end35
	jmp	.LBB66_37
.LBB66_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB66_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB66_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB66_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB66_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_24
.LBB66_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB66_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB66_30
.LBB66_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB66_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB66_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB66_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB66_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB66_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB66_31
.LBB66_34:                              # %for.end67
	jmp	.LBB66_36
.LBB66_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB66_38
.LBB66_36:                              # %if.end
	jmp	.LBB66_37
.LBB66_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB66_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1193786699, -52(%rbp)  # imm = 0x4727BD4B
	jne	.LBB66_40
.LBB66_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_39
.Lfunc_end66:
	.size	UMVLineX.59, .Lfunc_end66-UMVLineX.59
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.60             # -- Begin function UMVLineX.60
	.p2align	4, 0x90
	.type	UMVLineX.60,@function
UMVLineX.60:                            # @UMVLineX.60
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
	movl	$1840671003, -52(%rbp)  # imm = 0x6DB6691B
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB67_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB67_3
.LBB67_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB67_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB67_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB67_9
.LBB67_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB67_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB67_8
.LBB67_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB67_8:                               # %cond.end10
.LBB67_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB67_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB67_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB67_13
.LBB67_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB67_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB67_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB67_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB67_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_14
.LBB67_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB67_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB67_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB67_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB67_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_18
.LBB67_21:                              # %for.end35
	jmp	.LBB67_37
.LBB67_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB67_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB67_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB67_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB67_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB67_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_24
.LBB67_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB67_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB67_30
.LBB67_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB67_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB67_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB67_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB67_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB67_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB67_31
.LBB67_34:                              # %for.end67
	jmp	.LBB67_36
.LBB67_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB67_38
.LBB67_36:                              # %if.end
	jmp	.LBB67_37
.LBB67_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB67_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1840671003, -52(%rbp)  # imm = 0x6DB6691B
	jne	.LBB67_40
.LBB67_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_39
.Lfunc_end67:
	.size	UMVLineX.60, .Lfunc_end67-UMVLineX.60
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.61            # -- Begin function PutPel_11.61
	.p2align	4, 0x90
	.type	PutPel_11.61,@function
PutPel_11.61:                           # @PutPel_11.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1661725860, -20(%rbp)  # imm = 0x630BECA4
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1661725860, -20(%rbp)  # imm = 0x630BECA4
	jne	.LBB68_2
.LBB68_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB68_1
.Lfunc_end68:
	.size	PutPel_11.61, .Lfunc_end68-PutPel_11.61
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.62       # -- Begin function FastLine16Y_11.62
	.p2align	4, 0x90
	.type	FastLine16Y_11.62,@function
FastLine16Y_11.62:                      # @FastLine16Y_11.62
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$612970292, -12(%rbp)   # imm = 0x24892F34
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$612970292, -12(%rbp)   # imm = 0x24892F34
	jne	.LBB69_2
.LBB69_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB69_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB69_1
.Lfunc_end69:
	.size	FastLine16Y_11.62, .Lfunc_end69-FastLine16Y_11.62
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.63       # -- Begin function FastLine16Y_11.63
	.p2align	4, 0x90
	.type	FastLine16Y_11.63,@function
FastLine16Y_11.63:                      # @FastLine16Y_11.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$942134305, -20(%rbp)   # imm = 0x3827D421
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$942134305, -20(%rbp)   # imm = 0x3827D421
	jne	.LBB70_2
.LBB70_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	FastLine16Y_11.63, .Lfunc_end70-FastLine16Y_11.63
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.64            # -- Begin function PutPel_11.64
	.p2align	4, 0x90
	.type	PutPel_11.64,@function
PutPel_11.64:                           # @PutPel_11.64
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2101344990, -12(%rbp)  # imm = 0x7D3FFADE
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$2101344990, -12(%rbp)  # imm = 0x7D3FFADE
	jne	.LBB71_2
.LBB71_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	PutPel_11.64, .Lfunc_end71-PutPel_11.64
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.65       # -- Begin function FastLine16Y_11.65
	.p2align	4, 0x90
	.type	FastLine16Y_11.65,@function
FastLine16Y_11.65:                      # @FastLine16Y_11.65
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1137536867, -20(%rbp)  # imm = 0x43CD6F63
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1137536867, -20(%rbp)  # imm = 0x43CD6F63
	jne	.LBB72_2
.LBB72_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB72_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB72_1
.Lfunc_end72:
	.size	FastLine16Y_11.65, .Lfunc_end72-FastLine16Y_11.65
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.66            # -- Begin function PutPel_14.66
	.p2align	4, 0x90
	.type	PutPel_14.66,@function
PutPel_14.66:                           # @PutPel_14.66
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1689948801, -8(%rbp)   # imm = 0x64BA9281
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1689948801, -8(%rbp)   # imm = 0x64BA9281
	jne	.LBB73_2
.LBB73_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB73_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB73_1
.Lfunc_end73:
	.size	PutPel_14.66, .Lfunc_end73-PutPel_14.66
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.67       # -- Begin function FastLine16Y_11.67
	.p2align	4, 0x90
	.type	FastLine16Y_11.67,@function
FastLine16Y_11.67:                      # @FastLine16Y_11.67
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1497555529, -24(%rbp)  # imm = 0x5942E249
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1497555529, -24(%rbp)  # imm = 0x5942E249
	jne	.LBB74_2
.LBB74_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB74_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB74_1
.Lfunc_end74:
	.size	FastLine16Y_11.67, .Lfunc_end74-FastLine16Y_11.67
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.68            # -- Begin function FastLineX.68
	.p2align	4, 0x90
	.type	FastLineX.68,@function
FastLineX.68:                           # @FastLineX.68
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1221884579, -24(%rbp)  # imm = 0x48D47AA3
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1221884579, -24(%rbp)  # imm = 0x48D47AA3
	jne	.LBB75_2
.LBB75_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB75_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB75_1
.Lfunc_end75:
	.size	FastLineX.68, .Lfunc_end75-FastLineX.68
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.69       # -- Begin function FastLine16Y_11.69
	.p2align	4, 0x90
	.type	FastLine16Y_11.69,@function
FastLine16Y_11.69:                      # @FastLine16Y_11.69
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$947557106, -24(%rbp)   # imm = 0x387A92F2
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$947557106, -24(%rbp)   # imm = 0x387A92F2
	jne	.LBB76_2
.LBB76_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB76_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB76_1
.Lfunc_end76:
	.size	FastLine16Y_11.69, .Lfunc_end76-FastLine16Y_11.69
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.70        # -- Begin function UMVLine16Y_11.70
	.p2align	4, 0x90
	.type	UMVLine16Y_11.70,@function
UMVLine16Y_11.70:                       # @UMVLine16Y_11.70
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$468649917, -44(%rbp)   # imm = 0x1BEF07BD
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB77_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB77_3
.LBB77_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB77_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB77_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB77_9
.LBB77_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB77_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB77_8
.LBB77_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB77_8:                               # %cond.end10
.LBB77_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB77_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB77_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB77_13
.LBB77_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB77_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB77_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB77_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB77_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_14
.LBB77_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB77_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB77_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB77_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB77_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_18
.LBB77_21:                              # %for.end37
	jmp	.LBB77_37
.LBB77_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB77_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB77_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB77_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB77_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB77_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_24
.LBB77_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB77_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB77_30
.LBB77_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB77_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB77_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB77_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB77_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB77_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB77_31
.LBB77_34:                              # %for.end69
	jmp	.LBB77_36
.LBB77_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB77_38
.LBB77_36:                              # %if.end
	jmp	.LBB77_37
.LBB77_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB77_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$468649917, -44(%rbp)   # imm = 0x1BEF07BD
	jne	.LBB77_40
.LBB77_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB77_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB77_39
.Lfunc_end77:
	.size	UMVLine16Y_11.70, .Lfunc_end77-UMVLine16Y_11.70
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.71        # -- Begin function UMVLine16Y_11.71
	.p2align	4, 0x90
	.type	UMVLine16Y_11.71,@function
UMVLine16Y_11.71:                       # @UMVLine16Y_11.71
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1374898655, -44(%rbp)  # imm = 0x51F349DF
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB78_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB78_3
.LBB78_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB78_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB78_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB78_9
.LBB78_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB78_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB78_8
.LBB78_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB78_8:                               # %cond.end10
.LBB78_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB78_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB78_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB78_13
.LBB78_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB78_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB78_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB78_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_14
.LBB78_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB78_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB78_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB78_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_18
.LBB78_21:                              # %for.end37
	jmp	.LBB78_37
.LBB78_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB78_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB78_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB78_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB78_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_24
.LBB78_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB78_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB78_30
.LBB78_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB78_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB78_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB78_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB78_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB78_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB78_31
.LBB78_34:                              # %for.end69
	jmp	.LBB78_36
.LBB78_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB78_38
.LBB78_36:                              # %if.end
	jmp	.LBB78_37
.LBB78_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB78_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1374898655, -44(%rbp)  # imm = 0x51F349DF
	jne	.LBB78_40
.LBB78_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB78_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB78_39
.Lfunc_end78:
	.size	UMVLine16Y_11.71, .Lfunc_end78-UMVLine16Y_11.71
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.72          # -- Begin function FastPelY_14.72
	.p2align	4, 0x90
	.type	FastPelY_14.72,@function
FastPelY_14.72:                         # @FastPelY_14.72
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1324397208, -16(%rbp)  # imm = 0x4EF0B298
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1324397208, -16(%rbp)  # imm = 0x4EF0B298
	jne	.LBB79_2
.LBB79_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB79_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB79_1
.Lfunc_end79:
	.size	FastPelY_14.72, .Lfunc_end79-FastPelY_14.72
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.73          # -- Begin function FastPelY_14.73
	.p2align	4, 0x90
	.type	FastPelY_14.73,@function
FastPelY_14.73:                         # @FastPelY_14.73
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2022701497, -16(%rbp)  # imm = 0x788FF9B9
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$2022701497, -16(%rbp)  # imm = 0x788FF9B9
	jne	.LBB80_2
.LBB80_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB80_1
.Lfunc_end80:
	.size	FastPelY_14.73, .Lfunc_end80-FastPelY_14.73
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.74             # -- Begin function UMVLineX.74
	.p2align	4, 0x90
	.type	UMVLineX.74,@function
UMVLineX.74:                            # @UMVLineX.74
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
	movl	$190219369, -52(%rbp)   # imm = 0xB568469
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB81_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB81_3
.LBB81_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB81_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB81_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB81_9
.LBB81_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB81_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB81_8
.LBB81_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB81_8:                               # %cond.end10
.LBB81_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB81_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB81_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB81_13
.LBB81_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB81_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB81_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB81_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_14
.LBB81_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB81_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB81_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB81_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_18
.LBB81_21:                              # %for.end35
	jmp	.LBB81_37
.LBB81_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB81_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB81_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB81_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB81_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_24
.LBB81_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB81_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB81_30
.LBB81_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB81_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB81_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB81_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB81_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB81_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB81_31
.LBB81_34:                              # %for.end67
	jmp	.LBB81_36
.LBB81_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB81_38
.LBB81_36:                              # %if.end
	jmp	.LBB81_37
.LBB81_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB81_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$190219369, -52(%rbp)   # imm = 0xB568469
	jne	.LBB81_40
.LBB81_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB81_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB81_39
.Lfunc_end81:
	.size	UMVLineX.74, .Lfunc_end81-UMVLineX.74
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.75           # -- Begin function UMVPelY_14.75
	.p2align	4, 0x90
	.type	UMVPelY_14.75,@function
UMVPelY_14.75:                          # @UMVPelY_14.75
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$171991876, -48(%rbp)   # imm = 0xA406344
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -44(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB82_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB82_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB82_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB82_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB82_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB82_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB82_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB82_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB82_17
.LBB82_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB82_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$171991876, -48(%rbp)   # imm = 0xA406344
	jne	.LBB82_19
.LBB82_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB82_18
.Lfunc_end82:
	.size	UMVPelY_14.75, .Lfunc_end82-UMVPelY_14.75
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.76          # -- Begin function FastPelY_14.76
	.p2align	4, 0x90
	.type	FastPelY_14.76,@function
FastPelY_14.76:                         # @FastPelY_14.76
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$9307636, -12(%rbp)     # imm = 0x8E05F4
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$9307636, -12(%rbp)     # imm = 0x8E05F4
	jne	.LBB83_2
.LBB83_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB83_1
.Lfunc_end83:
	.size	FastPelY_14.76, .Lfunc_end83-FastPelY_14.76
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.77            # -- Begin function PutPel_11.77
	.p2align	4, 0x90
	.type	PutPel_11.77,@function
PutPel_11.77:                           # @PutPel_11.77
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$206609716, -8(%rbp)    # imm = 0xC509D34
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$206609716, -8(%rbp)    # imm = 0xC509D34
	jne	.LBB84_2
.LBB84_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB84_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB84_1
.Lfunc_end84:
	.size	PutPel_11.77, .Lfunc_end84-PutPel_11.77
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.78            # -- Begin function PutPel_11.78
	.p2align	4, 0x90
	.type	PutPel_11.78,@function
PutPel_11.78:                           # @PutPel_11.78
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$631578144, -20(%rbp)   # imm = 0x25A51E20
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$631578144, -20(%rbp)   # imm = 0x25A51E20
	jne	.LBB85_2
.LBB85_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB85_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB85_1
.Lfunc_end85:
	.size	PutPel_11.78, .Lfunc_end85-PutPel_11.78
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.79        # -- Begin function UMVLine16Y_11.79
	.p2align	4, 0x90
	.type	UMVLine16Y_11.79,@function
UMVLine16Y_11.79:                       # @UMVLine16Y_11.79
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$372392696, -44(%rbp)   # imm = 0x163242F8
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB86_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB86_3
.LBB86_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB86_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB86_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB86_9
.LBB86_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB86_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB86_8
.LBB86_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB86_8:                               # %cond.end10
.LBB86_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB86_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB86_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB86_13
.LBB86_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB86_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB86_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB86_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB86_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_14
.LBB86_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB86_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB86_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB86_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB86_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_18
.LBB86_21:                              # %for.end37
	jmp	.LBB86_37
.LBB86_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB86_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB86_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB86_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB86_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB86_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_24
.LBB86_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB86_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB86_30
.LBB86_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB86_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB86_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB86_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB86_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB86_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB86_31
.LBB86_34:                              # %for.end69
	jmp	.LBB86_36
.LBB86_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB86_38
.LBB86_36:                              # %if.end
	jmp	.LBB86_37
.LBB86_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB86_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$372392696, -44(%rbp)   # imm = 0x163242F8
	jne	.LBB86_40
.LBB86_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB86_39
.Lfunc_end86:
	.size	UMVLine16Y_11.79, .Lfunc_end86-UMVLine16Y_11.79
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.80        # -- Begin function UMVLine16Y_11.80
	.p2align	4, 0x90
	.type	UMVLine16Y_11.80,@function
UMVLine16Y_11.80:                       # @UMVLine16Y_11.80
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1177627082, -44(%rbp)  # imm = 0x463129CA
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB87_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB87_3
.LBB87_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB87_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB87_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB87_9
.LBB87_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB87_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB87_8
.LBB87_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB87_8:                               # %cond.end10
.LBB87_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB87_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB87_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB87_13
.LBB87_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB87_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB87_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB87_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB87_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_14
.LBB87_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB87_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB87_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB87_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB87_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_18
.LBB87_21:                              # %for.end37
	jmp	.LBB87_37
.LBB87_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB87_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB87_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB87_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB87_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB87_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_24
.LBB87_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB87_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB87_30
.LBB87_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB87_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB87_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB87_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB87_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB87_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB87_31
.LBB87_34:                              # %for.end69
	jmp	.LBB87_36
.LBB87_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB87_38
.LBB87_36:                              # %if.end
	jmp	.LBB87_37
.LBB87_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB87_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1177627082, -44(%rbp)  # imm = 0x463129CA
	jne	.LBB87_40
.LBB87_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB87_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB87_39
.Lfunc_end87:
	.size	UMVLine16Y_11.80, .Lfunc_end87-UMVLine16Y_11.80
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.81            # -- Begin function PutPel_11.81
	.p2align	4, 0x90
	.type	PutPel_11.81,@function
PutPel_11.81:                           # @PutPel_11.81
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$697702763, -16(%rbp)   # imm = 0x2996196B
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$697702763, -16(%rbp)   # imm = 0x2996196B
	jne	.LBB88_2
.LBB88_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB88_1
.Lfunc_end88:
	.size	PutPel_11.81, .Lfunc_end88-PutPel_11.81
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.82            # -- Begin function PutPel_14.82
	.p2align	4, 0x90
	.type	PutPel_14.82,@function
PutPel_14.82:                           # @PutPel_14.82
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1646483737, -16(%rbp)  # imm = 0x62235919
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1646483737, -16(%rbp)  # imm = 0x62235919
	jne	.LBB89_2
.LBB89_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB89_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB89_1
.Lfunc_end89:
	.size	PutPel_14.82, .Lfunc_end89-PutPel_14.82
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.83            # -- Begin function PutPel_11.83
	.p2align	4, 0x90
	.type	PutPel_11.83,@function
PutPel_11.83:                           # @PutPel_11.83
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$574642174, -12(%rbp)   # imm = 0x224057FE
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$574642174, -12(%rbp)   # imm = 0x224057FE
	jne	.LBB90_2
.LBB90_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB90_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB90_1
.Lfunc_end90:
	.size	PutPel_11.83, .Lfunc_end90-PutPel_11.83
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.84             # -- Begin function UMVLineX.84
	.p2align	4, 0x90
	.type	UMVLineX.84,@function
UMVLineX.84:                            # @UMVLineX.84
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
	movl	$1472739312, -52(%rbp)  # imm = 0x57C837F0
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB91_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB91_3
.LBB91_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB91_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB91_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB91_9
.LBB91_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB91_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB91_8
.LBB91_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB91_8:                               # %cond.end10
.LBB91_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB91_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB91_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB91_13
.LBB91_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB91_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB91_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB91_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB91_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB91_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_14
.LBB91_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB91_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB91_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB91_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB91_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_18
.LBB91_21:                              # %for.end35
	jmp	.LBB91_37
.LBB91_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB91_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB91_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB91_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB91_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB91_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_24
.LBB91_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB91_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB91_30
.LBB91_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB91_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB91_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB91_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB91_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB91_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB91_31
.LBB91_34:                              # %for.end67
	jmp	.LBB91_36
.LBB91_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB91_38
.LBB91_36:                              # %if.end
	jmp	.LBB91_37
.LBB91_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB91_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1472739312, -52(%rbp)  # imm = 0x57C837F0
	jne	.LBB91_40
.LBB91_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB91_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB91_39
.Lfunc_end91:
	.size	UMVLineX.84, .Lfunc_end91-UMVLineX.84
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.85           # -- Begin function UMVPelY_14.85
	.p2align	4, 0x90
	.type	UMVPelY_14.85,@function
UMVPelY_14.85:                          # @UMVPelY_14.85
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1421305751, -48(%rbp)  # imm = 0x54B76797
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB92_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB92_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB92_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB92_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB92_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB92_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB92_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB92_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB92_17
.LBB92_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB92_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1421305751, -48(%rbp)  # imm = 0x54B76797
	jne	.LBB92_19
.LBB92_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB92_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB92_18
.Lfunc_end92:
	.size	UMVPelY_14.85, .Lfunc_end92-UMVPelY_14.85
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.86           # -- Begin function UMVPelY_14.86
	.p2align	4, 0x90
	.type	UMVPelY_14.86,@function
UMVPelY_14.86:                          # @UMVPelY_14.86
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$322576807, -44(%rbp)   # imm = 0x133A21A7
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB93_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB93_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB93_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB93_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB93_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB93_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB93_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB93_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB93_17
.LBB93_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB93_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$322576807, -44(%rbp)   # imm = 0x133A21A7
	jne	.LBB93_19
.LBB93_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB93_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB93_18
.Lfunc_end93:
	.size	UMVPelY_14.86, .Lfunc_end93-UMVPelY_14.86
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.87           # -- Begin function UMVPelY_14.87
	.p2align	4, 0x90
	.type	UMVPelY_14.87,@function
UMVPelY_14.87:                          # @UMVPelY_14.87
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1036243443, -44(%rbp)  # imm = 0x3DC3D1F3
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB94_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB94_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB94_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB94_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB94_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB94_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_11:                              # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB94_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB94_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB94_17
.LBB94_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB94_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1036243443, -44(%rbp)  # imm = 0x3DC3D1F3
	jne	.LBB94_19
.LBB94_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB94_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB94_18
.Lfunc_end94:
	.size	UMVPelY_14.87, .Lfunc_end94-UMVPelY_14.87
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.88        # -- Begin function UMVLine16Y_11.88
	.p2align	4, 0x90
	.type	UMVLine16Y_11.88,@function
UMVLine16Y_11.88:                       # @UMVLine16Y_11.88
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$690314567, -44(%rbp)   # imm = 0x29255D47
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB95_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB95_3
.LBB95_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB95_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB95_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB95_9
.LBB95_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB95_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB95_8
.LBB95_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB95_8:                               # %cond.end10
.LBB95_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB95_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB95_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB95_13
.LBB95_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB95_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB95_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB95_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB95_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_14
.LBB95_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB95_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB95_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB95_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_18
.LBB95_21:                              # %for.end37
	jmp	.LBB95_37
.LBB95_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB95_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB95_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB95_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB95_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_24
.LBB95_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB95_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB95_30
.LBB95_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB95_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB95_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB95_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB95_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB95_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB95_31
.LBB95_34:                              # %for.end69
	jmp	.LBB95_36
.LBB95_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB95_38
.LBB95_36:                              # %if.end
	jmp	.LBB95_37
.LBB95_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB95_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$690314567, -44(%rbp)   # imm = 0x29255D47
	jne	.LBB95_40
.LBB95_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB95_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB95_39
.Lfunc_end95:
	.size	UMVLine16Y_11.88, .Lfunc_end95-UMVLine16Y_11.88
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.89          # -- Begin function FastPelY_14.89
	.p2align	4, 0x90
	.type	FastPelY_14.89,@function
FastPelY_14.89:                         # @FastPelY_14.89
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1533664303, -12(%rbp)  # imm = 0x5B69DC2F
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1533664303, -12(%rbp)  # imm = 0x5B69DC2F
	jne	.LBB96_2
.LBB96_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB96_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB96_1
.Lfunc_end96:
	.size	FastPelY_14.89, .Lfunc_end96-FastPelY_14.89
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.90            # -- Begin function PutPel_14.90
	.p2align	4, 0x90
	.type	PutPel_14.90,@function
PutPel_14.90:                           # @PutPel_14.90
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1887398767, -8(%rbp)   # imm = 0x707F6B6F
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1887398767, -8(%rbp)   # imm = 0x707F6B6F
	jne	.LBB97_2
.LBB97_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB97_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB97_1
.Lfunc_end97:
	.size	PutPel_14.90, .Lfunc_end97-PutPel_14.90
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.91             # -- Begin function UMVLineX.91
	.p2align	4, 0x90
	.type	UMVLineX.91,@function
UMVLineX.91:                            # @UMVLineX.91
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
	movl	$606853171, -52(%rbp)   # imm = 0x242BD833
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB98_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB98_3
.LBB98_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB98_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB98_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB98_9
.LBB98_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB98_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB98_8
.LBB98_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB98_8:                               # %cond.end10
.LBB98_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB98_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB98_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB98_13
.LBB98_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB98_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB98_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB98_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB98_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB98_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_14
.LBB98_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB98_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB98_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB98_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB98_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_18
.LBB98_21:                              # %for.end35
	jmp	.LBB98_37
.LBB98_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB98_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB98_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB98_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB98_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB98_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_24
.LBB98_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB98_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB98_30
.LBB98_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB98_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB98_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB98_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB98_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB98_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB98_31
.LBB98_34:                              # %for.end67
	jmp	.LBB98_36
.LBB98_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB98_38
.LBB98_36:                              # %if.end
	jmp	.LBB98_37
.LBB98_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB98_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$606853171, -52(%rbp)   # imm = 0x242BD833
	jne	.LBB98_40
.LBB98_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB98_39
.Lfunc_end98:
	.size	UMVLineX.91, .Lfunc_end98-UMVLineX.91
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.92            # -- Begin function PutPel_11.92
	.p2align	4, 0x90
	.type	PutPel_11.92,@function
PutPel_11.92:                           # @PutPel_11.92
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1927799273, -20(%rbp)  # imm = 0x72E7E1E9
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -16(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	imull	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1927799273, -20(%rbp)  # imm = 0x72E7E1E9
	jne	.LBB99_2
.LBB99_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB99_1
.Lfunc_end99:
	.size	PutPel_11.92, .Lfunc_end99-PutPel_11.92
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.93            # -- Begin function PutPel_11.93
	.p2align	4, 0x90
	.type	PutPel_11.93,@function
PutPel_11.93:                           # @PutPel_11.93
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1453170462, -16(%rbp)  # imm = 0x569D9F1E
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1453170462, -16(%rbp)  # imm = 0x569D9F1E
	jne	.LBB100_2
.LBB100_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB100_1
.Lfunc_end100:
	.size	PutPel_11.93, .Lfunc_end100-PutPel_11.93
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.94          # -- Begin function FastPelY_14.94
	.p2align	4, 0x90
	.type	FastPelY_14.94,@function
FastPelY_14.94:                         # @FastPelY_14.94
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$332406846, -16(%rbp)   # imm = 0x13D0203E
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$332406846, -16(%rbp)   # imm = 0x13D0203E
	jne	.LBB101_2
.LBB101_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB101_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB101_1
.Lfunc_end101:
	.size	FastPelY_14.94, .Lfunc_end101-FastPelY_14.94
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.95        # -- Begin function UMVLine16Y_11.95
	.p2align	4, 0x90
	.type	UMVLine16Y_11.95,@function
UMVLine16Y_11.95:                       # @UMVLine16Y_11.95
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1958853238, -44(%rbp)  # imm = 0x74C1BA76
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB102_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB102_3
.LBB102_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB102_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB102_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB102_9
.LBB102_5:                              # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB102_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB102_8
.LBB102_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB102_8:                              # %cond.end10
.LBB102_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB102_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB102_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB102_13
.LBB102_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB102_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB102_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB102_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB102_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_14
.LBB102_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB102_18:                             # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB102_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB102_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB102_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_18
.LBB102_21:                             # %for.end37
	jmp	.LBB102_37
.LBB102_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB102_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB102_24:                             # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB102_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB102_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB102_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_24
.LBB102_27:                             # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB102_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB102_30
.LBB102_29:                             # %cond.false55
	movl	-16(%rbp), %eax
.LBB102_30:                             # %cond.end56
	movl	%eax, -12(%rbp)
.LBB102_31:                             # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB102_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB102_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB102_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB102_31
.LBB102_34:                             # %for.end69
	jmp	.LBB102_36
.LBB102_35:                             # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB102_38
.LBB102_36:                             # %if.end
	jmp	.LBB102_37
.LBB102_37:                             # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB102_38:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1958853238, -44(%rbp)  # imm = 0x74C1BA76
	jne	.LBB102_40
.LBB102_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB102_39
.Lfunc_end102:
	.size	UMVLine16Y_11.95, .Lfunc_end102-UMVLine16Y_11.95
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.96        # -- Begin function UMVLine16Y_11.96
	.p2align	4, 0x90
	.type	UMVLine16Y_11.96,@function
UMVLine16Y_11.96:                       # @UMVLine16Y_11.96
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$299188910, -44(%rbp)   # imm = 0x11D542AE
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB103_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB103_3
.LBB103_2:                              # %cond.false
	movl	-28(%rbp), %ecx
.LBB103_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB103_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB103_9
.LBB103_5:                              # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB103_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB103_8
.LBB103_7:                              # %cond.false9
	movl	-28(%rbp), %ecx
.LBB103_8:                              # %cond.end10
.LBB103_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB103_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB103_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB103_13
.LBB103_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB103_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB103_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB103_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB103_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB103_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_14
.LBB103_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB103_18:                             # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB103_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB103_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB103_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_18
.LBB103_21:                             # %for.end37
	jmp	.LBB103_37
.LBB103_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB103_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB103_24:                             # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB103_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB103_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB103_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_24
.LBB103_27:                             # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB103_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB103_30
.LBB103_29:                             # %cond.false55
	movl	-16(%rbp), %eax
.LBB103_30:                             # %cond.end56
	movl	%eax, -12(%rbp)
.LBB103_31:                             # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB103_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB103_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB103_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB103_31
.LBB103_34:                             # %for.end69
	jmp	.LBB103_36
.LBB103_35:                             # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB103_38
.LBB103_36:                             # %if.end
	jmp	.LBB103_37
.LBB103_37:                             # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB103_38:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$299188910, -44(%rbp)   # imm = 0x11D542AE
	jne	.LBB103_40
.LBB103_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB103_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB103_39
.Lfunc_end103:
	.size	UMVLine16Y_11.96, .Lfunc_end103-UMVLine16Y_11.96
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.97            # -- Begin function FastLineX.97
	.p2align	4, 0x90
	.type	FastLineX.97,@function
FastLineX.97:                           # @FastLineX.97
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$901592103, -12(%rbp)   # imm = 0x35BD3427
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$901592103, -12(%rbp)   # imm = 0x35BD3427
	jne	.LBB104_2
.LBB104_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB104_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB104_1
.Lfunc_end104:
	.size	FastLineX.97, .Lfunc_end104-FastLineX.97
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.98           # -- Begin function UMVPelY_14.98
	.p2align	4, 0x90
	.type	UMVPelY_14.98,@function
UMVPelY_14.98:                          # @UMVPelY_14.98
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$203461491, -44(%rbp)   # imm = 0xC209373
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB105_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB105_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_3:                              # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB105_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_5:                              # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_6:                              # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB105_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB105_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_9:                              # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB105_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_11:                             # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_12:                             # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB105_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_14:                             # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB105_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB105_17
.LBB105_16:                             # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB105_17:                             # %return
	movw	-10(%rbp), %bx
	cmpl	$203461491, -44(%rbp)   # imm = 0xC209373
	jne	.LBB105_19
.LBB105_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB105_18
.Lfunc_end105:
	.size	UMVPelY_14.98, .Lfunc_end105-UMVPelY_14.98
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.99          # -- Begin function FastPelY_14.99
	.p2align	4, 0x90
	.type	FastPelY_14.99,@function
FastPelY_14.99:                         # @FastPelY_14.99
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$129506091, -20(%rbp)   # imm = 0x7B81B2B
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$129506091, -20(%rbp)   # imm = 0x7B81B2B
	jne	.LBB106_2
.LBB106_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB106_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB106_1
.Lfunc_end106:
	.size	FastPelY_14.99, .Lfunc_end106-FastPelY_14.99
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.100       # -- Begin function UMVLine16Y_11.100
	.p2align	4, 0x90
	.type	UMVLine16Y_11.100,@function
UMVLine16Y_11.100:                      # @UMVLine16Y_11.100
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1142570981, -44(%rbp)  # imm = 0x441A3FE5
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB107_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB107_3
.LBB107_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB107_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB107_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB107_9
.LBB107_5:                              # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB107_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB107_8
.LBB107_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB107_8:                              # %cond.end10
.LBB107_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB107_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB107_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB107_13
.LBB107_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB107_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB107_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB107_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB107_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB107_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_14
.LBB107_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB107_18:                             # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB107_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB107_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB107_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_18
.LBB107_21:                             # %for.end37
	jmp	.LBB107_37
.LBB107_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB107_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB107_24:                             # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB107_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB107_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB107_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_24
.LBB107_27:                             # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB107_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB107_30
.LBB107_29:                             # %cond.false55
	movl	-16(%rbp), %eax
.LBB107_30:                             # %cond.end56
	movl	%eax, -12(%rbp)
.LBB107_31:                             # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB107_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB107_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB107_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB107_31
.LBB107_34:                             # %for.end69
	jmp	.LBB107_36
.LBB107_35:                             # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB107_38
.LBB107_36:                             # %if.end
	jmp	.LBB107_37
.LBB107_37:                             # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB107_38:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1142570981, -44(%rbp)  # imm = 0x441A3FE5
	jne	.LBB107_40
.LBB107_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB107_39
.Lfunc_end107:
	.size	UMVLine16Y_11.100, .Lfunc_end107-UMVLine16Y_11.100
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.101            # -- Begin function UMVLineX.101
	.p2align	4, 0x90
	.type	UMVLineX.101,@function
UMVLineX.101:                           # @UMVLineX.101
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
	movl	$1253964098, -52(%rbp)  # imm = 0x4ABDF942
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB108_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB108_3
.LBB108_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB108_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB108_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB108_9
.LBB108_5:                              # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB108_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB108_8
.LBB108_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB108_8:                              # %cond.end10
.LBB108_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB108_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB108_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB108_13
.LBB108_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB108_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB108_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB108_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB108_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_14
.LBB108_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB108_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB108_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB108_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB108_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_18
.LBB108_21:                             # %for.end35
	jmp	.LBB108_37
.LBB108_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB108_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB108_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB108_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB108_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB108_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_24
.LBB108_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB108_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB108_30
.LBB108_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB108_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB108_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB108_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB108_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB108_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB108_31
.LBB108_34:                             # %for.end67
	jmp	.LBB108_36
.LBB108_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB108_38
.LBB108_36:                             # %if.end
	jmp	.LBB108_37
.LBB108_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB108_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$1253964098, -52(%rbp)  # imm = 0x4ABDF942
	jne	.LBB108_40
.LBB108_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB108_39
.Lfunc_end108:
	.size	UMVLineX.101, .Lfunc_end108-UMVLineX.101
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.102           # -- Begin function FastLineX.102
	.p2align	4, 0x90
	.type	FastLineX.102,@function
FastLineX.102:                          # @FastLineX.102
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$449069398, -16(%rbp)   # imm = 0x1AC44156
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$449069398, -16(%rbp)   # imm = 0x1AC44156
	jne	.LBB109_2
.LBB109_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB109_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB109_1
.Lfunc_end109:
	.size	FastLineX.102, .Lfunc_end109-FastLineX.102
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.103            # -- Begin function UMVLineX.103
	.p2align	4, 0x90
	.type	UMVLineX.103,@function
UMVLineX.103:                           # @UMVLineX.103
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
	movl	$597998004, -52(%rbp)   # imm = 0x23A4B9B4
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB110_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB110_3
.LBB110_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB110_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB110_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB110_9
.LBB110_5:                              # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB110_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB110_8
.LBB110_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB110_8:                              # %cond.end10
.LBB110_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB110_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB110_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB110_13
.LBB110_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB110_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB110_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB110_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB110_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_14
.LBB110_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB110_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB110_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB110_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_18
.LBB110_21:                             # %for.end35
	jmp	.LBB110_37
.LBB110_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB110_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB110_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB110_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB110_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_24
.LBB110_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB110_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB110_30
.LBB110_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB110_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB110_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB110_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB110_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB110_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB110_31
.LBB110_34:                             # %for.end67
	jmp	.LBB110_36
.LBB110_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB110_38
.LBB110_36:                             # %if.end
	jmp	.LBB110_37
.LBB110_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB110_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$597998004, -52(%rbp)   # imm = 0x23A4B9B4
	jne	.LBB110_40
.LBB110_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB110_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB110_39
.Lfunc_end110:
	.size	UMVLineX.103, .Lfunc_end110-UMVLineX.103
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.104          # -- Begin function UMVPelY_14.104
	.p2align	4, 0x90
	.type	UMVPelY_14.104,@function
UMVPelY_14.104:                         # @UMVPelY_14.104
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1837945752, -48(%rbp)  # imm = 0x6D8CD398
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB111_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB111_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_3:                              # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB111_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_5:                              # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_6:                              # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB111_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB111_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_9:                              # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB111_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_11:                             # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_12:                             # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB111_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_14:                             # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB111_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB111_17
.LBB111_16:                             # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB111_17:                             # %return
	movw	-10(%rbp), %bx
	cmpl	$1837945752, -48(%rbp)  # imm = 0x6D8CD398
	jne	.LBB111_19
.LBB111_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB111_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB111_18
.Lfunc_end111:
	.size	UMVPelY_14.104, .Lfunc_end111-UMVPelY_14.104
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.105           # -- Begin function PutPel_14.105
	.p2align	4, 0x90
	.type	PutPel_14.105,@function
PutPel_14.105:                          # @PutPel_14.105
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2062864930, -12(%rbp)  # imm = 0x7AF4D222
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$2062864930, -12(%rbp)  # imm = 0x7AF4D222
	jne	.LBB112_2
.LBB112_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB112_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB112_1
.Lfunc_end112:
	.size	PutPel_14.105, .Lfunc_end112-PutPel_14.105
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.106           # -- Begin function FastLineX.106
	.p2align	4, 0x90
	.type	FastLineX.106,@function
FastLineX.106:                          # @FastLineX.106
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1293698884, -12(%rbp)  # imm = 0x4D1C4744
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1293698884, -12(%rbp)  # imm = 0x4D1C4744
	jne	.LBB113_2
.LBB113_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB113_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB113_1
.Lfunc_end113:
	.size	FastLineX.106, .Lfunc_end113-FastLineX.106
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.107            # -- Begin function UMVLineX.107
	.p2align	4, 0x90
	.type	UMVLineX.107,@function
UMVLineX.107:                           # @UMVLineX.107
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
	movl	$979693906, -52(%rbp)   # imm = 0x3A64F152
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB114_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB114_3
.LBB114_2:                              # %cond.false
	movl	-36(%rbp), %ecx
.LBB114_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB114_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB114_9
.LBB114_5:                              # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB114_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB114_8
.LBB114_7:                              # %cond.false9
	movl	-36(%rbp), %ecx
.LBB114_8:                              # %cond.end10
.LBB114_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB114_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB114_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB114_13
.LBB114_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB114_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB114_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB114_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB114_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB114_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_14
.LBB114_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB114_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB114_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB114_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB114_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_18
.LBB114_21:                             # %for.end35
	jmp	.LBB114_37
.LBB114_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB114_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB114_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB114_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB114_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB114_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_24
.LBB114_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB114_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB114_30
.LBB114_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB114_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB114_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB114_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB114_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB114_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB114_31
.LBB114_34:                             # %for.end67
	jmp	.LBB114_36
.LBB114_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB114_38
.LBB114_36:                             # %if.end
	jmp	.LBB114_37
.LBB114_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB114_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$979693906, -52(%rbp)   # imm = 0x3A64F152
	jne	.LBB114_40
.LBB114_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB114_39
.Lfunc_end114:
	.size	UMVLineX.107, .Lfunc_end114-UMVLineX.107
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.108          # -- Begin function UMVPelY_14.108
	.p2align	4, 0x90
	.type	UMVPelY_14.108,@function
UMVPelY_14.108:                         # @UMVPelY_14.108
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$288594388, -48(%rbp)   # imm = 0x113399D4
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	-44(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB115_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB115_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_3:                              # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB115_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_5:                              # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_6:                              # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB115_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB115_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_9:                              # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB115_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_11:                             # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_12:                             # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB115_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_14:                             # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB115_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB115_17
.LBB115_16:                             # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB115_17:                             # %return
	movw	-10(%rbp), %bx
	cmpl	$288594388, -48(%rbp)   # imm = 0x113399D4
	jne	.LBB115_19
.LBB115_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB115_18
.Lfunc_end115:
	.size	UMVPelY_14.108, .Lfunc_end115-UMVPelY_14.108
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.109           # -- Begin function PutPel_14.109
	.p2align	4, 0x90
	.type	PutPel_14.109,@function
PutPel_14.109:                          # @PutPel_14.109
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1124134059, -16(%rbp)  # imm = 0x4300ECAB
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
	cmpl	$1124134059, -16(%rbp)  # imm = 0x4300ECAB
	jne	.LBB116_2
.LBB116_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB116_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB116_1
.Lfunc_end116:
	.size	PutPel_14.109, .Lfunc_end116-PutPel_14.109
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.110       # -- Begin function UMVLine16Y_11.110
	.p2align	4, 0x90
	.type	UMVLine16Y_11.110,@function
UMVLine16Y_11.110:                      # @UMVLine16Y_11.110
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$617459580, -44(%rbp)   # imm = 0x24CDAF7C
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB117_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB117_3
.LBB117_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB117_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB117_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB117_9
.LBB117_5:                              # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB117_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB117_8
.LBB117_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB117_8:                              # %cond.end10
.LBB117_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB117_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB117_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB117_13
.LBB117_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB117_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB117_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB117_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB117_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_14
.LBB117_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB117_18:                             # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB117_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB117_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB117_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_18
.LBB117_21:                             # %for.end37
	jmp	.LBB117_37
.LBB117_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB117_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB117_24:                             # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB117_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB117_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB117_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_24
.LBB117_27:                             # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB117_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB117_30
.LBB117_29:                             # %cond.false55
	movl	-16(%rbp), %eax
.LBB117_30:                             # %cond.end56
	movl	%eax, -12(%rbp)
.LBB117_31:                             # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB117_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB117_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB117_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB117_31
.LBB117_34:                             # %for.end69
	jmp	.LBB117_36
.LBB117_35:                             # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB117_38
.LBB117_36:                             # %if.end
	jmp	.LBB117_37
.LBB117_37:                             # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB117_38:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$617459580, -44(%rbp)   # imm = 0x24CDAF7C
	jne	.LBB117_40
.LBB117_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB117_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB117_39
.Lfunc_end117:
	.size	UMVLine16Y_11.110, .Lfunc_end117-UMVLine16Y_11.110
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.111           # -- Begin function PutPel_14.111
	.p2align	4, 0x90
	.type	PutPel_14.111,@function
PutPel_14.111:                          # @PutPel_14.111
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$519319062, -16(%rbp)   # imm = 0x1EF42E16
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$519319062, -16(%rbp)   # imm = 0x1EF42E16
	jne	.LBB118_2
.LBB118_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB118_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB118_1
.Lfunc_end118:
	.size	PutPel_14.111, .Lfunc_end118-PutPel_14.111
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.112          # -- Begin function UMVPelY_14.112
	.p2align	4, 0x90
	.type	UMVPelY_14.112,@function
UMVPelY_14.112:                         # @UMVPelY_14.112
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$2050505277, -44(%rbp)  # imm = 0x7A383A3D
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	-40(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$8, %eax
	subl	$1, %eax
	shll	$2, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB119_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB119_3
# %bb.2:                                # %if.then7
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_3:                              # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB119_5
# %bb.4:                                # %if.then12
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_5:                              # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_6:                              # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB119_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB119_9
# %bb.8:                                # %if.then30
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_9:                              # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB119_11
# %bb.10:                               # %if.then40
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_11:                             # %if.end49
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-36(%rbp), %ecx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_12:                             # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB119_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_14:                             # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB119_16
# %bb.15:                               # %if.then66
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	-16(%rbp), %edx
	andl	$3, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB119_17
.LBB119_16:                             # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB119_17:                             # %return
	movw	-10(%rbp), %bx
	cmpl	$2050505277, -44(%rbp)  # imm = 0x7A383A3D
	jne	.LBB119_19
.LBB119_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB119_19:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB119_18
.Lfunc_end119:
	.size	UMVPelY_14.112, .Lfunc_end119-UMVPelY_14.112
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.113           # -- Begin function PutPel_14.113
	.p2align	4, 0x90
	.type	PutPel_14.113,@function
PutPel_14.113:                          # @PutPel_14.113
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1603326955, -12(%rbp)  # imm = 0x5F90D3EB
	movq	%rdi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1603326955, -12(%rbp)  # imm = 0x5F90D3EB
	jne	.LBB120_2
.LBB120_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB120_1
.Lfunc_end120:
	.size	PutPel_14.113, .Lfunc_end120-PutPel_14.113
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.114           # -- Begin function FastLineX.114
	.p2align	4, 0x90
	.type	FastLineX.114,@function
FastLineX.114:                          # @FastLineX.114
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$857126195, -20(%rbp)   # imm = 0x3316B533
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$857126195, -20(%rbp)   # imm = 0x3316B533
	jne	.LBB121_2
.LBB121_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB121_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB121_1
.Lfunc_end121:
	.size	FastLineX.114, .Lfunc_end121-FastLineX.114
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.115         # -- Begin function FastPelY_14.115
	.p2align	4, 0x90
	.type	FastPelY_14.115,@function
FastPelY_14.115:                        # @FastPelY_14.115
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$809347206, -16(%rbp)   # imm = 0x303DA886
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$809347206, -16(%rbp)   # imm = 0x303DA886
	jne	.LBB122_2
.LBB122_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB122_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB122_1
.Lfunc_end122:
	.size	FastPelY_14.115, .Lfunc_end122-FastPelY_14.115
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.116       # -- Begin function UMVLine16Y_11.116
	.p2align	4, 0x90
	.type	UMVLine16Y_11.116,@function
UMVLine16Y_11.116:                      # @UMVLine16Y_11.116
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movl	$1765346141, -44(%rbp)  # imm = 0x69390B5D
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB123_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB123_3
.LBB123_2:                              # %cond.false
	movl	-28(%rbp), %ecx
.LBB123_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB123_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB123_9
.LBB123_5:                              # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB123_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB123_8
.LBB123_7:                              # %cond.false9
	movl	-28(%rbp), %ecx
.LBB123_8:                              # %cond.end10
.LBB123_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB123_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB123_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB123_13
.LBB123_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB123_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB123_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB123_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB123_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB123_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_14
.LBB123_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB123_18:                             # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB123_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB123_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB123_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_18
.LBB123_21:                             # %for.end37
	jmp	.LBB123_37
.LBB123_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB123_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB123_24:                             # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB123_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB123_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB123_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_24
.LBB123_27:                             # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB123_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB123_30
.LBB123_29:                             # %cond.false55
	movl	-16(%rbp), %eax
.LBB123_30:                             # %cond.end56
	movl	%eax, -12(%rbp)
.LBB123_31:                             # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB123_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB123_31 Depth=1
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc67
                                        #   in Loop: Header=BB123_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB123_31
.LBB123_34:                             # %for.end69
	jmp	.LBB123_36
.LBB123_35:                             # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB123_38
.LBB123_36:                             # %if.end
	jmp	.LBB123_37
.LBB123_37:                             # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB123_38:                             # %return
	movq	-56(%rbp), %rbx
	cmpl	$1765346141, -44(%rbp)  # imm = 0x69390B5D
	jne	.LBB123_40
.LBB123_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB123_39
.Lfunc_end123:
	.size	UMVLine16Y_11.116, .Lfunc_end123-UMVLine16Y_11.116
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.117         # -- Begin function FastPelY_14.117
	.p2align	4, 0x90
	.type	FastPelY_14.117,@function
FastPelY_14.117:                        # @FastPelY_14.117
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1038422490, -16(%rbp)  # imm = 0x3DE511DA
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1038422490, -16(%rbp)  # imm = 0x3DE511DA
	jne	.LBB124_2
.LBB124_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB124_1
.Lfunc_end124:
	.size	FastPelY_14.117, .Lfunc_end124-FastPelY_14.117
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.118         # -- Begin function FastPelY_14.118
	.p2align	4, 0x90
	.type	FastPelY_14.118,@function
FastPelY_14.118:                        # @FastPelY_14.118
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$453138667, -16(%rbp)   # imm = 0x1B0258EB
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$453138667, -16(%rbp)   # imm = 0x1B0258EB
	jne	.LBB125_2
.LBB125_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB125_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB125_1
.Lfunc_end125:
	.size	FastPelY_14.118, .Lfunc_end125-FastPelY_14.118
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.119           # -- Begin function PutPel_14.119
	.p2align	4, 0x90
	.type	PutPel_14.119,@function
PutPel_14.119:                          # @PutPel_14.119
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1368771720, -16(%rbp)  # imm = 0x5195CC88
	movq	%rdi, -24(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movw	-2(%rbp), %ax
	movq	-24(%rbp), %rcx
	movl	-8(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-12(%rbp), %edx
	addl	$16, %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1368771720, -16(%rbp)  # imm = 0x5195CC88
	jne	.LBB126_2
.LBB126_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB126_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB126_1
.Lfunc_end126:
	.size	PutPel_14.119, .Lfunc_end126-PutPel_14.119
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.120            # -- Begin function UMVLineX.120
	.p2align	4, 0x90
	.type	UMVLineX.120,@function
UMVLineX.120:                           # @UMVLineX.120
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
	movl	$1751285285, -52(%rbp)  # imm = 0x68627E25
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB127_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB127_3
.LBB127_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB127_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB127_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB127_9
.LBB127_5:                              # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB127_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB127_8
.LBB127_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB127_8:                              # %cond.end10
.LBB127_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB127_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB127_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB127_13
.LBB127_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB127_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB127_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB127_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB127_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB127_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_14
.LBB127_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB127_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB127_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB127_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB127_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_18
.LBB127_21:                             # %for.end35
	jmp	.LBB127_37
.LBB127_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB127_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB127_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB127_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB127_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB127_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_24
.LBB127_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB127_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB127_30
.LBB127_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB127_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB127_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB127_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB127_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB127_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB127_31
.LBB127_34:                             # %for.end67
	jmp	.LBB127_36
.LBB127_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB127_38
.LBB127_36:                             # %if.end
	jmp	.LBB127_37
.LBB127_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB127_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$1751285285, -52(%rbp)  # imm = 0x68627E25
	jne	.LBB127_40
.LBB127_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB127_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB127_39
.Lfunc_end127:
	.size	UMVLineX.120, .Lfunc_end127-UMVLineX.120
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.121           # -- Begin function FastLineX.121
	.p2align	4, 0x90
	.type	FastLineX.121,@function
FastLineX.121:                          # @FastLineX.121
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$880345120, -20(%rbp)   # imm = 0x34790020
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-24(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$880345120, -20(%rbp)   # imm = 0x34790020
	jne	.LBB128_2
.LBB128_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB128_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB128_1
.Lfunc_end128:
	.size	FastLineX.121, .Lfunc_end128-FastLineX.121
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.122         # -- Begin function FastPelY_14.122
	.p2align	4, 0x90
	.type	FastPelY_14.122,@function
FastPelY_14.122:                        # @FastPelY_14.122
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1180254059, -16(%rbp)  # imm = 0x46593F6B
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1180254059, -16(%rbp)  # imm = 0x46593F6B
	jne	.LBB129_2
.LBB129_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB129_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB129_1
.Lfunc_end129:
	.size	FastPelY_14.122, .Lfunc_end129-FastPelY_14.122
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.123           # -- Begin function PutPel_14.123
	.p2align	4, 0x90
	.type	PutPel_14.123,@function
PutPel_14.123:                          # @PutPel_14.123
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$504106329, -16(%rbp)   # imm = 0x1E0C0D59
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
	cmpl	$504106329, -16(%rbp)   # imm = 0x1E0C0D59
	jne	.LBB130_2
.LBB130_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB130_1
.Lfunc_end130:
	.size	PutPel_14.123, .Lfunc_end130-PutPel_14.123
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.124            # -- Begin function UMVLineX.124
	.p2align	4, 0x90
	.type	UMVLineX.124,@function
UMVLineX.124:                           # @UMVLineX.124
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
	movl	$1973598558, -52(%rbp)  # imm = 0x75A2B95E
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB131_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB131_3
.LBB131_2:                              # %cond.false
	movl	-36(%rbp), %ecx
.LBB131_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB131_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB131_9
.LBB131_5:                              # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB131_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB131_8
.LBB131_7:                              # %cond.false9
	movl	-36(%rbp), %ecx
.LBB131_8:                              # %cond.end10
.LBB131_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB131_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB131_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB131_13
.LBB131_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB131_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB131_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB131_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB131_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB131_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_14
.LBB131_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB131_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB131_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB131_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB131_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_18
.LBB131_21:                             # %for.end35
	jmp	.LBB131_37
.LBB131_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB131_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB131_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB131_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB131_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB131_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_24
.LBB131_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB131_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB131_30
.LBB131_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB131_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB131_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB131_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB131_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB131_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB131_31
.LBB131_34:                             # %for.end67
	jmp	.LBB131_36
.LBB131_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB131_38
.LBB131_36:                             # %if.end
	jmp	.LBB131_37
.LBB131_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB131_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$1973598558, -52(%rbp)  # imm = 0x75A2B95E
	jne	.LBB131_40
.LBB131_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB131_39
.Lfunc_end131:
	.size	UMVLineX.124, .Lfunc_end131-UMVLineX.124
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.125         # -- Begin function FastPelY_14.125
	.p2align	4, 0x90
	.type	FastPelY_14.125,@function
FastPelY_14.125:                        # @FastPelY_14.125
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1283884542, -16(%rbp)  # imm = 0x4C8685FE
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -36(%rbp)
	movq	-32(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1283884542, -16(%rbp)  # imm = 0x4C8685FE
	jne	.LBB132_2
.LBB132_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB132_1
.Lfunc_end132:
	.size	FastPelY_14.125, .Lfunc_end132-FastPelY_14.125
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.126         # -- Begin function FastPelY_14.126
	.p2align	4, 0x90
	.type	FastPelY_14.126,@function
FastPelY_14.126:                        # @FastPelY_14.126
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$1623947239, -12(%rbp)  # imm = 0x60CB77E7
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1623947239, -12(%rbp)  # imm = 0x60CB77E7
	jne	.LBB133_2
.LBB133_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB133_1
.Lfunc_end133:
	.size	FastPelY_14.126, .Lfunc_end133-FastPelY_14.126
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.127           # -- Begin function FastLineX.127
	.p2align	4, 0x90
	.type	FastLineX.127,@function
FastLineX.127:                          # @FastLineX.127
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	$940419967, -16(%rbp)   # imm = 0x380DAB7F
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$940419967, -16(%rbp)   # imm = 0x380DAB7F
	jne	.LBB134_2
.LBB134_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB134_2:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB134_1
.Lfunc_end134:
	.size	FastLineX.127, .Lfunc_end134-FastLineX.127
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.128            # -- Begin function UMVLineX.128
	.p2align	4, 0x90
	.type	UMVLineX.128,@function
UMVLineX.128:                           # @UMVLineX.128
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
	movl	$930103202, -52(%rbp)   # imm = 0x37703FA2
	movl	%edi, -28(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-72(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB135_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB135_3
.LBB135_2:                              # %cond.false
	movl	-32(%rbp), %ecx
.LBB135_3:                              # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB135_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB135_9
.LBB135_5:                              # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB135_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB135_8
.LBB135_7:                              # %cond.false9
	movl	-32(%rbp), %ecx
.LBB135_8:                              # %cond.end10
.LBB135_9:                              # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB135_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB135_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB135_13
.LBB135_12:                             # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB135_13:                             # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB135_14:                             # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB135_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB135_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB135_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_14
.LBB135_17:                             # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB135_18:                             # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB135_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB135_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB135_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_18
.LBB135_21:                             # %for.end35
	jmp	.LBB135_37
.LBB135_22:                             # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB135_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB135_24:                             # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB135_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB135_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB135_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_24
.LBB135_27:                             # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB135_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB135_30
.LBB135_29:                             # %cond.false53
	movl	-16(%rbp), %eax
.LBB135_30:                             # %cond.end54
	movl	%eax, -12(%rbp)
.LBB135_31:                             # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB135_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB135_31 Depth=1
	movq	-48(%rbp), %rax
	movl	-24(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.33:                               # %for.inc65
                                        #   in Loop: Header=BB135_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB135_31
.LBB135_34:                             # %for.end67
	jmp	.LBB135_36
.LBB135_35:                             # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB135_38
.LBB135_36:                             # %if.end
	jmp	.LBB135_37
.LBB135_37:                             # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB135_38:                             # %return
	movq	-64(%rbp), %rbx
	cmpl	$930103202, -52(%rbp)   # imm = 0x37703FA2
	jne	.LBB135_40
.LBB135_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB135_40:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB135_39
.Lfunc_end135:
	.size	UMVLineX.128, .Lfunc_end135-UMVLineX.128
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
