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
	jne	.LBB0_9
# %bb.1:                                # %func_PutPel_14.12
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_PutPel_14.37
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.37
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_PutPel_14.39
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.39
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_PutPel_14.44
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.44
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_PutPel_14.55
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
.LBB0_6:                                # %func_PutPel_14.57
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
.LBB0_8:                                # %func_PutPel_14.61
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.61
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_9
# %bb.1:                                # %func_PutPel_11.5
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
.LBB1_2:                                # %func_PutPel_11.6
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_PutPel_11.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_PutPel_11.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.22
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %func_PutPel_11.40
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.40
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
.LBB1_7:                                # %func_PutPel_11.48
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.48
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_8:                                # %func_PutPel_11.49
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_9
# %bb.1:                                # %func_FastLine16Y_11.24
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.24
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FastLine16Y_11.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.31
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FastLine16Y_11.56
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.56
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FastLine16Y_11.59
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
.LBB2_5:                                # %func_FastLine16Y_11.60
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.60
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_6:                                # %func_FastLine16Y_11.62
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
.LBB2_7:                                # %func_FastLine16Y_11.63
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_9
# %bb.1:                                # %func_UMVLine16Y_11.8
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_UMVLine16Y_11.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.18
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_UMVLine16Y_11.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.23
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_UMVLine16Y_11.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.26
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %func_UMVLine16Y_11.33
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.33
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_6:                                # %func_UMVLine16Y_11.43
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.43
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
.LBB3_8:                                # %func_UMVLine16Y_11.54
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.54
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_9
# %bb.1:                                # %func_FastLineX.3
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	FastLineX.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_FastLineX.7
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB4_3:                                # %func_FastLineX.16
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB4_4:                                # %func_FastLineX.17
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_5:                                # %func_FastLineX.19
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_6:                                # %func_FastLineX.20
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	FastLineX.20
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_7:                                # %func_FastLineX.28
	.cfi_def_cfa %rbp, 16
	callq	FastLineX.28
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_8:                                # %func_FastLineX.35
	.cfi_def_cfa %rbp, 16
	callq	FastLineX.35
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB5_9
# %bb.1:                                # %func_UMVLineX.2
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	UMVLineX.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_UMVLineX.9
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB5_3:                                # %func_UMVLineX.14
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB5_4:                                # %func_UMVLineX.32
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.32
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %func_UMVLineX.41
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
.LBB5_7:                                # %func_UMVLineX.52
	.cfi_def_cfa %rbp, 16
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
.LBB5_8:                                # %func_UMVLineX.53
	.cfi_def_cfa %rbp, 16
	callq	UMVLineX.53
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB6_9
# %bb.1:                                # %func_UMVPelY_14.1
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.1
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
.LBB6_2:                                # %func_UMVPelY_14.4
	.cfi_def_cfa %rbp, 16
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
.LBB6_3:                                # %func_UMVPelY_14.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.27
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
.LBB6_4:                                # %func_UMVPelY_14.30
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.30
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
.LBB6_5:                                # %func_UMVPelY_14.34
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.34
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
.LBB6_6:                                # %func_UMVPelY_14.42
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.42
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
.LBB6_7:                                # %func_UMVPelY_14.45
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.45
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
.LBB6_8:                                # %func_UMVPelY_14.50
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.50
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
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB7_9
# %bb.1:                                # %func_FastPelY_14.10
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.10
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
.LBB7_2:                                # %func_FastPelY_14.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.13
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
.LBB7_3:                                # %func_FastPelY_14.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.15
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
.LBB7_4:                                # %func_FastPelY_14.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.21
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
.LBB7_5:                                # %func_FastPelY_14.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.25
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
.LBB7_6:                                # %func_FastPelY_14.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.29
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
.LBB7_7:                                # %func_FastPelY_14.36
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
.LBB7_8:                                # %func_FastPelY_14.38
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
	.globl	UMVPelY_14.1            # -- Begin function UMVPelY_14.1
	.p2align	4, 0x90
	.type	UMVPelY_14.1,@function
UMVPelY_14.1:                           # @UMVPelY_14.1
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
	movl	$2022489347, -48(%rbp)  # imm = 0x788CBD03
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
	jge	.LBB8_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB8_3
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
	jmp	.LBB8_17
.LBB8_3:                                # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB8_5
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
	jmp	.LBB8_17
.LBB8_5:                                # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB8_17
.LBB8_6:                                # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB8_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB8_9
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
	jmp	.LBB8_17
.LBB8_9:                                # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB8_11
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
	jmp	.LBB8_17
.LBB8_11:                               # %if.end49
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
	jmp	.LBB8_17
.LBB8_12:                               # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB8_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB8_17
.LBB8_14:                               # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB8_16
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
	jmp	.LBB8_17
.LBB8_16:                               # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB8_17:                               # %return
	movw	-10(%rbp), %bx
	cmpl	$2022489347, -48(%rbp)  # imm = 0x788CBD03
	jne	.LBB8_19
.LBB8_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_19:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_18
.Lfunc_end8:
	.size	UMVPelY_14.1, .Lfunc_end8-UMVPelY_14.1
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.2              # -- Begin function UMVLineX.2
	.p2align	4, 0x90
	.type	UMVLineX.2,@function
UMVLineX.2:                             # @UMVLineX.2
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
	movl	$932353262, -52(%rbp)   # imm = 0x379294EE
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
	jge	.LBB9_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB9_3
.LBB9_2:                                # %cond.false
	movl	-32(%rbp), %ecx
.LBB9_3:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB9_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB9_9
.LBB9_5:                                # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB9_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB9_8
.LBB9_7:                                # %cond.false9
	movl	-32(%rbp), %ecx
.LBB9_8:                                # %cond.end10
.LBB9_9:                                # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB9_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB9_13
.LBB9_12:                               # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB9_13:                               # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_14:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB9_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB9_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_14
.LBB9_17:                               # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB9_18:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_21:                               # %for.end35
	jmp	.LBB9_37
.LBB9_22:                               # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_24:                               # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB9_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB9_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_24
.LBB9_27:                               # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB9_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB9_30
.LBB9_29:                               # %cond.false53
	movl	-16(%rbp), %eax
.LBB9_30:                               # %cond.end54
	movl	%eax, -12(%rbp)
.LBB9_31:                               # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB9_31 Depth=1
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
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_31
.LBB9_34:                               # %for.end67
	jmp	.LBB9_36
.LBB9_35:                               # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB9_38
.LBB9_36:                               # %if.end
	jmp	.LBB9_37
.LBB9_37:                               # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB9_38:                               # %return
	movq	-64(%rbp), %rbx
	cmpl	$932353262, -52(%rbp)   # imm = 0x379294EE
	jne	.LBB9_40
.LBB9_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_39
.Lfunc_end9:
	.size	UMVLineX.2, .Lfunc_end9-UMVLineX.2
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.3             # -- Begin function FastLineX.3
	.p2align	4, 0x90
	.type	FastLineX.3,@function
FastLineX.3:                            # @FastLineX.3
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
	movl	$1491344830, -16(%rbp)  # imm = 0x58E41DBE
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1491344830, -16(%rbp)  # imm = 0x58E41DBE
	jne	.LBB10_2
.LBB10_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_1
.Lfunc_end10:
	.size	FastLineX.3, .Lfunc_end10-FastLineX.3
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
	movl	$1734057113, -44(%rbp)  # imm = 0x675B9C99
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
	cmpl	$1734057113, -44(%rbp)  # imm = 0x675B9C99
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
	movl	$1261927890, -20(%rbp)  # imm = 0x4B377DD2
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
	cmpl	$1261927890, -20(%rbp)  # imm = 0x4B377DD2
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
	.globl	PutPel_11.6             # -- Begin function PutPel_11.6
	.p2align	4, 0x90
	.type	PutPel_11.6,@function
PutPel_11.6:                            # @PutPel_11.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$475032870, -16(%rbp)   # imm = 0x1C506D26
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
	cmpl	$475032870, -16(%rbp)   # imm = 0x1C506D26
	jne	.LBB13_2
.LBB13_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_1
.Lfunc_end13:
	.size	PutPel_11.6, .Lfunc_end13-PutPel_11.6
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
	movl	$1716667775, -24(%rbp)  # imm = 0x6652457F
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
	cmpl	$1716667775, -24(%rbp)  # imm = 0x6652457F
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
	.globl	UMVLine16Y_11.8         # -- Begin function UMVLine16Y_11.8
	.p2align	4, 0x90
	.type	UMVLine16Y_11.8,@function
UMVLine16Y_11.8:                        # @UMVLine16Y_11.8
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
	movl	$516023446, -44(%rbp)   # imm = 0x1EC1E496
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB15_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB15_3
.LBB15_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB15_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB15_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB15_9
.LBB15_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB15_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB15_8
.LBB15_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB15_8:                               # %cond.end10
.LBB15_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB15_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB15_13
.LBB15_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB15_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB15_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB15_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_14
.LBB15_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB15_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB15_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB15_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_18
.LBB15_21:                              # %for.end37
	jmp	.LBB15_37
.LBB15_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB15_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB15_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB15_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB15_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_24
.LBB15_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB15_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB15_30
.LBB15_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB15_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB15_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB15_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB15_31 Depth=1
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
                                        #   in Loop: Header=BB15_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_31
.LBB15_34:                              # %for.end69
	jmp	.LBB15_36
.LBB15_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB15_38
.LBB15_36:                              # %if.end
	jmp	.LBB15_37
.LBB15_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB15_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$516023446, -44(%rbp)   # imm = 0x1EC1E496
	jne	.LBB15_40
.LBB15_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_39
.Lfunc_end15:
	.size	UMVLine16Y_11.8, .Lfunc_end15-UMVLine16Y_11.8
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
	movl	$535557683, -52(%rbp)   # imm = 0x1FEBF633
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
	cmpl	$535557683, -52(%rbp)   # imm = 0x1FEBF633
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
	.globl	FastPelY_14.10          # -- Begin function FastPelY_14.10
	.p2align	4, 0x90
	.type	FastPelY_14.10,@function
FastPelY_14.10:                         # @FastPelY_14.10
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
	movl	$304042929, -12(%rbp)   # imm = 0x121F53B1
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
	cmpl	$304042929, -12(%rbp)   # imm = 0x121F53B1
	jne	.LBB17_2
.LBB17_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.10, .Lfunc_end17-FastPelY_14.10
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.11            # -- Begin function PutPel_11.11
	.p2align	4, 0x90
	.type	PutPel_11.11,@function
PutPel_11.11:                           # @PutPel_11.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1731268752, -8(%rbp)   # imm = 0x67311090
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -12(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-12(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1731268752, -8(%rbp)   # imm = 0x67311090
	jne	.LBB18_2
.LBB18_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_1
.Lfunc_end18:
	.size	PutPel_11.11, .Lfunc_end18-PutPel_11.11
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.12            # -- Begin function PutPel_14.12
	.p2align	4, 0x90
	.type	PutPel_14.12,@function
PutPel_14.12:                           # @PutPel_14.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$704448531, -8(%rbp)    # imm = 0x29FD0813
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
	cmpl	$704448531, -8(%rbp)    # imm = 0x29FD0813
	jne	.LBB19_2
.LBB19_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_1
.Lfunc_end19:
	.size	PutPel_14.12, .Lfunc_end19-PutPel_14.12
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.13          # -- Begin function FastPelY_14.13
	.p2align	4, 0x90
	.type	FastPelY_14.13,@function
FastPelY_14.13:                         # @FastPelY_14.13
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
	movl	$2110152658, -20(%rbp)  # imm = 0x7DC65FD2
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$2110152658, -20(%rbp)  # imm = 0x7DC65FD2
	jne	.LBB20_2
.LBB20_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.13, .Lfunc_end20-FastPelY_14.13
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
	movl	$557655386, -52(%rbp)   # imm = 0x213D255A
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
	cmpl	$557655386, -52(%rbp)   # imm = 0x213D255A
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
	.globl	FastPelY_14.15          # -- Begin function FastPelY_14.15
	.p2align	4, 0x90
	.type	FastPelY_14.15,@function
FastPelY_14.15:                         # @FastPelY_14.15
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
	movl	$227321290, -16(%rbp)   # imm = 0xD8CA5CA
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
	cmpl	$227321290, -16(%rbp)   # imm = 0xD8CA5CA
	jne	.LBB22_2
.LBB22_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.15, .Lfunc_end22-FastPelY_14.15
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
	movl	$354209859, -24(%rbp)   # imm = 0x151CD043
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -40(%rbp)
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
	cmpl	$354209859, -24(%rbp)   # imm = 0x151CD043
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
	.globl	FastLineX.17            # -- Begin function FastLineX.17
	.p2align	4, 0x90
	.type	FastLineX.17,@function
FastLineX.17:                           # @FastLineX.17
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
	movl	$2084566348, -12(%rbp)  # imm = 0x7C3FF54C
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
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
	cmpl	$2084566348, -12(%rbp)  # imm = 0x7C3FF54C
	jne	.LBB24_2
.LBB24_1:
	movq	%rbx, %rax
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
	.size	FastLineX.17, .Lfunc_end24-FastLineX.17
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.18        # -- Begin function UMVLine16Y_11.18
	.p2align	4, 0x90
	.type	UMVLine16Y_11.18,@function
UMVLine16Y_11.18:                       # @UMVLine16Y_11.18
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
	movl	$261400662, -44(%rbp)   # imm = 0xF94A856
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB25_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB25_3
.LBB25_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB25_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB25_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB25_9
.LBB25_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB25_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB25_8
.LBB25_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB25_8:                               # %cond.end10
.LBB25_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB25_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB25_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB25_13
.LBB25_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB25_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB25_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB25_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_18
.LBB25_21:                              # %for.end37
	jmp	.LBB25_37
.LBB25_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB25_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB25_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB25_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB25_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_24
.LBB25_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB25_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB25_30
.LBB25_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB25_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB25_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB25_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB25_31 Depth=1
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
                                        #   in Loop: Header=BB25_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_31
.LBB25_34:                              # %for.end69
	jmp	.LBB25_36
.LBB25_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB25_38
.LBB25_36:                              # %if.end
	jmp	.LBB25_37
.LBB25_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB25_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$261400662, -44(%rbp)   # imm = 0xF94A856
	jne	.LBB25_40
.LBB25_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_39
.Lfunc_end25:
	.size	UMVLine16Y_11.18, .Lfunc_end25-UMVLine16Y_11.18
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.19            # -- Begin function FastLineX.19
	.p2align	4, 0x90
	.type	FastLineX.19,@function
FastLineX.19:                           # @FastLineX.19
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
	movl	$554258503, -20(%rbp)   # imm = 0x21095047
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
	cmpl	$554258503, -20(%rbp)   # imm = 0x21095047
	jne	.LBB26_2
.LBB26_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_1
.Lfunc_end26:
	.size	FastLineX.19, .Lfunc_end26-FastLineX.19
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.20            # -- Begin function FastLineX.20
	.p2align	4, 0x90
	.type	FastLineX.20,@function
FastLineX.20:                           # @FastLineX.20
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
	movl	$1187437317, -16(%rbp)  # imm = 0x46C6DB05
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -20(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-20(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1187437317, -16(%rbp)  # imm = 0x46C6DB05
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
	.size	FastLineX.20, .Lfunc_end27-FastLineX.20
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.21          # -- Begin function FastPelY_14.21
	.p2align	4, 0x90
	.type	FastPelY_14.21,@function
FastPelY_14.21:                         # @FastPelY_14.21
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
	movl	$1137301958, -20(%rbp)  # imm = 0x43C9D9C6
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-12(%rbp), %ecx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %bx
	cmpl	$1137301958, -20(%rbp)  # imm = 0x43C9D9C6
	jne	.LBB28_2
.LBB28_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.21, .Lfunc_end28-FastPelY_14.21
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.22            # -- Begin function PutPel_11.22
	.p2align	4, 0x90
	.type	PutPel_11.22,@function
PutPel_11.22:                           # @PutPel_11.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$2109019029, -16(%rbp)  # imm = 0x7DB51395
	movq	%rdi, -32(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-8(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$2109019029, -16(%rbp)  # imm = 0x7DB51395
	jne	.LBB29_2
.LBB29_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_1
.Lfunc_end29:
	.size	PutPel_11.22, .Lfunc_end29-PutPel_11.22
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.23        # -- Begin function UMVLine16Y_11.23
	.p2align	4, 0x90
	.type	UMVLine16Y_11.23,@function
UMVLine16Y_11.23:                       # @UMVLine16Y_11.23
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
	movl	$658254779, -44(%rbp)   # imm = 0x273C2BBB
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB30_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB30_3
.LBB30_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB30_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB30_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB30_9
.LBB30_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB30_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB30_8
.LBB30_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB30_8:                               # %cond.end10
.LBB30_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB30_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB30_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB30_13
.LBB30_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB30_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB30_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB30_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_14
.LBB30_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB30_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB30_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB30_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_18
.LBB30_21:                              # %for.end37
	jmp	.LBB30_37
.LBB30_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB30_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB30_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB30_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_24
.LBB30_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB30_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB30_30
.LBB30_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB30_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB30_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB30_31 Depth=1
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
                                        #   in Loop: Header=BB30_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB30_31
.LBB30_34:                              # %for.end69
	jmp	.LBB30_36
.LBB30_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB30_38
.LBB30_36:                              # %if.end
	jmp	.LBB30_37
.LBB30_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB30_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$658254779, -44(%rbp)   # imm = 0x273C2BBB
	jne	.LBB30_40
.LBB30_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_39
.Lfunc_end30:
	.size	UMVLine16Y_11.23, .Lfunc_end30-UMVLine16Y_11.23
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.24       # -- Begin function FastLine16Y_11.24
	.p2align	4, 0x90
	.type	FastLine16Y_11.24,@function
FastLine16Y_11.24:                      # @FastLine16Y_11.24
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
	movl	$966237256, -12(%rbp)   # imm = 0x39979C48
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
	cmpl	$966237256, -12(%rbp)   # imm = 0x39979C48
	jne	.LBB31_2
.LBB31_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB31_1
.Lfunc_end31:
	.size	FastLine16Y_11.24, .Lfunc_end31-FastLine16Y_11.24
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.25          # -- Begin function FastPelY_14.25
	.p2align	4, 0x90
	.type	FastPelY_14.25,@function
FastPelY_14.25:                         # @FastPelY_14.25
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
	movl	$1850879160, -20(%rbp)  # imm = 0x6E522CB8
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
	cmpl	$1850879160, -20(%rbp)  # imm = 0x6E522CB8
	jne	.LBB32_2
.LBB32_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_1
.Lfunc_end32:
	.size	FastPelY_14.25, .Lfunc_end32-FastPelY_14.25
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.26        # -- Begin function UMVLine16Y_11.26
	.p2align	4, 0x90
	.type	UMVLine16Y_11.26,@function
UMVLine16Y_11.26:                       # @UMVLine16Y_11.26
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
	movl	$1593255120, -44(%rbp)  # imm = 0x5EF724D0
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB33_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
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
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB33_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
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
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB33_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB33_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB33_13
.LBB33_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB33_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB33_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB33_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_18
.LBB33_21:                              # %for.end37
	jmp	.LBB33_37
.LBB33_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB33_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB33_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB33_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB33_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_24
.LBB33_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB33_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB33_30
.LBB33_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB33_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB33_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB33_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB33_31 Depth=1
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
                                        #   in Loop: Header=BB33_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB33_31
.LBB33_34:                              # %for.end69
	jmp	.LBB33_36
.LBB33_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB33_38
.LBB33_36:                              # %if.end
	jmp	.LBB33_37
.LBB33_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB33_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1593255120, -44(%rbp)  # imm = 0x5EF724D0
	jne	.LBB33_40
.LBB33_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_39
.Lfunc_end33:
	.size	UMVLine16Y_11.26, .Lfunc_end33-UMVLine16Y_11.26
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.27           # -- Begin function UMVPelY_14.27
	.p2align	4, 0x90
	.type	UMVPelY_14.27,@function
UMVPelY_14.27:                          # @UMVPelY_14.27
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
	movl	$227270297, -48(%rbp)   # imm = 0xD8BDE99
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
	jge	.LBB34_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB34_3
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
	jmp	.LBB34_17
.LBB34_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB34_5
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
	jmp	.LBB34_17
.LBB34_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB34_17
.LBB34_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB34_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB34_9
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
	jmp	.LBB34_17
.LBB34_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB34_11
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
	jmp	.LBB34_17
.LBB34_11:                              # %if.end49
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
	jmp	.LBB34_17
.LBB34_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB34_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB34_17
.LBB34_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB34_16
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
	jmp	.LBB34_17
.LBB34_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB34_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$227270297, -48(%rbp)   # imm = 0xD8BDE99
	jne	.LBB34_19
.LBB34_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_18
.Lfunc_end34:
	.size	UMVPelY_14.27, .Lfunc_end34-UMVPelY_14.27
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.28            # -- Begin function FastLineX.28
	.p2align	4, 0x90
	.type	FastLineX.28,@function
FastLineX.28:                           # @FastLineX.28
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
	movl	$1548231599, -20(%rbp)  # imm = 0x5C4823AF
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
	cmpl	$1548231599, -20(%rbp)  # imm = 0x5C4823AF
	jne	.LBB35_2
.LBB35_1:
	movq	%rbx, %rax
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
	.size	FastLineX.28, .Lfunc_end35-FastLineX.28
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.29          # -- Begin function FastPelY_14.29
	.p2align	4, 0x90
	.type	FastPelY_14.29,@function
FastPelY_14.29:                         # @FastPelY_14.29
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
	movl	$1785009961, -16(%rbp)  # imm = 0x6A651729
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
	cmpl	$1785009961, -16(%rbp)  # imm = 0x6A651729
	jne	.LBB36_2
.LBB36_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_1
.Lfunc_end36:
	.size	FastPelY_14.29, .Lfunc_end36-FastPelY_14.29
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.30           # -- Begin function UMVPelY_14.30
	.p2align	4, 0x90
	.type	UMVPelY_14.30,@function
UMVPelY_14.30:                          # @UMVPelY_14.30
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
	movl	$1482889280, -44(%rbp)  # imm = 0x58631840
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
	jge	.LBB37_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB37_3
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
	jmp	.LBB37_17
.LBB37_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB37_5
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
	jmp	.LBB37_17
.LBB37_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB37_17
.LBB37_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB37_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB37_9
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
	jmp	.LBB37_17
.LBB37_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB37_11
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
	jmp	.LBB37_17
.LBB37_11:                              # %if.end49
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
	jmp	.LBB37_17
.LBB37_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB37_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB37_17
.LBB37_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB37_16
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
	jmp	.LBB37_17
.LBB37_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB37_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1482889280, -44(%rbp)  # imm = 0x58631840
	jne	.LBB37_19
.LBB37_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB37_18
.Lfunc_end37:
	.size	UMVPelY_14.30, .Lfunc_end37-UMVPelY_14.30
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.31       # -- Begin function FastLine16Y_11.31
	.p2align	4, 0x90
	.type	FastLine16Y_11.31,@function
FastLine16Y_11.31:                      # @FastLine16Y_11.31
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
	movl	$718148337, -16(%rbp)   # imm = 0x2ACE12F1
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-24(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$718148337, -16(%rbp)   # imm = 0x2ACE12F1
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
	.size	FastLine16Y_11.31, .Lfunc_end38-FastLine16Y_11.31
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.32             # -- Begin function UMVLineX.32
	.p2align	4, 0x90
	.type	UMVLineX.32,@function
UMVLineX.32:                            # @UMVLineX.32
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
	movl	$1885242927, -52(%rbp)  # imm = 0x705E862F
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
	jge	.LBB39_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB39_3
.LBB39_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB39_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB39_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB39_9
.LBB39_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB39_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB39_8
.LBB39_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB39_8:                               # %cond.end10
.LBB39_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB39_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB39_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB39_13
.LBB39_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB39_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB39_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB39_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_14
.LBB39_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB39_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB39_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB39_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_18
.LBB39_21:                              # %for.end35
	jmp	.LBB39_37
.LBB39_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB39_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB39_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB39_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB39_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_24
.LBB39_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB39_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB39_30
.LBB39_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB39_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB39_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB39_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB39_31 Depth=1
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
                                        #   in Loop: Header=BB39_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB39_31
.LBB39_34:                              # %for.end67
	jmp	.LBB39_36
.LBB39_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB39_38
.LBB39_36:                              # %if.end
	jmp	.LBB39_37
.LBB39_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB39_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1885242927, -52(%rbp)  # imm = 0x705E862F
	jne	.LBB39_40
.LBB39_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_39
.Lfunc_end39:
	.size	UMVLineX.32, .Lfunc_end39-UMVLineX.32
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.33        # -- Begin function UMVLine16Y_11.33
	.p2align	4, 0x90
	.type	UMVLine16Y_11.33,@function
UMVLine16Y_11.33:                       # @UMVLine16Y_11.33
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
	movl	$1909957788, -44(%rbp)  # imm = 0x71D7A49C
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB40_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
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
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB40_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
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
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB40_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB40_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB40_13
.LBB40_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB40_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB40_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB40_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_18
.LBB40_21:                              # %for.end37
	jmp	.LBB40_37
.LBB40_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB40_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB40_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB40_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB40_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_24
.LBB40_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB40_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB40_30
.LBB40_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB40_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB40_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB40_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB40_31 Depth=1
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
                                        #   in Loop: Header=BB40_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB40_31
.LBB40_34:                              # %for.end69
	jmp	.LBB40_36
.LBB40_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB40_38
.LBB40_36:                              # %if.end
	jmp	.LBB40_37
.LBB40_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB40_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1909957788, -44(%rbp)  # imm = 0x71D7A49C
	jne	.LBB40_40
.LBB40_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB40_39
.Lfunc_end40:
	.size	UMVLine16Y_11.33, .Lfunc_end40-UMVLine16Y_11.33
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.34           # -- Begin function UMVPelY_14.34
	.p2align	4, 0x90
	.type	UMVPelY_14.34,@function
UMVPelY_14.34:                          # @UMVPelY_14.34
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
	movl	$1912359823, -48(%rbp)  # imm = 0x71FC4B8F
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
	jge	.LBB41_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB41_3
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
	jmp	.LBB41_17
.LBB41_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB41_5
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
	jmp	.LBB41_17
.LBB41_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB41_17
.LBB41_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB41_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB41_9
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
	jmp	.LBB41_17
.LBB41_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB41_11
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
	jmp	.LBB41_17
.LBB41_11:                              # %if.end49
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
	jmp	.LBB41_17
.LBB41_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB41_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB41_17
.LBB41_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB41_16
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
	jmp	.LBB41_17
.LBB41_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB41_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1912359823, -48(%rbp)  # imm = 0x71FC4B8F
	jne	.LBB41_19
.LBB41_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB41_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB41_18
.Lfunc_end41:
	.size	UMVPelY_14.34, .Lfunc_end41-UMVPelY_14.34
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.35            # -- Begin function FastLineX.35
	.p2align	4, 0x90
	.type	FastLineX.35,@function
FastLineX.35:                           # @FastLineX.35
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
	movl	$458776865, -24(%rbp)   # imm = 0x1B586121
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
	cmpl	$458776865, -24(%rbp)   # imm = 0x1B586121
	jne	.LBB42_2
.LBB42_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB42_1
.Lfunc_end42:
	.size	FastLineX.35, .Lfunc_end42-FastLineX.35
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
	movl	$1991927798, -20(%rbp)  # imm = 0x76BA67F6
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
	cmpl	$1991927798, -20(%rbp)  # imm = 0x76BA67F6
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
	.globl	PutPel_14.37            # -- Begin function PutPel_14.37
	.p2align	4, 0x90
	.type	PutPel_14.37,@function
PutPel_14.37:                           # @PutPel_14.37
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$613292294, -12(%rbp)   # imm = 0x248E1906
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
	cmpl	$613292294, -12(%rbp)   # imm = 0x248E1906
	jne	.LBB44_2
.LBB44_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB44_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB44_1
.Lfunc_end44:
	.size	PutPel_14.37, .Lfunc_end44-PutPel_14.37
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
	movl	$805179599, -20(%rbp)   # imm = 0x2FFE10CF
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
	cmpl	$805179599, -20(%rbp)   # imm = 0x2FFE10CF
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
	.globl	PutPel_14.39            # -- Begin function PutPel_14.39
	.p2align	4, 0x90
	.type	PutPel_14.39,@function
PutPel_14.39:                           # @PutPel_14.39
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$185735158, -16(%rbp)   # imm = 0xB1217F6
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
	cmpl	$185735158, -16(%rbp)   # imm = 0xB1217F6
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
	.size	PutPel_14.39, .Lfunc_end46-PutPel_14.39
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.40            # -- Begin function PutPel_11.40
	.p2align	4, 0x90
	.type	PutPel_11.40,@function
PutPel_11.40:                           # @PutPel_11.40
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1861540270, -12(%rbp)  # imm = 0x6EF4D9AE
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
	cmpl	$1861540270, -12(%rbp)  # imm = 0x6EF4D9AE
	jne	.LBB47_2
.LBB47_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB47_1
.Lfunc_end47:
	.size	PutPel_11.40, .Lfunc_end47-PutPel_11.40
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
	movl	$120744299, -52(%rbp)   # imm = 0x732696B
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
	cmpl	$120744299, -52(%rbp)   # imm = 0x732696B
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
	.globl	UMVPelY_14.42           # -- Begin function UMVPelY_14.42
	.p2align	4, 0x90
	.type	UMVPelY_14.42,@function
UMVPelY_14.42:                          # @UMVPelY_14.42
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
	movl	$1643038081, -40(%rbp)  # imm = 0x61EEC581
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
	jge	.LBB49_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB49_3
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
	jmp	.LBB49_17
.LBB49_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB49_5
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
	jmp	.LBB49_17
.LBB49_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB49_17
.LBB49_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB49_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB49_9
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
	jmp	.LBB49_17
.LBB49_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB49_11
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
	jmp	.LBB49_17
.LBB49_11:                              # %if.end49
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
	jmp	.LBB49_17
.LBB49_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB49_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB49_17
.LBB49_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB49_16
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
	jmp	.LBB49_17
.LBB49_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB49_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1643038081, -40(%rbp)  # imm = 0x61EEC581
	jne	.LBB49_19
.LBB49_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB49_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB49_18
.Lfunc_end49:
	.size	UMVPelY_14.42, .Lfunc_end49-UMVPelY_14.42
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.43        # -- Begin function UMVLine16Y_11.43
	.p2align	4, 0x90
	.type	UMVLine16Y_11.43,@function
UMVLine16Y_11.43:                       # @UMVLine16Y_11.43
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
	movl	$1807920113, -44(%rbp)  # imm = 0x6BC2ABF1
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB50_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
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
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB50_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
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
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB50_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB50_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB50_13
.LBB50_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB50_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB50_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB50_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_18
.LBB50_21:                              # %for.end37
	jmp	.LBB50_37
.LBB50_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB50_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB50_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB50_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB50_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_24
.LBB50_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB50_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB50_30
.LBB50_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB50_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB50_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB50_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB50_31 Depth=1
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
                                        #   in Loop: Header=BB50_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB50_31
.LBB50_34:                              # %for.end69
	jmp	.LBB50_36
.LBB50_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB50_38
.LBB50_36:                              # %if.end
	jmp	.LBB50_37
.LBB50_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB50_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1807920113, -44(%rbp)  # imm = 0x6BC2ABF1
	jne	.LBB50_40
.LBB50_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB50_39
.Lfunc_end50:
	.size	UMVLine16Y_11.43, .Lfunc_end50-UMVLine16Y_11.43
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.44            # -- Begin function PutPel_14.44
	.p2align	4, 0x90
	.type	PutPel_14.44,@function
PutPel_14.44:                           # @PutPel_14.44
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1836935297, -8(%rbp)   # imm = 0x6D7D6881
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
	cmpl	$1836935297, -8(%rbp)   # imm = 0x6D7D6881
	jne	.LBB51_2
.LBB51_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB51_1
.Lfunc_end51:
	.size	PutPel_14.44, .Lfunc_end51-PutPel_14.44
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.45           # -- Begin function UMVPelY_14.45
	.p2align	4, 0x90
	.type	UMVPelY_14.45,@function
UMVPelY_14.45:                          # @UMVPelY_14.45
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
	movl	$215418855, -48(%rbp)   # imm = 0xCD707E7
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
	jge	.LBB52_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB52_3
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
	jmp	.LBB52_17
.LBB52_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB52_5
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
	jmp	.LBB52_17
.LBB52_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB52_17
.LBB52_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB52_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB52_9
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
	jmp	.LBB52_17
.LBB52_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB52_11
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
	jmp	.LBB52_17
.LBB52_11:                              # %if.end49
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
	jmp	.LBB52_17
.LBB52_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB52_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB52_17
.LBB52_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB52_16
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
	jmp	.LBB52_17
.LBB52_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB52_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$215418855, -48(%rbp)   # imm = 0xCD707E7
	jne	.LBB52_19
.LBB52_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB52_18
.Lfunc_end52:
	.size	UMVPelY_14.45, .Lfunc_end52-UMVPelY_14.45
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
	movl	$1284432585, -16(%rbp)  # imm = 0x4C8EE2C9
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
	cmpl	$1284432585, -16(%rbp)  # imm = 0x4C8EE2C9
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
	movl	$304678631, -44(%rbp)   # imm = 0x122906E7
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB54_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB54_3
.LBB54_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB54_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB54_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB54_9
.LBB54_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB54_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB54_8
.LBB54_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
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
	cmpl	$304678631, -44(%rbp)   # imm = 0x122906E7
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
	.globl	PutPel_11.48            # -- Begin function PutPel_11.48
	.p2align	4, 0x90
	.type	PutPel_11.48,@function
PutPel_11.48:                           # @PutPel_11.48
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1454045212, -12(%rbp)  # imm = 0x56AAF81C
	movq	%rdi, -32(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -20(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-16(%rbp), %edx
	imull	-20(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1454045212, -12(%rbp)  # imm = 0x56AAF81C
	jne	.LBB55_2
.LBB55_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB55_1
.Lfunc_end55:
	.size	PutPel_11.48, .Lfunc_end55-PutPel_11.48
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
	movl	$85922360, -16(%rbp)    # imm = 0x51F1238
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
	cmpl	$85922360, -16(%rbp)    # imm = 0x51F1238
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
	.globl	UMVPelY_14.50           # -- Begin function UMVPelY_14.50
	.p2align	4, 0x90
	.type	UMVPelY_14.50,@function
UMVPelY_14.50:                          # @UMVPelY_14.50
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
	movl	$1086157609, -40(%rbp)  # imm = 0x40BD7329
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
	jge	.LBB57_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB57_3
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
	jmp	.LBB57_17
.LBB57_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB57_5
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
	jmp	.LBB57_17
.LBB57_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB57_17
.LBB57_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB57_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB57_9
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
	jmp	.LBB57_17
.LBB57_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB57_11
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
	jmp	.LBB57_17
.LBB57_11:                              # %if.end49
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
	jmp	.LBB57_17
.LBB57_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB57_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB57_17
.LBB57_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB57_16
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
	jmp	.LBB57_17
.LBB57_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB57_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$1086157609, -40(%rbp)  # imm = 0x40BD7329
	jne	.LBB57_19
.LBB57_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB57_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB57_18
.Lfunc_end57:
	.size	UMVPelY_14.50, .Lfunc_end57-UMVPelY_14.50
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
	movl	$582783520, -52(%rbp)   # imm = 0x22BC9220
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
	cmpl	$582783520, -52(%rbp)   # imm = 0x22BC9220
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
	movl	$1331995126, -52(%rbp)  # imm = 0x4F64A1F6
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
	cmpl	$1331995126, -52(%rbp)  # imm = 0x4F64A1F6
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
	.globl	UMVLineX.53             # -- Begin function UMVLineX.53
	.p2align	4, 0x90
	.type	UMVLineX.53,@function
UMVLineX.53:                            # @UMVLineX.53
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
	movl	$1141740942, -52(%rbp)  # imm = 0x440D958E
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
	jge	.LBB60_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB60_3
.LBB60_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB60_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB60_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB60_9
.LBB60_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB60_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB60_8
.LBB60_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB60_8:                               # %cond.end10
.LBB60_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB60_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB60_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB60_13
.LBB60_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB60_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB60_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB60_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_14
.LBB60_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB60_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB60_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB60_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_18
.LBB60_21:                              # %for.end35
	jmp	.LBB60_37
.LBB60_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB60_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB60_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB60_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB60_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_24
.LBB60_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB60_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB60_30
.LBB60_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB60_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB60_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB60_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB60_31 Depth=1
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
                                        #   in Loop: Header=BB60_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB60_31
.LBB60_34:                              # %for.end67
	jmp	.LBB60_36
.LBB60_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB60_38
.LBB60_36:                              # %if.end
	jmp	.LBB60_37
.LBB60_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB60_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1141740942, -52(%rbp)  # imm = 0x440D958E
	jne	.LBB60_40
.LBB60_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB60_39
.Lfunc_end60:
	.size	UMVLineX.53, .Lfunc_end60-UMVLineX.53
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.54        # -- Begin function UMVLine16Y_11.54
	.p2align	4, 0x90
	.type	UMVLine16Y_11.54,@function
UMVLine16Y_11.54:                       # @UMVLine16Y_11.54
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
	movl	$1123099344, -44(%rbp)  # imm = 0x42F122D0
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB61_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB61_3
.LBB61_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB61_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB61_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB61_9
.LBB61_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB61_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB61_8
.LBB61_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB61_8:                               # %cond.end10
.LBB61_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB61_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB61_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB61_13
.LBB61_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB61_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB61_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB61_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_14
.LBB61_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB61_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB61_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB61_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_18
.LBB61_21:                              # %for.end37
	jmp	.LBB61_37
.LBB61_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB61_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB61_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB61_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB61_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_24
.LBB61_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB61_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB61_30
.LBB61_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB61_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB61_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB61_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB61_31 Depth=1
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
                                        #   in Loop: Header=BB61_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB61_31
.LBB61_34:                              # %for.end69
	jmp	.LBB61_36
.LBB61_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB61_38
.LBB61_36:                              # %if.end
	jmp	.LBB61_37
.LBB61_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB61_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1123099344, -44(%rbp)  # imm = 0x42F122D0
	jne	.LBB61_40
.LBB61_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB61_39
.Lfunc_end61:
	.size	UMVLine16Y_11.54, .Lfunc_end61-UMVLine16Y_11.54
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
	movl	$1007165686, -16(%rbp)  # imm = 0x3C0820F6
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
	cmpl	$1007165686, -16(%rbp)  # imm = 0x3C0820F6
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
	.globl	FastLine16Y_11.56       # -- Begin function FastLine16Y_11.56
	.p2align	4, 0x90
	.type	FastLine16Y_11.56,@function
FastLine16Y_11.56:                      # @FastLine16Y_11.56
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
	movl	$1843757771, -16(%rbp)  # imm = 0x6DE582CB
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1843757771, -16(%rbp)  # imm = 0x6DE582CB
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
	.size	FastLine16Y_11.56, .Lfunc_end63-FastLine16Y_11.56
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
	movl	$1581460903, -12(%rbp)  # imm = 0x5E432DA7
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
	cmpl	$1581460903, -12(%rbp)  # imm = 0x5E432DA7
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
	movl	$1843027963, -12(%rbp)  # imm = 0x6DDA5FFB
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
	cmpl	$1843027963, -12(%rbp)  # imm = 0x6DDA5FFB
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
	movl	$1744535450, -16(%rbp)  # imm = 0x67FB7F9A
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
	cmpl	$1744535450, -16(%rbp)  # imm = 0x67FB7F9A
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
	.globl	FastLine16Y_11.60       # -- Begin function FastLine16Y_11.60
	.p2align	4, 0x90
	.type	FastLine16Y_11.60,@function
FastLine16Y_11.60:                      # @FastLine16Y_11.60
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
	movl	$1806412395, -16(%rbp)  # imm = 0x6BABAA6B
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
	cmpl	$1806412395, -16(%rbp)  # imm = 0x6BABAA6B
	jne	.LBB67_2
.LBB67_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB67_1
.Lfunc_end67:
	.size	FastLine16Y_11.60, .Lfunc_end67-FastLine16Y_11.60
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.61            # -- Begin function PutPel_14.61
	.p2align	4, 0x90
	.type	PutPel_14.61,@function
PutPel_14.61:                           # @PutPel_14.61
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$305548703, -8(%rbp)    # imm = 0x12364D9F
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
	cmpl	$305548703, -8(%rbp)    # imm = 0x12364D9F
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
	.size	PutPel_14.61, .Lfunc_end68-PutPel_14.61
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
	movl	$2032671554, -20(%rbp)  # imm = 0x79281B42
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
	cmpl	$2032671554, -20(%rbp)  # imm = 0x79281B42
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
	movl	$2117828007, -20(%rbp)  # imm = 0x7E3B7DA7
	movq	%rdi, -32(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-24(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$2117828007, -20(%rbp)  # imm = 0x7E3B7DA7
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
	movl	$512079495, -16(%rbp)   # imm = 0x1E85B687
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
	cmpl	$512079495, -16(%rbp)   # imm = 0x1E85B687
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
