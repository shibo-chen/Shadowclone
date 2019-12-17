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
	jne	.LBB0_5
# %bb.1:                                # %func_PutPel_14.3
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.3
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_PutPel_14.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.23
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_PutPel_14.28
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
.LBB0_4:                                # %func_PutPel_14.31
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.31
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
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
	jne	.LBB1_5
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
.LBB1_2:                                # %func_PutPel_11.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.15
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_PutPel_11.22
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
.LBB1_4:                                # %func_PutPel_11.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.24
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
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
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
	jne	.LBB2_5
# %bb.1:                                # %func_FastLine16Y_11.4
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.4
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FastLine16Y_11.13
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
.LBB2_3:                                # %func_FastLine16Y_11.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_FastLine16Y_11.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.21
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
	cmpl	$1, %eax
	je	.LBB2_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB2_3
	jmp	.LBB2_4
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
	jne	.LBB3_5
# %bb.1:                                # %func_UMVLine16Y_11.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_UMVLine16Y_11.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.11
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_UMVLine16Y_11.26
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
.LBB3_4:                                # %func_UMVLine16Y_11.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.27
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
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
	jne	.LBB4_5
# %bb.1:                                # %func_FastLineX.6
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	FastLineX.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_FastLineX.8
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
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
.LBB4_3:                                # %func_FastLineX.12
	.cfi_def_cfa %rbp, 16
	callq	FastLineX.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_FastLineX.14
	.cfi_def_cfa %rbp, 16
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
.LBB4_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB4_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movl	%r15d, %edi
	je	.LBB4_3
	jmp	.LBB4_4
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
	jne	.LBB5_5
# %bb.1:                                # %func_UMVLineX.7
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	UMVLineX.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_UMVLineX.19
	.cfi_def_cfa %rbp, 16
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	callq	UMVLineX.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_UMVLineX.20
	.cfi_def_cfa %rbp, 16
	callq	UMVLineX.20
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
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	movl	%r12d, %r8d
	movl	%r13d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movl	%r15d, %edi
	je	.LBB5_3
	jmp	.LBB5_4
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
	jne	.LBB6_5
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
.LBB6_2:                                # %func_UMVPelY_14.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.16
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
.LBB6_3:                                # %func_UMVPelY_14.29
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.29
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
.LBB6_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB6_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB6_3
	jmp	.LBB6_4
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
	jne	.LBB7_5
# %bb.1:                                # %func_FastPelY_14.9
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.9
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
.LBB7_2:                                # %func_FastPelY_14.10
	.cfi_def_cfa %rbp, 16
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
.LBB7_3:                                # %func_FastPelY_14.18
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.18
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
.LBB7_4:                                # %func_FastPelY_14.25
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
.LBB7_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB7_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB7_3
	jmp	.LBB7_4
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
	movl	$256035307, -40(%rbp)   # imm = 0xF42C9EB
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
	cmpl	$256035307, -40(%rbp)   # imm = 0xF42C9EB
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
	.globl	UMVLine16Y_11.2         # -- Begin function UMVLine16Y_11.2
	.p2align	4, 0x90
	.type	UMVLine16Y_11.2,@function
UMVLine16Y_11.2:                        # @UMVLine16Y_11.2
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
	movl	$384880980, -44(%rbp)   # imm = 0x16F0D154
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB9_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB9_3
.LBB9_2:                                # %cond.false
	movl	-28(%rbp), %ecx
.LBB9_3:                                # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB9_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB9_9
.LBB9_5:                                # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB9_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB9_8
.LBB9_7:                                # %cond.false9
	movl	-28(%rbp), %ecx
.LBB9_8:                                # %cond.end10
.LBB9_9:                                # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB9_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB9_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB9_13
.LBB9_12:                               # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
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
	movq	-40(%rbp), %rax
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
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB9_18:                               # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB9_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB9_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_18
.LBB9_21:                               # %for.end37
	jmp	.LBB9_37
.LBB9_22:                               # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB9_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB9_24:                               # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB9_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB9_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_24
.LBB9_27:                               # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB9_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB9_30
.LBB9_29:                               # %cond.false55
	movl	-16(%rbp), %eax
.LBB9_30:                               # %cond.end56
	movl	%eax, -12(%rbp)
.LBB9_31:                               # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB9_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB9_31 Depth=1
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
                                        #   in Loop: Header=BB9_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_31
.LBB9_34:                               # %for.end69
	jmp	.LBB9_36
.LBB9_35:                               # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB9_38
.LBB9_36:                               # %if.end
	jmp	.LBB9_37
.LBB9_37:                               # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB9_38:                               # %return
	movq	-56(%rbp), %rbx
	cmpl	$384880980, -44(%rbp)   # imm = 0x16F0D154
	jne	.LBB9_40
.LBB9_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_40:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_39
.Lfunc_end9:
	.size	UMVLine16Y_11.2, .Lfunc_end9-UMVLine16Y_11.2
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.3             # -- Begin function PutPel_14.3
	.p2align	4, 0x90
	.type	PutPel_14.3,@function
PutPel_14.3:                            # @PutPel_14.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1010653650, -12(%rbp)  # imm = 0x3C3D59D2
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
	cmpl	$1010653650, -12(%rbp)  # imm = 0x3C3D59D2
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
	.size	PutPel_14.3, .Lfunc_end10-PutPel_14.3
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.4        # -- Begin function FastLine16Y_11.4
	.p2align	4, 0x90
	.type	FastLine16Y_11.4,@function
FastLine16Y_11.4:                       # @FastLine16Y_11.4
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
	movl	$685386209, -24(%rbp)   # imm = 0x28DA29E1
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
	cmpl	$685386209, -24(%rbp)   # imm = 0x28DA29E1
	jne	.LBB11_2
.LBB11_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_1
.Lfunc_end11:
	.size	FastLine16Y_11.4, .Lfunc_end11-FastLine16Y_11.4
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
	movl	$1163721566, -20(%rbp)  # imm = 0x455CFB5E
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
	cmpl	$1163721566, -20(%rbp)  # imm = 0x455CFB5E
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
	.globl	FastLineX.6             # -- Begin function FastLineX.6
	.p2align	4, 0x90
	.type	FastLineX.6,@function
FastLineX.6:                            # @FastLineX.6
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
	movl	$1895159639, -16(%rbp)  # imm = 0x70F5D757
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
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
	cmpl	$1895159639, -16(%rbp)  # imm = 0x70F5D757
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
	.size	FastLineX.6, .Lfunc_end13-FastLineX.6
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.7              # -- Begin function UMVLineX.7
	.p2align	4, 0x90
	.type	UMVLineX.7,@function
UMVLineX.7:                             # @UMVLineX.7
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
	movl	$654646878, -52(%rbp)   # imm = 0x27051E5E
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
	jge	.LBB14_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB14_3
.LBB14_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB14_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB14_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB14_9
.LBB14_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB14_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB14_8
.LBB14_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB14_8:                               # %cond.end10
.LBB14_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB14_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB14_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB14_13
.LBB14_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB14_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB14_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB14_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_14
.LBB14_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB14_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB14_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB14_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_18
.LBB14_21:                              # %for.end35
	jmp	.LBB14_37
.LBB14_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB14_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB14_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB14_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB14_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_24
.LBB14_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB14_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB14_30
.LBB14_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB14_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB14_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB14_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB14_31 Depth=1
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
                                        #   in Loop: Header=BB14_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_31
.LBB14_34:                              # %for.end67
	jmp	.LBB14_36
.LBB14_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB14_38
.LBB14_36:                              # %if.end
	jmp	.LBB14_37
.LBB14_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB14_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$654646878, -52(%rbp)   # imm = 0x27051E5E
	jne	.LBB14_40
.LBB14_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_39
.Lfunc_end14:
	.size	UMVLineX.7, .Lfunc_end14-UMVLineX.7
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
	movl	$1184223480, -20(%rbp)  # imm = 0x4695D0F8
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	%r8d, -36(%rbp)
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
	cmpl	$1184223480, -20(%rbp)  # imm = 0x4695D0F8
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
	.globl	FastPelY_14.9           # -- Begin function FastPelY_14.9
	.p2align	4, 0x90
	.type	FastPelY_14.9,@function
FastPelY_14.9:                          # @FastPelY_14.9
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
	movl	$367492881, -16(%rbp)   # imm = 0x15E77F11
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
	cmpl	$367492881, -16(%rbp)   # imm = 0x15E77F11
	jne	.LBB16_2
.LBB16_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.9, .Lfunc_end16-FastPelY_14.9
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
	movl	$754629744, -20(%rbp)   # imm = 0x2CFABC70
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
	cmpl	$754629744, -20(%rbp)   # imm = 0x2CFABC70
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
	.globl	UMVLine16Y_11.11        # -- Begin function UMVLine16Y_11.11
	.p2align	4, 0x90
	.type	UMVLine16Y_11.11,@function
UMVLine16Y_11.11:                       # @UMVLine16Y_11.11
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
	movl	$954756882, -44(%rbp)   # imm = 0x38E86F12
	movq	%rdi, -64(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB18_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB18_3
.LBB18_2:                               # %cond.false
	movl	-28(%rbp), %ecx
.LBB18_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB18_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB18_9
.LBB18_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-28(%rbp), %ecx
	jge	.LBB18_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB18_8
.LBB18_7:                               # %cond.false9
	movl	-28(%rbp), %ecx
.LBB18_8:                               # %cond.end10
.LBB18_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB18_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB18_13
.LBB18_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB18_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB18_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB18_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_14
.LBB18_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB18_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB18_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB18_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_18
.LBB18_21:                              # %for.end37
	jmp	.LBB18_37
.LBB18_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB18_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB18_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB18_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_24
.LBB18_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB18_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB18_30
.LBB18_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB18_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB18_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB18_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB18_31 Depth=1
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
                                        #   in Loop: Header=BB18_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_31
.LBB18_34:                              # %for.end69
	jmp	.LBB18_36
.LBB18_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB18_38
.LBB18_36:                              # %if.end
	jmp	.LBB18_37
.LBB18_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB18_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$954756882, -44(%rbp)   # imm = 0x38E86F12
	jne	.LBB18_40
.LBB18_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_39
.Lfunc_end18:
	.size	UMVLine16Y_11.11, .Lfunc_end18-UMVLine16Y_11.11
	.cfi_endproc
                                        # -- End function
	.globl	FastLineX.12            # -- Begin function FastLineX.12
	.p2align	4, 0x90
	.type	FastLineX.12,@function
FastLineX.12:                           # @FastLineX.12
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
	movl	$1716837896, -12(%rbp)  # imm = 0x6654DE08
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
	cmpl	$1716837896, -12(%rbp)  # imm = 0x6654DE08
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
	.size	FastLineX.12, .Lfunc_end19-FastLineX.12
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
	movl	$2095997043, -24(%rbp)  # imm = 0x7CEE6073
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
	cmpl	$2095997043, -24(%rbp)  # imm = 0x7CEE6073
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
	movl	$1842463279, -24(%rbp)  # imm = 0x6DD1C22F
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
	cmpl	$1842463279, -24(%rbp)  # imm = 0x6DD1C22F
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
	.globl	PutPel_11.15            # -- Begin function PutPel_11.15
	.p2align	4, 0x90
	.type	PutPel_11.15,@function
PutPel_11.15:                           # @PutPel_11.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$159366309, -20(%rbp)   # imm = 0x97FBCA5
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
	cmpl	$159366309, -20(%rbp)   # imm = 0x97FBCA5
	jne	.LBB22_2
.LBB22_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_1
.Lfunc_end22:
	.size	PutPel_11.15, .Lfunc_end22-PutPel_11.15
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.16           # -- Begin function UMVPelY_14.16
	.p2align	4, 0x90
	.type	UMVPelY_14.16,@function
UMVPelY_14.16:                          # @UMVPelY_14.16
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
	movl	$615882409, -48(%rbp)   # imm = 0x24B59EA9
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
	jge	.LBB23_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB23_3
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
	jmp	.LBB23_17
.LBB23_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB23_5
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
	jmp	.LBB23_17
.LBB23_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB23_17
.LBB23_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB23_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB23_9
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
	jmp	.LBB23_17
.LBB23_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB23_11
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
	jmp	.LBB23_17
.LBB23_11:                              # %if.end49
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
	jmp	.LBB23_17
.LBB23_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB23_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB23_17
.LBB23_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB23_16
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
	jmp	.LBB23_17
.LBB23_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB23_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$615882409, -48(%rbp)   # imm = 0x24B59EA9
	jne	.LBB23_19
.LBB23_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_18
.Lfunc_end23:
	.size	UMVPelY_14.16, .Lfunc_end23-UMVPelY_14.16
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.17       # -- Begin function FastLine16Y_11.17
	.p2align	4, 0x90
	.type	FastLine16Y_11.17,@function
FastLine16Y_11.17:                      # @FastLine16Y_11.17
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
	movl	$1296411335, -16(%rbp)  # imm = 0x4D45AAC7
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
	cmpl	$1296411335, -16(%rbp)  # imm = 0x4D45AAC7
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
	.size	FastLine16Y_11.17, .Lfunc_end24-FastLine16Y_11.17
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.18          # -- Begin function FastPelY_14.18
	.p2align	4, 0x90
	.type	FastPelY_14.18,@function
FastPelY_14.18:                         # @FastPelY_14.18
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
	movl	$1629948084, -16(%rbp)  # imm = 0x612708B4
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
	cmpl	$1629948084, -16(%rbp)  # imm = 0x612708B4
	jne	.LBB25_2
.LBB25_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_1
.Lfunc_end25:
	.size	FastPelY_14.18, .Lfunc_end25-FastPelY_14.18
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.19             # -- Begin function UMVLineX.19
	.p2align	4, 0x90
	.type	UMVLineX.19,@function
UMVLineX.19:                            # @UMVLineX.19
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
	movl	$955801638, -52(%rbp)   # imm = 0x38F86026
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
	jge	.LBB26_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB26_3
.LBB26_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB26_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB26_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB26_9
.LBB26_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB26_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB26_8
.LBB26_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB26_8:                               # %cond.end10
.LBB26_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB26_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB26_13
.LBB26_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB26_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB26_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB26_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_14
.LBB26_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB26_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB26_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB26_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_18
.LBB26_21:                              # %for.end35
	jmp	.LBB26_37
.LBB26_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB26_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB26_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_24
.LBB26_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB26_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB26_30
.LBB26_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB26_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB26_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB26_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB26_31 Depth=1
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
                                        #   in Loop: Header=BB26_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_31
.LBB26_34:                              # %for.end67
	jmp	.LBB26_36
.LBB26_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB26_38
.LBB26_36:                              # %if.end
	jmp	.LBB26_37
.LBB26_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB26_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$955801638, -52(%rbp)   # imm = 0x38F86026
	jne	.LBB26_40
.LBB26_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB26_39
.Lfunc_end26:
	.size	UMVLineX.19, .Lfunc_end26-UMVLineX.19
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.20             # -- Begin function UMVLineX.20
	.p2align	4, 0x90
	.type	UMVLineX.20,@function
UMVLineX.20:                            # @UMVLineX.20
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
	movl	$1004507768, -52(%rbp)  # imm = 0x3BDF9278
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
	jge	.LBB27_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB27_3
.LBB27_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB27_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB27_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB27_9
.LBB27_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB27_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB27_8
.LBB27_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB27_8:                               # %cond.end10
.LBB27_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB27_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB27_13
.LBB27_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB27_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB27_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB27_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_14
.LBB27_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB27_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB27_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB27_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_18
.LBB27_21:                              # %for.end35
	jmp	.LBB27_37
.LBB27_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB27_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB27_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_24
.LBB27_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB27_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB27_30
.LBB27_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB27_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB27_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB27_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB27_31 Depth=1
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
                                        #   in Loop: Header=BB27_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_31
.LBB27_34:                              # %for.end67
	jmp	.LBB27_36
.LBB27_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB27_38
.LBB27_36:                              # %if.end
	jmp	.LBB27_37
.LBB27_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB27_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1004507768, -52(%rbp)  # imm = 0x3BDF9278
	jne	.LBB27_40
.LBB27_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_39
.Lfunc_end27:
	.size	UMVLineX.20, .Lfunc_end27-UMVLineX.20
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.21       # -- Begin function FastLine16Y_11.21
	.p2align	4, 0x90
	.type	FastLine16Y_11.21,@function
FastLine16Y_11.21:                      # @FastLine16Y_11.21
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
	movl	$1875999343, -16(%rbp)  # imm = 0x6FD17A6F
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
	cmpl	$1875999343, -16(%rbp)  # imm = 0x6FD17A6F
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
	.size	FastLine16Y_11.21, .Lfunc_end28-FastLine16Y_11.21
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
	movl	$250631768, -12(%rbp)   # imm = 0xEF05658
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -8(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -16(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %edx
	imull	-16(%rbp), %edx
	addl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$250631768, -12(%rbp)   # imm = 0xEF05658
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
	.globl	PutPel_14.23            # -- Begin function PutPel_14.23
	.p2align	4, 0x90
	.type	PutPel_14.23,@function
PutPel_14.23:                           # @PutPel_14.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1563129507, -8(%rbp)   # imm = 0x5D2B76A3
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
	cmpl	$1563129507, -8(%rbp)   # imm = 0x5D2B76A3
	jne	.LBB30_2
.LBB30_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	PutPel_14.23, .Lfunc_end30-PutPel_14.23
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_11.24            # -- Begin function PutPel_11.24
	.p2align	4, 0x90
	.type	PutPel_11.24,@function
PutPel_11.24:                           # @PutPel_11.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$736459809, -20(%rbp)   # imm = 0x2BE57C21
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
	cmpl	$736459809, -20(%rbp)   # imm = 0x2BE57C21
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
	.size	PutPel_11.24, .Lfunc_end31-PutPel_11.24
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
	movl	$2032101606, -20(%rbp)  # imm = 0x791F68E6
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
	cmpl	$2032101606, -20(%rbp)  # imm = 0x791F68E6
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
	movl	$747868370, -44(%rbp)   # imm = 0x2C9390D2
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
	cmpl	$747868370, -44(%rbp)   # imm = 0x2C9390D2
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
	.globl	UMVLine16Y_11.27        # -- Begin function UMVLine16Y_11.27
	.p2align	4, 0x90
	.type	UMVLine16Y_11.27,@function
UMVLine16Y_11.27:                       # @UMVLine16Y_11.27
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
	movl	$1460890266, -44(%rbp)  # imm = 0x57136A9A
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB34_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB34_3
.LBB34_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB34_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB34_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB34_9
.LBB34_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB34_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB34_8
.LBB34_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB34_8:                               # %cond.end10
.LBB34_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB34_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB34_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB34_13
.LBB34_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB34_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB34_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB34_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_14
.LBB34_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB34_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB34_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB34_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_18
.LBB34_21:                              # %for.end37
	jmp	.LBB34_37
.LBB34_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB34_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB34_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB34_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB34_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_24
.LBB34_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB34_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB34_30
.LBB34_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB34_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB34_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB34_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB34_31 Depth=1
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
                                        #   in Loop: Header=BB34_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB34_31
.LBB34_34:                              # %for.end69
	jmp	.LBB34_36
.LBB34_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB34_38
.LBB34_36:                              # %if.end
	jmp	.LBB34_37
.LBB34_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB34_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$1460890266, -44(%rbp)  # imm = 0x57136A9A
	jne	.LBB34_40
.LBB34_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB34_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB34_39
.Lfunc_end34:
	.size	UMVLine16Y_11.27, .Lfunc_end34-UMVLine16Y_11.27
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
	movl	$8022786, -16(%rbp)     # imm = 0x7A6B02
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
	cmpl	$8022786, -16(%rbp)     # imm = 0x7A6B02
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
	.globl	UMVPelY_14.29           # -- Begin function UMVPelY_14.29
	.p2align	4, 0x90
	.type	UMVPelY_14.29,@function
UMVPelY_14.29:                          # @UMVPelY_14.29
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
	movl	$192229949, -40(%rbp)   # imm = 0xB75323D
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
	jge	.LBB36_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB36_3
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
	jmp	.LBB36_17
.LBB36_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB36_5
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
	jmp	.LBB36_17
.LBB36_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB36_17
.LBB36_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB36_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB36_9
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
	jmp	.LBB36_17
.LBB36_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB36_11
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
	jmp	.LBB36_17
.LBB36_11:                              # %if.end49
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
	jmp	.LBB36_17
.LBB36_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB36_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB36_17
.LBB36_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB36_16
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
	jmp	.LBB36_17
.LBB36_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB36_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$192229949, -40(%rbp)   # imm = 0xB75323D
	jne	.LBB36_19
.LBB36_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB36_18
.Lfunc_end36:
	.size	UMVPelY_14.29, .Lfunc_end36-UMVPelY_14.29
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
	movl	$2138270704, -40(%rbp)  # imm = 0x7F736BF0
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
	cmpl	$2138270704, -40(%rbp)  # imm = 0x7F736BF0
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
	.globl	PutPel_14.31            # -- Begin function PutPel_14.31
	.p2align	4, 0x90
	.type	PutPel_14.31,@function
PutPel_14.31:                           # @PutPel_14.31
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$116303640, -16(%rbp)   # imm = 0x6EEA718
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
	cmpl	$116303640, -16(%rbp)   # imm = 0x6EEA718
	jne	.LBB38_2
.LBB38_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB38_1
.Lfunc_end38:
	.size	PutPel_14.31, .Lfunc_end38-PutPel_14.31
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
	movl	$2120576204, -52(%rbp)  # imm = 0x7E656CCC
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
	jge	.LBB39_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB39_3
.LBB39_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB39_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB39_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB39_9
.LBB39_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB39_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB39_8
.LBB39_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
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
	cmpl	$2120576204, -52(%rbp)  # imm = 0x7E656CCC
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
