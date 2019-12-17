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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_PutPel_14.18
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.18
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_PutPel_14.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.21
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_PutPel_14.24
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
.LBB0_4:                                # %func_PutPel_14.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.27
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_PutPel_14.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.29
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_PutPel_14.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.54
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_PutPel_14.55
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.55
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_PutPel_14.57
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.57
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_PutPel_11.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_PutPel_11.3
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_PutPel_11.7
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_PutPel_11.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.13
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_PutPel_11.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_6:                                # %func_PutPel_11.46
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.46
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:                                # %func_PutPel_11.61
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
.LBB1_8:                                # %func_PutPel_11.63
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.63
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
	je	.LBB1_7
	jmp	.LBB1_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_FastLine16Y_11.5
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FastLine16Y_11.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FastLine16Y_11.37
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
.LBB2_4:                                # %func_FastLine16Y_11.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.42
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_5:                                # %func_FastLine16Y_11.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FastLine16Y_11.59
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.59
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_7:                                # %func_FastLine16Y_11.62
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
.LBB2_8:                                # %func_FastLine16Y_11.64
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.64
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
	je	.LBB2_7
	jmp	.LBB2_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_UMVLine16Y_11.16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_UMVLine16Y_11.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.25
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_UMVLine16Y_11.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.30
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_UMVLine16Y_11.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_UMVLine16Y_11.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.39
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_UMVLine16Y_11.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.45
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_7:                                # %func_UMVLine16Y_11.47
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
.LBB3_8:                                # %func_UMVLine16Y_11.52
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.52
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_FastLineX.8
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	FastLineX.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_FastLineX.9
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_FastLineX.14
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.14
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_FastLineX.34
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.34
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_FastLineX.49
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.49
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_FastLineX.50
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.50
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_FastLineX.53
	.cfi_def_cfa %rbp, 16
	callq	FastLineX.53
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_FastLineX.56
	.cfi_def_cfa %rbp, 16
	callq	FastLineX.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
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
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movl	%r15d, %edi
	je	.LBB4_7
	jmp	.LBB4_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_UMVLineX.15
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	UMVLineX.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_UMVLineX.26
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_UMVLineX.33
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_UMVLineX.41
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.41
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_UMVLineX.43
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.43
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_6:                                # %func_UMVLineX.51
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.51
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_7:                                # %func_UMVLineX.58
	.cfi_def_cfa %rbp, 16
	callq	UMVLineX.58
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_8:                                # %func_UMVLineX.60
	.cfi_def_cfa %rbp, 16
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
.LBB5_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB5_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB5_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB5_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movl	%r15d, %edi
	je	.LBB5_7
	jmp	.LBB5_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_9
# %bb.1:                                # %func_UMVPelY_14.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.4
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
.LBB6_2:                                # %func_UMVPelY_14.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.6
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
.LBB6_3:                                # %func_UMVPelY_14.10
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.10
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
.LBB6_4:                                # %func_UMVPelY_14.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.12
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
.LBB6_5:                                # %func_UMVPelY_14.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.20
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
.LBB6_6:                                # %func_UMVPelY_14.23
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
.LBB6_7:                                # %func_UMVPelY_14.35
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
.LBB6_8:                                # %func_UMVPelY_14.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.44
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
.LBB6_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB6_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB6_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB6_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB6_7
	jmp	.LBB6_8
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_FastPelY_14.1
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.1
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
.LBB7_2:                                # %func_FastPelY_14.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.11
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
.LBB7_3:                                # %func_FastPelY_14.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.17
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
.LBB7_4:                                # %func_FastPelY_14.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.28
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
.LBB7_5:                                # %func_FastPelY_14.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.32
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
.LBB7_6:                                # %func_FastPelY_14.36
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.36
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
.LBB7_7:                                # %func_FastPelY_14.38
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.38
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
.LBB7_8:                                # %func_FastPelY_14.40
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
.LBB7_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.10:                               # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
# %bb.11:                               # %ctrl2
	cmpl	$3, %eax
	je	.LBB7_4
# %bb.12:                               # %ctrl3
	cmpl	$4, %eax
	je	.LBB7_5
# %bb.13:                               # %ctrl4
	cmpl	$5, %eax
	je	.LBB7_6
# %bb.14:                               # %ctrl5
	cmpl	$6, %eax
	je	.LBB7_7
	jmp	.LBB7_8
.Lfunc_end7:
	.size	FastPelY_14, .Lfunc_end7-FastPelY_14
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.1           # -- Begin function FastPelY_14.1
	.p2align	4, 0x90
	.type	FastPelY_14.1,@function
FastPelY_14.1:                          # @FastPelY_14.1
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
	movl	$1987669967, -20(%rbp)  # imm = 0x76796FCF
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
	cmpl	$1987669967, -20(%rbp)  # imm = 0x76796FCF
	jne	.LBB8_2
.LBB8_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_1
.Lfunc_end8:
	.size	FastPelY_14.1, .Lfunc_end8-FastPelY_14.1
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.2             # -- Begin function PutPel_11.2
	.p2align	4, 0x90
	.type	PutPel_11.2,@function
PutPel_11.2:                            # @PutPel_11.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1264026276, -16(%rbp)  # imm = 0x4B5782A4
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
	cmpl	$1264026276, -16(%rbp)  # imm = 0x4B5782A4
	jne	.LBB9_2
.LBB9_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_1
.Lfunc_end9:
	.size	PutPel_11.2, .Lfunc_end9-PutPel_11.2
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.3             # -- Begin function PutPel_11.3
	.p2align	4, 0x90
	.type	PutPel_11.3,@function
PutPel_11.3:                            # @PutPel_11.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$636549486, -8(%rbp)    # imm = 0x25F0F96E
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$636549486, -8(%rbp)    # imm = 0x25F0F96E
	jne	.LBB10_2
.LBB10_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	PutPel_11.3, .Lfunc_end10-PutPel_11.3
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.4            # -- Begin function UMVPelY_14.4
	.p2align	4, 0x90
	.type	UMVPelY_14.4,@function
UMVPelY_14.4:                           # @UMVPelY_14.4
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
	movl	$711978221, -44(%rbp)   # imm = 0x2A6FECED
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
	jge	.LBB11_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB11_3
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
	jmp	.LBB11_17
.LBB11_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB11_5
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
	jmp	.LBB11_17
.LBB11_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB11_17
.LBB11_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB11_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB11_9
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
	jmp	.LBB11_17
.LBB11_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB11_11
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
	jmp	.LBB11_17
.LBB11_11:                              # %if.end49
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
	jmp	.LBB11_17
.LBB11_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB11_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB11_17
.LBB11_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB11_16
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
	jmp	.LBB11_17
.LBB11_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB11_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$711978221, -44(%rbp)   # imm = 0x2A6FECED
	jne	.LBB11_19
.LBB11_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_18
.Lfunc_end11:
	.size	UMVPelY_14.4, .Lfunc_end11-UMVPelY_14.4
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.5        # -- Begin function FastLine16Y_11.5
	.p2align	4, 0x90
	.type	FastLine16Y_11.5,@function
FastLine16Y_11.5:                       # @FastLine16Y_11.5
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
	movl	$902902395, -24(%rbp)   # imm = 0x35D1327B
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$902902395, -24(%rbp)   # imm = 0x35D1327B
	jne	.LBB12_2
.LBB12_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_1
.Lfunc_end12:
	.size	FastLine16Y_11.5, .Lfunc_end12-FastLine16Y_11.5
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.6            # -- Begin function UMVPelY_14.6
	.p2align	4, 0x90
	.type	UMVPelY_14.6,@function
UMVPelY_14.6:                           # @UMVPelY_14.6
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
	movl	$1902622183, -44(%rbp)  # imm = 0x7167B5E7
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
	jge	.LBB13_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB13_3
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
	jmp	.LBB13_17
.LBB13_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB13_5
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
	jmp	.LBB13_17
.LBB13_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB13_17
.LBB13_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB13_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB13_9
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
	jmp	.LBB13_17
.LBB13_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB13_11
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
	jmp	.LBB13_17
.LBB13_11:                              # %if.end49
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
	jmp	.LBB13_17
.LBB13_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB13_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB13_17
.LBB13_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB13_16
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
	jmp	.LBB13_17
.LBB13_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB13_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1902622183, -44(%rbp)  # imm = 0x7167B5E7
	jne	.LBB13_19
.LBB13_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_18
.Lfunc_end13:
	.size	UMVPelY_14.6, .Lfunc_end13-UMVPelY_14.6
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.7             # -- Begin function PutPel_11.7
	.p2align	4, 0x90
	.type	PutPel_11.7,@function
PutPel_11.7:                            # @PutPel_11.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$721591633, -12(%rbp)   # imm = 0x2B029D51
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
	cmpl	$721591633, -12(%rbp)   # imm = 0x2B029D51
	jne	.LBB14_2
.LBB14_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_1
.Lfunc_end14:
	.size	PutPel_11.7, .Lfunc_end14-PutPel_11.7
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.8             # -- Begin function FastLineX.8
	.p2align	4, 0x90
	.type	FastLineX.8,@function
FastLineX.8:                            # @FastLineX.8
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
	movl	$1116521697, -12(%rbp)  # imm = 0x428CC4E1
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1116521697, -12(%rbp)  # imm = 0x428CC4E1
	jne	.LBB15_2
.LBB15_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_1
.Lfunc_end15:
	.size	FastLineX.8, .Lfunc_end15-FastLineX.8
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.9             # -- Begin function FastLineX.9
	.p2align	4, 0x90
	.type	FastLineX.9,@function
FastLineX.9:                            # @FastLineX.9
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
	movl	$383303365, -16(%rbp)   # imm = 0x16D8BEC5
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -36(%rbp)
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
	cmpl	$383303365, -16(%rbp)   # imm = 0x16D8BEC5
	jne	.LBB16_2
.LBB16_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_1
.Lfunc_end16:
	.size	FastLineX.9, .Lfunc_end16-FastLineX.9
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.10           # -- Begin function UMVPelY_14.10
	.p2align	4, 0x90
	.type	UMVPelY_14.10,@function
UMVPelY_14.10:                          # @UMVPelY_14.10
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
	movl	$2043944218, -44(%rbp)  # imm = 0x79D41D1A
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
	jge	.LBB17_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB17_3
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
	jmp	.LBB17_17
.LBB17_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB17_5
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
	jmp	.LBB17_17
.LBB17_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB17_17
.LBB17_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB17_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB17_9
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
	jmp	.LBB17_17
.LBB17_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB17_11
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
	jmp	.LBB17_17
.LBB17_11:                              # %if.end49
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
	jmp	.LBB17_17
.LBB17_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB17_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB17_17
.LBB17_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB17_16
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
	jmp	.LBB17_17
.LBB17_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB17_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$2043944218, -44(%rbp)  # imm = 0x79D41D1A
	jne	.LBB17_19
.LBB17_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_18
.Lfunc_end17:
	.size	UMVPelY_14.10, .Lfunc_end17-UMVPelY_14.10
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.11          # -- Begin function FastPelY_14.11
	.p2align	4, 0x90
	.type	FastPelY_14.11,@function
FastPelY_14.11:                         # @FastPelY_14.11
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
	movl	$2086047067, -16(%rbp)  # imm = 0x7C568D5B
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
	cmpl	$2086047067, -16(%rbp)  # imm = 0x7C568D5B
	jne	.LBB18_2
.LBB18_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.11, .Lfunc_end18-FastPelY_14.11
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.12           # -- Begin function UMVPelY_14.12
	.p2align	4, 0x90
	.type	UMVPelY_14.12,@function
UMVPelY_14.12:                          # @UMVPelY_14.12
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
	movl	$1109122358, -48(%rbp)  # imm = 0x421BDD36
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
	jge	.LBB19_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB19_3
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
	jmp	.LBB19_17
.LBB19_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB19_5
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
	jmp	.LBB19_17
.LBB19_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB19_17
.LBB19_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB19_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB19_9
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
	jmp	.LBB19_17
.LBB19_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB19_11
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
	jmp	.LBB19_17
.LBB19_11:                              # %if.end49
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
	jmp	.LBB19_17
.LBB19_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB19_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB19_17
.LBB19_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB19_16
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
	jmp	.LBB19_17
.LBB19_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB19_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1109122358, -48(%rbp)  # imm = 0x421BDD36
	jne	.LBB19_19
.LBB19_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_18
.Lfunc_end19:
	.size	UMVPelY_14.12, .Lfunc_end19-UMVPelY_14.12
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.13            # -- Begin function PutPel_11.13
	.p2align	4, 0x90
	.type	PutPel_11.13,@function
PutPel_11.13:                           # @PutPel_11.13
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$960327670, -12(%rbp)   # imm = 0x393D6FF6
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -16(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-16(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$960327670, -12(%rbp)   # imm = 0x393D6FF6
	jne	.LBB20_2
.LBB20_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_1
.Lfunc_end20:
	.size	PutPel_11.13, .Lfunc_end20-PutPel_11.13
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.14            # -- Begin function FastLineX.14
	.p2align	4, 0x90
	.type	FastLineX.14,@function
FastLineX.14:                           # @FastLineX.14
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
	movl	$989328220, -24(%rbp)   # imm = 0x3AF7F35C
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
	cmpl	$989328220, -24(%rbp)   # imm = 0x3AF7F35C
	jne	.LBB21_2
.LBB21_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_1
.Lfunc_end21:
	.size	FastLineX.14, .Lfunc_end21-FastLineX.14
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.15             # -- Begin function UMVLineX.15
	.p2align	4, 0x90
	.type	UMVLineX.15,@function
UMVLineX.15:                            # @UMVLineX.15
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
	movl	$209926142, -52(%rbp)   # imm = 0xC8337FE
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
	jge	.LBB22_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB22_3
.LBB22_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB22_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB22_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB22_9
.LBB22_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB22_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB22_8
.LBB22_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB22_8:                               # %cond.end10
.LBB22_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB22_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB22_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB22_13
.LBB22_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB22_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB22_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB22_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_14
.LBB22_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB22_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB22_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB22_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_18
.LBB22_21:                              # %for.end35
	jmp	.LBB22_37
.LBB22_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB22_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB22_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB22_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB22_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_24
.LBB22_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB22_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB22_30
.LBB22_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB22_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB22_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB22_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB22_31 Depth=1
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
                                        #   in Loop: Header=BB22_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_31
.LBB22_34:                              # %for.end67
	jmp	.LBB22_36
.LBB22_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB22_38
.LBB22_36:                              # %if.end
	jmp	.LBB22_37
.LBB22_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB22_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$209926142, -52(%rbp)   # imm = 0xC8337FE
	jne	.LBB22_40
.LBB22_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_39
.Lfunc_end22:
	.size	UMVLineX.15, .Lfunc_end22-UMVLineX.15
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.16        # -- Begin function UMVLine16Y_11.16
	.p2align	4, 0x90
	.type	UMVLine16Y_11.16,@function
UMVLine16Y_11.16:                       # @UMVLine16Y_11.16
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
	movl	$679518882, -44(%rbp)   # imm = 0x2880A2A2
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB23_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB23_3
.LBB23_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB23_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB23_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB23_9
.LBB23_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB23_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB23_8
.LBB23_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB23_8:                               # %cond.end10
.LBB23_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB23_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB23_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB23_13
.LBB23_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB23_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB23_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB23_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_14
.LBB23_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB23_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB23_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB23_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_18
.LBB23_21:                              # %for.end37
	jmp	.LBB23_37
.LBB23_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB23_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB23_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB23_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB23_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_24
.LBB23_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB23_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB23_30
.LBB23_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB23_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB23_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB23_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB23_31 Depth=1
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
                                        #   in Loop: Header=BB23_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_31
.LBB23_34:                              # %for.end69
	jmp	.LBB23_36
.LBB23_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB23_38
.LBB23_36:                              # %if.end
	jmp	.LBB23_37
.LBB23_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB23_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$679518882, -44(%rbp)   # imm = 0x2880A2A2
	jne	.LBB23_40
.LBB23_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_39
.Lfunc_end23:
	.size	UMVLine16Y_11.16, .Lfunc_end23-UMVLine16Y_11.16
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.17          # -- Begin function FastPelY_14.17
	.p2align	4, 0x90
	.type	FastPelY_14.17,@function
FastPelY_14.17:                         # @FastPelY_14.17
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
	movl	$1509205835, -16(%rbp)  # imm = 0x59F4A74B
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
	cmpl	$1509205835, -16(%rbp)  # imm = 0x59F4A74B
	jne	.LBB24_2
.LBB24_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_1
.Lfunc_end24:
	.size	FastPelY_14.17, .Lfunc_end24-FastPelY_14.17
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.18            # -- Begin function PutPel_14.18
	.p2align	4, 0x90
	.type	PutPel_14.18,@function
PutPel_14.18:                           # @PutPel_14.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1294432689, -8(%rbp)   # imm = 0x4D2779B1
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
	cmpl	$1294432689, -8(%rbp)   # imm = 0x4D2779B1
	jne	.LBB25_2
.LBB25_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	PutPel_14.18, .Lfunc_end25-PutPel_14.18
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.19            # -- Begin function PutPel_11.19
	.p2align	4, 0x90
	.type	PutPel_11.19,@function
PutPel_11.19:                           # @PutPel_11.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$611811307, -20(%rbp)   # imm = 0x24777FEB
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
	cmpl	$611811307, -20(%rbp)   # imm = 0x24777FEB
	jne	.LBB26_2
.LBB26_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	PutPel_11.19, .Lfunc_end26-PutPel_11.19
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.20           # -- Begin function UMVPelY_14.20
	.p2align	4, 0x90
	.type	UMVPelY_14.20,@function
UMVPelY_14.20:                          # @UMVPelY_14.20
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
	movl	$205988712, -44(%rbp)   # imm = 0xC472368
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
	jge	.LBB27_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB27_3
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
	jmp	.LBB27_17
.LBB27_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB27_5
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
	jmp	.LBB27_17
.LBB27_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB27_17
.LBB27_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB27_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB27_9
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
	jmp	.LBB27_17
.LBB27_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB27_11
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
	jmp	.LBB27_17
.LBB27_11:                              # %if.end49
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
	jmp	.LBB27_17
.LBB27_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB27_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB27_17
.LBB27_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB27_16
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
	jmp	.LBB27_17
.LBB27_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB27_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$205988712, -44(%rbp)   # imm = 0xC472368
	jne	.LBB27_19
.LBB27_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_18
.Lfunc_end27:
	.size	UMVPelY_14.20, .Lfunc_end27-UMVPelY_14.20
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.21            # -- Begin function PutPel_14.21
	.p2align	4, 0x90
	.type	PutPel_14.21,@function
PutPel_14.21:                           # @PutPel_14.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1232446529, -16(%rbp)  # imm = 0x4975A441
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
	cmpl	$1232446529, -16(%rbp)  # imm = 0x4975A441
	jne	.LBB28_2
.LBB28_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB28_1
.Lfunc_end28:
	.size	PutPel_14.21, .Lfunc_end28-PutPel_14.21
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.22       # -- Begin function FastLine16Y_11.22
	.p2align	4, 0x90
	.type	FastLine16Y_11.22,@function
FastLine16Y_11.22:                      # @FastLine16Y_11.22
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
	movl	$9241425, -12(%rbp)     # imm = 0x8D0351
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$9241425, -12(%rbp)     # imm = 0x8D0351
	jne	.LBB29_2
.LBB29_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	FastLine16Y_11.22, .Lfunc_end29-FastLine16Y_11.22
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
	movl	$1864603910, -48(%rbp)  # imm = 0x6F239906
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
	cmpl	$1864603910, -48(%rbp)  # imm = 0x6F239906
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
	movl	$882180370, -16(%rbp)   # imm = 0x34950112
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
	cmpl	$882180370, -16(%rbp)   # imm = 0x34950112
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
	.globl	UMVLine16Y_11.25        # -- Begin function UMVLine16Y_11.25
	.p2align	4, 0x90
	.type	UMVLine16Y_11.25,@function
UMVLine16Y_11.25:                       # @UMVLine16Y_11.25
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
	movl	$136702869, -44(%rbp)   # imm = 0x825EB95
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB32_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB32_3
.LBB32_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB32_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB32_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB32_9
.LBB32_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB32_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB32_8
.LBB32_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB32_8:                               # %cond.end10
.LBB32_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB32_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB32_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB32_13
.LBB32_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB32_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB32_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB32_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_14
.LBB32_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB32_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB32_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB32_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_18
.LBB32_21:                              # %for.end37
	jmp	.LBB32_37
.LBB32_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB32_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB32_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB32_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB32_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_24
.LBB32_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB32_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB32_30
.LBB32_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB32_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB32_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB32_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB32_31 Depth=1
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
                                        #   in Loop: Header=BB32_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB32_31
.LBB32_34:                              # %for.end69
	jmp	.LBB32_36
.LBB32_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB32_38
.LBB32_36:                              # %if.end
	jmp	.LBB32_37
.LBB32_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB32_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$136702869, -44(%rbp)   # imm = 0x825EB95
	jne	.LBB32_40
.LBB32_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_39
.Lfunc_end32:
	.size	UMVLine16Y_11.25, .Lfunc_end32-UMVLine16Y_11.25
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.26             # -- Begin function UMVLineX.26
	.p2align	4, 0x90
	.type	UMVLineX.26,@function
UMVLineX.26:                            # @UMVLineX.26
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
	movl	$123889027, -52(%rbp)   # imm = 0x7626583
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
	jge	.LBB33_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB33_3
.LBB33_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB33_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB33_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB33_9
.LBB33_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB33_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB33_8
.LBB33_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB33_8:                               # %cond.end10
.LBB33_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB33_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB33_13
.LBB33_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB33_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB33_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB33_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_14
.LBB33_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB33_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB33_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_18
.LBB33_21:                              # %for.end35
	jmp	.LBB33_37
.LBB33_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB33_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_24
.LBB33_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB33_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB33_30
.LBB33_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB33_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB33_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB33_31 Depth=1
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
                                        #   in Loop: Header=BB33_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_31
.LBB33_34:                              # %for.end67
	jmp	.LBB33_36
.LBB33_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB33_38
.LBB33_36:                              # %if.end
	jmp	.LBB33_37
.LBB33_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB33_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$123889027, -52(%rbp)   # imm = 0x7626583
	jne	.LBB33_40
.LBB33_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_39
.Lfunc_end33:
	.size	UMVLineX.26, .Lfunc_end33-UMVLineX.26
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.27            # -- Begin function PutPel_14.27
	.p2align	4, 0x90
	.type	PutPel_14.27,@function
PutPel_14.27:                           # @PutPel_14.27
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$699552069, -12(%rbp)   # imm = 0x29B25145
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
	cmpl	$699552069, -12(%rbp)   # imm = 0x29B25145
	jne	.LBB34_2
.LBB34_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_1
.Lfunc_end34:
	.size	PutPel_14.27, .Lfunc_end34-PutPel_14.27
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.28          # -- Begin function FastPelY_14.28
	.p2align	4, 0x90
	.type	FastPelY_14.28,@function
FastPelY_14.28:                         # @FastPelY_14.28
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
	movl	$1885760624, -20(%rbp)  # imm = 0x70666C70
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
	cmpl	$1885760624, -20(%rbp)  # imm = 0x70666C70
	jne	.LBB35_2
.LBB35_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_1
.Lfunc_end35:
	.size	FastPelY_14.28, .Lfunc_end35-FastPelY_14.28
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.29            # -- Begin function PutPel_14.29
	.p2align	4, 0x90
	.type	PutPel_14.29,@function
PutPel_14.29:                           # @PutPel_14.29
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1408164244, -8(%rbp)   # imm = 0x53EEE194
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
	cmpl	$1408164244, -8(%rbp)   # imm = 0x53EEE194
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
	.size	PutPel_14.29, .Lfunc_end36-PutPel_14.29
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.30        # -- Begin function UMVLine16Y_11.30
	.p2align	4, 0x90
	.type	UMVLine16Y_11.30,@function
UMVLine16Y_11.30:                       # @UMVLine16Y_11.30
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
	movl	$1645220776, -44(%rbp)  # imm = 0x621013A8
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB37_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB37_3
.LBB37_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB37_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB37_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB37_9
.LBB37_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB37_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB37_8
.LBB37_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB37_8:                               # %cond.end10
.LBB37_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB37_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB37_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB37_13
.LBB37_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB37_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB37_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB37_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_14
.LBB37_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB37_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB37_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB37_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_18
.LBB37_21:                              # %for.end37
	jmp	.LBB37_37
.LBB37_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB37_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB37_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB37_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_24
.LBB37_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB37_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB37_30
.LBB37_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB37_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB37_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB37_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB37_31 Depth=1
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
                                        #   in Loop: Header=BB37_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB37_31
.LBB37_34:                              # %for.end69
	jmp	.LBB37_36
.LBB37_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB37_38
.LBB37_36:                              # %if.end
	jmp	.LBB37_37
.LBB37_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB37_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1645220776, -44(%rbp)  # imm = 0x621013A8
	jne	.LBB37_40
.LBB37_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_39
.Lfunc_end37:
	.size	UMVLine16Y_11.30, .Lfunc_end37-UMVLine16Y_11.30
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.31        # -- Begin function UMVLine16Y_11.31
	.p2align	4, 0x90
	.type	UMVLine16Y_11.31,@function
UMVLine16Y_11.31:                       # @UMVLine16Y_11.31
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
	movl	$251471080, -44(%rbp)   # imm = 0xEFD24E8
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB38_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB38_3
.LBB38_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB38_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB38_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB38_9
.LBB38_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB38_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB38_8
.LBB38_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB38_8:                               # %cond.end10
.LBB38_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB38_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB38_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB38_13
.LBB38_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB38_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB38_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB38_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_14
.LBB38_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB38_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB38_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB38_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_18
.LBB38_21:                              # %for.end37
	jmp	.LBB38_37
.LBB38_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB38_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB38_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB38_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_24
.LBB38_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB38_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB38_30
.LBB38_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB38_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB38_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB38_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB38_31 Depth=1
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
                                        #   in Loop: Header=BB38_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB38_31
.LBB38_34:                              # %for.end69
	jmp	.LBB38_36
.LBB38_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB38_38
.LBB38_36:                              # %if.end
	jmp	.LBB38_37
.LBB38_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB38_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$251471080, -44(%rbp)   # imm = 0xEFD24E8
	jne	.LBB38_40
.LBB38_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_39
.Lfunc_end38:
	.size	UMVLine16Y_11.31, .Lfunc_end38-UMVLine16Y_11.31
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.32          # -- Begin function FastPelY_14.32
	.p2align	4, 0x90
	.type	FastPelY_14.32,@function
FastPelY_14.32:                         # @FastPelY_14.32
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
	movl	$560409943, -16(%rbp)   # imm = 0x21672D57
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
	cmpl	$560409943, -16(%rbp)   # imm = 0x21672D57
	jne	.LBB39_2
.LBB39_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.32, .Lfunc_end39-FastPelY_14.32
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.33             # -- Begin function UMVLineX.33
	.p2align	4, 0x90
	.type	UMVLineX.33,@function
UMVLineX.33:                            # @UMVLineX.33
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
	movl	$1376922269, -52(%rbp)  # imm = 0x52122A9D
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
	jge	.LBB40_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB40_3
.LBB40_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB40_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB40_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB40_9
.LBB40_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB40_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB40_8
.LBB40_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB40_8:                               # %cond.end10
.LBB40_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB40_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB40_13
.LBB40_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB40_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB40_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB40_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_14
.LBB40_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB40_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB40_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_18
.LBB40_21:                              # %for.end35
	jmp	.LBB40_37
.LBB40_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB40_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB40_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_24
.LBB40_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB40_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB40_30
.LBB40_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB40_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB40_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB40_31 Depth=1
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
                                        #   in Loop: Header=BB40_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_31
.LBB40_34:                              # %for.end67
	jmp	.LBB40_36
.LBB40_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB40_38
.LBB40_36:                              # %if.end
	jmp	.LBB40_37
.LBB40_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB40_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1376922269, -52(%rbp)  # imm = 0x52122A9D
	jne	.LBB40_40
.LBB40_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_39
.Lfunc_end40:
	.size	UMVLineX.33, .Lfunc_end40-UMVLineX.33
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.34            # -- Begin function FastLineX.34
	.p2align	4, 0x90
	.type	FastLineX.34,@function
FastLineX.34:                           # @FastLineX.34
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
	movl	$1909578598, -16(%rbp)  # imm = 0x71D1DB66
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1909578598, -16(%rbp)  # imm = 0x71D1DB66
	jne	.LBB41_2
.LBB41_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_1
.Lfunc_end41:
	.size	FastLineX.34, .Lfunc_end41-FastLineX.34
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
	movl	$39134958, -44(%rbp)    # imm = 0x25526EE
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
	cmpl	$39134958, -44(%rbp)    # imm = 0x25526EE
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
	.globl	FastPelY_14.36          # -- Begin function FastPelY_14.36
	.p2align	4, 0x90
	.type	FastPelY_14.36,@function
FastPelY_14.36:                         # @FastPelY_14.36
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
	movl	$420615956, -20(%rbp)   # imm = 0x19121714
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
	cmpl	$420615956, -20(%rbp)   # imm = 0x19121714
	jne	.LBB43_2
.LBB43_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB43_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB43_1
.Lfunc_end43:
	.size	FastPelY_14.36, .Lfunc_end43-FastPelY_14.36
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
	movl	$1508915715, -20(%rbp)  # imm = 0x59F03A03
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
	cmpl	$1508915715, -20(%rbp)  # imm = 0x59F03A03
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
	.globl	FastPelY_14.38          # -- Begin function FastPelY_14.38
	.p2align	4, 0x90
	.type	FastPelY_14.38,@function
FastPelY_14.38:                         # @FastPelY_14.38
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
	movl	$311521341, -16(%rbp)   # imm = 0x1291703D
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
	cmpl	$311521341, -16(%rbp)   # imm = 0x1291703D
	jne	.LBB45_2
.LBB45_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.38, .Lfunc_end45-FastPelY_14.38
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.39        # -- Begin function UMVLine16Y_11.39
	.p2align	4, 0x90
	.type	UMVLine16Y_11.39,@function
UMVLine16Y_11.39:                       # @UMVLine16Y_11.39
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
	movl	$161792898, -44(%rbp)   # imm = 0x9A4C382
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB46_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB46_3
.LBB46_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB46_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB46_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB46_9
.LBB46_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB46_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB46_8
.LBB46_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB46_8:                               # %cond.end10
.LBB46_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB46_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB46_13
.LBB46_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB46_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB46_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB46_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_14
.LBB46_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB46_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB46_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB46_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_18
.LBB46_21:                              # %for.end37
	jmp	.LBB46_37
.LBB46_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB46_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB46_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB46_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB46_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_24
.LBB46_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB46_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB46_30
.LBB46_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB46_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB46_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB46_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB46_31 Depth=1
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
                                        #   in Loop: Header=BB46_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB46_31
.LBB46_34:                              # %for.end69
	jmp	.LBB46_36
.LBB46_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB46_38
.LBB46_36:                              # %if.end
	jmp	.LBB46_37
.LBB46_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB46_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$161792898, -44(%rbp)   # imm = 0x9A4C382
	jne	.LBB46_40
.LBB46_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB46_39
.Lfunc_end46:
	.size	UMVLine16Y_11.39, .Lfunc_end46-UMVLine16Y_11.39
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
	movl	$1130540205, -20(%rbp)  # imm = 0x4362ACAD
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
	cmpl	$1130540205, -20(%rbp)  # imm = 0x4362ACAD
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
	.globl	UMVLineX.41             # -- Begin function UMVLineX.41
	.p2align	4, 0x90
	.type	UMVLineX.41,@function
UMVLineX.41:                            # @UMVLineX.41
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
	movl	$406182465, -52(%rbp)   # imm = 0x1835DA41
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
	jge	.LBB48_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB48_3
.LBB48_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB48_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB48_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB48_9
.LBB48_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB48_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB48_8
.LBB48_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB48_8:                               # %cond.end10
.LBB48_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB48_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB48_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB48_13
.LBB48_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB48_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB48_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB48_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_14
.LBB48_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB48_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB48_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB48_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_18
.LBB48_21:                              # %for.end35
	jmp	.LBB48_37
.LBB48_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB48_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB48_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB48_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB48_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_24
.LBB48_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB48_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB48_30
.LBB48_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB48_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB48_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB48_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB48_31 Depth=1
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
                                        #   in Loop: Header=BB48_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB48_31
.LBB48_34:                              # %for.end67
	jmp	.LBB48_36
.LBB48_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB48_38
.LBB48_36:                              # %if.end
	jmp	.LBB48_37
.LBB48_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB48_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$406182465, -52(%rbp)   # imm = 0x1835DA41
	jne	.LBB48_40
.LBB48_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB48_39
.Lfunc_end48:
	.size	UMVLineX.41, .Lfunc_end48-UMVLineX.41
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.42       # -- Begin function FastLine16Y_11.42
	.p2align	4, 0x90
	.type	FastLine16Y_11.42,@function
FastLine16Y_11.42:                      # @FastLine16Y_11.42
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
	movl	$413606904, -12(%rbp)   # imm = 0x18A723F8
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
	cmpl	$413606904, -12(%rbp)   # imm = 0x18A723F8
	jne	.LBB49_2
.LBB49_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_1
.Lfunc_end49:
	.size	FastLine16Y_11.42, .Lfunc_end49-FastLine16Y_11.42
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.43             # -- Begin function UMVLineX.43
	.p2align	4, 0x90
	.type	UMVLineX.43,@function
UMVLineX.43:                            # @UMVLineX.43
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
	movl	$1619648613, -52(%rbp)  # imm = 0x6089E065
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
	jge	.LBB50_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB50_3
.LBB50_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB50_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB50_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB50_9
.LBB50_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB50_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB50_8
.LBB50_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB50_8:                               # %cond.end10
.LBB50_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB50_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB50_13
.LBB50_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB50_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB50_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB50_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_14
.LBB50_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB50_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_18
.LBB50_21:                              # %for.end35
	jmp	.LBB50_37
.LBB50_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB50_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_24
.LBB50_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB50_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB50_30
.LBB50_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB50_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB50_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB50_31 Depth=1
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
                                        #   in Loop: Header=BB50_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_31
.LBB50_34:                              # %for.end67
	jmp	.LBB50_36
.LBB50_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB50_38
.LBB50_36:                              # %if.end
	jmp	.LBB50_37
.LBB50_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB50_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1619648613, -52(%rbp)  # imm = 0x6089E065
	jne	.LBB50_40
.LBB50_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_39
.Lfunc_end50:
	.size	UMVLineX.43, .Lfunc_end50-UMVLineX.43
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.44           # -- Begin function UMVPelY_14.44
	.p2align	4, 0x90
	.type	UMVPelY_14.44,@function
UMVPelY_14.44:                          # @UMVPelY_14.44
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
	movl	$1368716162, -48(%rbp)  # imm = 0x5194F382
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
	jge	.LBB51_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB51_3
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
	jmp	.LBB51_17
.LBB51_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB51_5
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
	jmp	.LBB51_17
.LBB51_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB51_17
.LBB51_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB51_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB51_9
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
	jmp	.LBB51_17
.LBB51_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB51_11
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
	jmp	.LBB51_17
.LBB51_11:                              # %if.end49
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
	jmp	.LBB51_17
.LBB51_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB51_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB51_17
.LBB51_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB51_16
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
	jmp	.LBB51_17
.LBB51_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB51_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1368716162, -48(%rbp)  # imm = 0x5194F382
	jne	.LBB51_19
.LBB51_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_18
.Lfunc_end51:
	.size	UMVPelY_14.44, .Lfunc_end51-UMVPelY_14.44
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.45        # -- Begin function UMVLine16Y_11.45
	.p2align	4, 0x90
	.type	UMVLine16Y_11.45,@function
UMVLine16Y_11.45:                       # @UMVLine16Y_11.45
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
	movl	$1769225488, -44(%rbp)  # imm = 0x69743D10
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB52_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB52_3
.LBB52_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB52_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB52_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB52_9
.LBB52_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB52_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB52_8
.LBB52_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB52_8:                               # %cond.end10
.LBB52_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB52_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB52_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB52_13
.LBB52_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB52_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB52_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB52_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_14
.LBB52_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB52_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB52_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB52_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_18
.LBB52_21:                              # %for.end37
	jmp	.LBB52_37
.LBB52_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB52_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB52_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB52_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB52_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_24
.LBB52_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB52_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB52_30
.LBB52_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB52_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB52_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB52_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB52_31 Depth=1
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
                                        #   in Loop: Header=BB52_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB52_31
.LBB52_34:                              # %for.end69
	jmp	.LBB52_36
.LBB52_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB52_38
.LBB52_36:                              # %if.end
	jmp	.LBB52_37
.LBB52_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB52_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1769225488, -44(%rbp)  # imm = 0x69743D10
	jne	.LBB52_40
.LBB52_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_39
.Lfunc_end52:
	.size	UMVLine16Y_11.45, .Lfunc_end52-UMVLine16Y_11.45
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.46            # -- Begin function PutPel_11.46
	.p2align	4, 0x90
	.type	PutPel_11.46,@function
PutPel_11.46:                           # @PutPel_11.46
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1815711140, -20(%rbp)  # imm = 0x6C398DA4
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
	cmpl	$1815711140, -20(%rbp)  # imm = 0x6C398DA4
	jne	.LBB53_2
.LBB53_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB53_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB53_1
.Lfunc_end53:
	.size	PutPel_11.46, .Lfunc_end53-PutPel_11.46
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
	movl	$1565705093, -44(%rbp)  # imm = 0x5D52C385
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
	cmpl	$1565705093, -44(%rbp)  # imm = 0x5D52C385
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
	.globl	FastLine16Y_11.48       # -- Begin function FastLine16Y_11.48
	.p2align	4, 0x90
	.type	FastLine16Y_11.48,@function
FastLine16Y_11.48:                      # @FastLine16Y_11.48
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
	movl	$858467286, -16(%rbp)   # imm = 0x332B2BD6
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$858467286, -16(%rbp)   # imm = 0x332B2BD6
	jne	.LBB55_2
.LBB55_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	FastLine16Y_11.48, .Lfunc_end55-FastLine16Y_11.48
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.49            # -- Begin function FastLineX.49
	.p2align	4, 0x90
	.type	FastLineX.49,@function
FastLineX.49:                           # @FastLineX.49
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
	movl	$80580211, -24(%rbp)    # imm = 0x4CD8E73
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$80580211, -24(%rbp)    # imm = 0x4CD8E73
	jne	.LBB56_2
.LBB56_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB56_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB56_1
.Lfunc_end56:
	.size	FastLineX.49, .Lfunc_end56-FastLineX.49
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.50            # -- Begin function FastLineX.50
	.p2align	4, 0x90
	.type	FastLineX.50,@function
FastLineX.50:                           # @FastLineX.50
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
	movl	$690465458, -20(%rbp)   # imm = 0x2927AAB2
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-16(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$690465458, -20(%rbp)   # imm = 0x2927AAB2
	jne	.LBB57_2
.LBB57_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_1
.Lfunc_end57:
	.size	FastLineX.50, .Lfunc_end57-FastLineX.50
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.51             # -- Begin function UMVLineX.51
	.p2align	4, 0x90
	.type	UMVLineX.51,@function
UMVLineX.51:                            # @UMVLineX.51
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
	movl	$15632640, -52(%rbp)    # imm = 0xEE8900
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
	jge	.LBB58_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB58_3
.LBB58_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB58_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB58_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB58_9
.LBB58_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB58_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB58_8
.LBB58_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB58_8:                               # %cond.end10
.LBB58_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB58_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB58_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB58_13
.LBB58_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB58_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB58_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB58_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_14
.LBB58_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB58_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB58_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB58_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_18
.LBB58_21:                              # %for.end35
	jmp	.LBB58_37
.LBB58_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB58_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB58_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB58_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB58_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_24
.LBB58_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB58_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB58_30
.LBB58_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB58_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB58_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB58_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB58_31 Depth=1
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
                                        #   in Loop: Header=BB58_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB58_31
.LBB58_34:                              # %for.end67
	jmp	.LBB58_36
.LBB58_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB58_38
.LBB58_36:                              # %if.end
	jmp	.LBB58_37
.LBB58_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB58_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$15632640, -52(%rbp)    # imm = 0xEE8900
	jne	.LBB58_40
.LBB58_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB58_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB58_39
.Lfunc_end58:
	.size	UMVLineX.51, .Lfunc_end58-UMVLineX.51
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.52        # -- Begin function UMVLine16Y_11.52
	.p2align	4, 0x90
	.type	UMVLine16Y_11.52,@function
UMVLine16Y_11.52:                       # @UMVLine16Y_11.52
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
	movl	$1041128399, -44(%rbp)  # imm = 0x3E0E5BCF
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB59_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB59_3
.LBB59_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB59_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB59_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB59_9
.LBB59_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB59_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB59_8
.LBB59_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB59_8:                               # %cond.end10
.LBB59_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB59_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB59_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB59_13
.LBB59_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB59_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB59_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB59_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_18
.LBB59_21:                              # %for.end37
	jmp	.LBB59_37
.LBB59_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB59_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB59_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB59_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB59_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_24
.LBB59_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB59_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB59_30
.LBB59_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB59_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB59_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB59_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB59_31 Depth=1
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
                                        #   in Loop: Header=BB59_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB59_31
.LBB59_34:                              # %for.end69
	jmp	.LBB59_36
.LBB59_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB59_38
.LBB59_36:                              # %if.end
	jmp	.LBB59_37
.LBB59_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB59_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1041128399, -44(%rbp)  # imm = 0x3E0E5BCF
	jne	.LBB59_40
.LBB59_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB59_39
.Lfunc_end59:
	.size	UMVLine16Y_11.52, .Lfunc_end59-UMVLine16Y_11.52
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.53            # -- Begin function FastLineX.53
	.p2align	4, 0x90
	.type	FastLineX.53,@function
FastLineX.53:                           # @FastLineX.53
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
	movl	$889275290, -20(%rbp)   # imm = 0x3501439A
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-16(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$889275290, -20(%rbp)   # imm = 0x3501439A
	jne	.LBB60_2
.LBB60_1:
	movq	%rbx, %rax
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
	.size	FastLineX.53, .Lfunc_end60-FastLineX.53
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.54            # -- Begin function PutPel_14.54
	.p2align	4, 0x90
	.type	PutPel_14.54,@function
PutPel_14.54:                           # @PutPel_14.54
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1134323074, -8(%rbp)   # imm = 0x439C6582
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
	cmpl	$1134323074, -8(%rbp)   # imm = 0x439C6582
	jne	.LBB61_2
.LBB61_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_1
.Lfunc_end61:
	.size	PutPel_14.54, .Lfunc_end61-PutPel_14.54
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.55            # -- Begin function PutPel_14.55
	.p2align	4, 0x90
	.type	PutPel_14.55,@function
PutPel_14.55:                           # @PutPel_14.55
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1933973448, -12(%rbp)  # imm = 0x734617C8
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
	cmpl	$1933973448, -12(%rbp)  # imm = 0x734617C8
	jne	.LBB62_2
.LBB62_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB62_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB62_1
.Lfunc_end62:
	.size	PutPel_14.55, .Lfunc_end62-PutPel_14.55
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.56            # -- Begin function FastLineX.56
	.p2align	4, 0x90
	.type	FastLineX.56,@function
FastLineX.56:                           # @FastLineX.56
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
	movl	$243086633, -16(%rbp)   # imm = 0xE7D3529
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$243086633, -16(%rbp)   # imm = 0xE7D3529
	jne	.LBB63_2
.LBB63_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB63_1
.Lfunc_end63:
	.size	FastLineX.56, .Lfunc_end63-FastLineX.56
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.57            # -- Begin function PutPel_14.57
	.p2align	4, 0x90
	.type	PutPel_14.57,@function
PutPel_14.57:                           # @PutPel_14.57
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1047436339, -8(%rbp)   # imm = 0x3E6E9C33
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
	cmpl	$1047436339, -8(%rbp)   # imm = 0x3E6E9C33
	jne	.LBB64_2
.LBB64_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB64_1
.Lfunc_end64:
	.size	PutPel_14.57, .Lfunc_end64-PutPel_14.57
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.58             # -- Begin function UMVLineX.58
	.p2align	4, 0x90
	.type	UMVLineX.58,@function
UMVLineX.58:                            # @UMVLineX.58
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
	movl	$1616089061, -52(%rbp)  # imm = 0x60538FE5
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
	jge	.LBB65_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB65_3
.LBB65_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB65_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB65_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB65_9
.LBB65_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB65_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB65_8
.LBB65_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB65_8:                               # %cond.end10
.LBB65_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB65_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB65_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB65_13
.LBB65_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB65_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB65_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB65_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB65_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_14
.LBB65_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB65_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB65_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB65_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB65_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_18
.LBB65_21:                              # %for.end35
	jmp	.LBB65_37
.LBB65_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB65_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB65_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB65_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB65_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB65_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_24
.LBB65_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB65_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB65_30
.LBB65_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB65_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB65_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB65_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB65_31 Depth=1
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
                                        #   in Loop: Header=BB65_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB65_31
.LBB65_34:                              # %for.end67
	jmp	.LBB65_36
.LBB65_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB65_38
.LBB65_36:                              # %if.end
	jmp	.LBB65_37
.LBB65_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB65_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1616089061, -52(%rbp)  # imm = 0x60538FE5
	jne	.LBB65_40
.LBB65_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB65_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB65_39
.Lfunc_end65:
	.size	UMVLineX.58, .Lfunc_end65-UMVLineX.58
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.59       # -- Begin function FastLine16Y_11.59
	.p2align	4, 0x90
	.type	FastLine16Y_11.59,@function
FastLine16Y_11.59:                      # @FastLine16Y_11.59
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
	movl	$942686046, -24(%rbp)   # imm = 0x38303F5E
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$942686046, -24(%rbp)   # imm = 0x38303F5E
	jne	.LBB66_2
.LBB66_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB66_1
.Lfunc_end66:
	.size	FastLine16Y_11.59, .Lfunc_end66-FastLine16Y_11.59
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
	movl	$864122520, -52(%rbp)   # imm = 0x33817698
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
	jge	.LBB67_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB67_3
.LBB67_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB67_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB67_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB67_9
.LBB67_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB67_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB67_8
.LBB67_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
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
	cmpl	$864122520, -52(%rbp)   # imm = 0x33817698
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
	movl	$1620446429, -12(%rbp)  # imm = 0x60960CDD
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
	cmpl	$1620446429, -12(%rbp)  # imm = 0x60960CDD
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
	movl	$931102969, -20(%rbp)   # imm = 0x377F80F9
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
	cmpl	$931102969, -20(%rbp)   # imm = 0x377F80F9
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
	.globl	PutPel_11.63            # -- Begin function PutPel_11.63
	.p2align	4, 0x90
	.type	PutPel_11.63,@function
PutPel_11.63:                           # @PutPel_11.63
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$960483695, -20(%rbp)   # imm = 0x393FD16F
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -16(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-16(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$960483695, -20(%rbp)   # imm = 0x393FD16F
	jne	.LBB70_2
.LBB70_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB70_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB70_1
.Lfunc_end70:
	.size	PutPel_11.63, .Lfunc_end70-PutPel_11.63
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.64       # -- Begin function FastLine16Y_11.64
	.p2align	4, 0x90
	.type	FastLine16Y_11.64,@function
FastLine16Y_11.64:                      # @FastLine16Y_11.64
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
	movl	$824484556, -16(%rbp)   # imm = 0x3124A2CC
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$824484556, -16(%rbp)   # imm = 0x3124A2CC
	jne	.LBB71_2
.LBB71_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB71_1
.Lfunc_end71:
	.size	FastLine16Y_11.64, .Lfunc_end71-FastLine16Y_11.64
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
