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
	jne	.LBB0_5
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
.LBB0_2:                                # %func_PutPel_14.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.20
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_PutPel_14.25
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movzwl	%r14w, %ecx
	callq	PutPel_14.25
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_PutPel_11.6
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
.LBB1_2:                                # %func_PutPel_11.29
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
.LBB1_3:                                # %func_PutPel_11.30
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
.LBB1_4:                                # %func_PutPel_11.32
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movzwl	%r15w, %ecx
	movl	%r14d, %r8d
	callq	PutPel_11.32
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_FastLine16Y_11.2
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.2
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_FastLine16Y_11.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastLine16Y_11.19
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_FastLine16Y_11.22
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
.LBB2_4:                                # %func_FastLine16Y_11.24
	.cfi_def_cfa %rbp, 16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_UMVLine16Y_11.3
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
.LBB3_3:                                # %func_UMVLine16Y_11.18
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
.LBB3_4:                                # %func_UMVLine16Y_11.28
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVLine16Y_11.28
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_FastLineX.1
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	FastLineX.1
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
.LBB4_3:                                # %func_FastLineX.14
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
.LBB4_4:                                # %func_FastLineX.21
	.cfi_def_cfa %rbp, 16
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB5_5
# %bb.1:                                # %func_UMVLineX.5
	movl	%r15d, %edi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r12d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	callq	UMVLineX.5
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
.LBB5_3:                                # %func_UMVLineX.12
	.cfi_def_cfa %rbp, 16
	callq	UMVLineX.12
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_UMVLineX.13
	.cfi_def_cfa %rbp, 16
	callq	UMVLineX.13
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB6_5
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
.LBB6_2:                                # %func_UMVPelY_14.10
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
.LBB6_3:                                # %func_UMVPelY_14.16
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
.LBB6_4:                                # %func_UMVPelY_14.26
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	UMVPelY_14.26
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB7_5
# %bb.1:                                # %func_FastPelY_14.15
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
.LBB7_2:                                # %func_FastPelY_14.17
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
.LBB7_3:                                # %func_FastPelY_14.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.23
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
.LBB7_4:                                # %func_FastPelY_14.27
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r12d, %edx
	movl	%r15d, %ecx
	movl	%r14d, %r8d
	callq	FastPelY_14.27
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
	.globl	FastLineX.1             # -- Begin function FastLineX.1
	.p2align	4, 0x90
	.type	FastLineX.1,@function
FastLineX.1:                            # @FastLineX.1
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
	movl	$548933103, -24(%rbp)   # imm = 0x20B80DEF
	movl	%edi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -36(%rbp)
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
	cmpl	$548933103, -24(%rbp)   # imm = 0x20B80DEF
	jne	.LBB8_2
.LBB8_1:
	movq	%rbx, %rax
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
	.size	FastLineX.1, .Lfunc_end8-FastLineX.1
	.cfi_endproc
                                        # -- End function
	.globl	FastLine16Y_11.2        # -- Begin function FastLine16Y_11.2
	.p2align	4, 0x90
	.type	FastLine16Y_11.2,@function
FastLine16Y_11.2:                       # @FastLine16Y_11.2
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
	movl	$1164605228, -24(%rbp)  # imm = 0x456A772C
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
	cmpl	$1164605228, -24(%rbp)  # imm = 0x456A772C
	jne	.LBB9_2
.LBB9_1:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_1
.Lfunc_end9:
	.size	FastLine16Y_11.2, .Lfunc_end9-FastLine16Y_11.2
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
	movl	$17061894, -44(%rbp)    # imm = 0x1045806
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB10_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB10_3
.LBB10_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB10_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB10_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB10_9
.LBB10_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB10_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB10_8
.LBB10_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
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
	cmpl	$17061894, -44(%rbp)    # imm = 0x1045806
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
	movl	$1652745110, -44(%rbp)  # imm = 0x6282E396
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
	cmpl	$1652745110, -44(%rbp)  # imm = 0x6282E396
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
	.globl	UMVLineX.5              # -- Begin function UMVLineX.5
	.p2align	4, 0x90
	.type	UMVLineX.5,@function
UMVLineX.5:                             # @UMVLineX.5
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
	movl	$1620406151, -52(%rbp)  # imm = 0x60956F87
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
	jge	.LBB12_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB12_3
.LBB12_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB12_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB12_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB12_9
.LBB12_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB12_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB12_8
.LBB12_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB12_8:                               # %cond.end10
.LBB12_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB12_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB12_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB12_13
.LBB12_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB12_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB12_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB12_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_14
.LBB12_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB12_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB12_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB12_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_18
.LBB12_21:                              # %for.end35
	jmp	.LBB12_37
.LBB12_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB12_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB12_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB12_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_24
.LBB12_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB12_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB12_30
.LBB12_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB12_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB12_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB12_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB12_31 Depth=1
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
                                        #   in Loop: Header=BB12_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB12_31
.LBB12_34:                              # %for.end67
	jmp	.LBB12_36
.LBB12_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB12_38
.LBB12_36:                              # %if.end
	jmp	.LBB12_37
.LBB12_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB12_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1620406151, -52(%rbp)  # imm = 0x60956F87
	jne	.LBB12_40
.LBB12_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_39
.Lfunc_end12:
	.size	UMVLineX.5, .Lfunc_end12-UMVLineX.5
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
	movl	$771461933, -12(%rbp)   # imm = 0x2DFB932D
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
	cmpl	$771461933, -12(%rbp)   # imm = 0x2DFB932D
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
	movl	$332076026, -20(%rbp)   # imm = 0x13CB13FA
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
	cmpl	$332076026, -20(%rbp)   # imm = 0x13CB13FA
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
	movl	$1169109046, -12(%rbp)  # imm = 0x45AF3036
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
	cmpl	$1169109046, -12(%rbp)  # imm = 0x45AF3036
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
	movl	$377113295, -52(%rbp)   # imm = 0x167A4ACF
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
	cmpl	$377113295, -52(%rbp)   # imm = 0x167A4ACF
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
	movl	$1953718094, -44(%rbp)  # imm = 0x74735F4E
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
	cmpl	$1953718094, -44(%rbp)  # imm = 0x74735F4E
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
	movl	$1966119785, -44(%rbp)  # imm = 0x75309B69
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB18_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB18_3
.LBB18_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB18_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB18_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB18_9
.LBB18_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB18_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB18_8
.LBB18_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
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
	cmpl	$1966119785, -44(%rbp)  # imm = 0x75309B69
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
	.globl	UMVLineX.12             # -- Begin function UMVLineX.12
	.p2align	4, 0x90
	.type	UMVLineX.12,@function
UMVLineX.12:                            # @UMVLineX.12
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
	movl	$656706620, -52(%rbp)   # imm = 0x27248C3C
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
	jge	.LBB19_2
# %bb.1:                                # %cond.true
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB19_3
.LBB19_2:                               # %cond.false
	movl	-36(%rbp), %ecx
.LBB19_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB19_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB19_9
.LBB19_5:                               # %cond.false4
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB19_7
# %bb.6:                                # %cond.true7
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB19_8
.LBB19_7:                               # %cond.false9
	movl	-36(%rbp), %ecx
.LBB19_8:                               # %cond.end10
.LBB19_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB19_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB19_13
.LBB19_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB19_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB19_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB19_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_14
.LBB19_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB19_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB19_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB19_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_18
.LBB19_21:                              # %for.end35
	jmp	.LBB19_37
.LBB19_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB19_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB19_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_24
.LBB19_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB19_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB19_30
.LBB19_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB19_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB19_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB19_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB19_31 Depth=1
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
                                        #   in Loop: Header=BB19_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_31
.LBB19_34:                              # %for.end67
	jmp	.LBB19_36
.LBB19_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB19_38
.LBB19_36:                              # %if.end
	jmp	.LBB19_37
.LBB19_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB19_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$656706620, -52(%rbp)   # imm = 0x27248C3C
	jne	.LBB19_40
.LBB19_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_39
.Lfunc_end19:
	.size	UMVLineX.12, .Lfunc_end19-UMVLineX.12
	.cfi_endproc
                                        # -- End function
	.globl	UMVLineX.13             # -- Begin function UMVLineX.13
	.p2align	4, 0x90
	.type	UMVLineX.13,@function
UMVLineX.13:                            # @UMVLineX.13
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
	movl	$1103269629, -52(%rbp)  # imm = 0x41C28EFD
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
	jge	.LBB20_2
# %bb.1:                                # %cond.true
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB20_3
.LBB20_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB20_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB20_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB20_9
.LBB20_5:                               # %cond.false4
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB20_7
# %bb.6:                                # %cond.true7
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB20_8
.LBB20_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB20_8:                               # %cond.end10
.LBB20_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB20_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jge	.LBB20_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB20_13
.LBB20_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
.LBB20_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB20_14 Depth=1
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB20_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_14
.LBB20_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB20_18:                              # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_21
# %bb.19:                               # %for.body27
                                        #   in Loop: Header=BB20_18 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc33
                                        #   in Loop: Header=BB20_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_18
.LBB20_21:                              # %for.end35
	jmp	.LBB20_37
.LBB20_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	-28(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	.LBB20_35
# %bb.23:                               # %if.then38
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20_24:                              # %for.cond39
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_27
# %bb.25:                               # %for.body41
                                        #   in Loop: Header=BB20_24 Depth=1
	movq	-48(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc47
                                        #   in Loop: Header=BB20_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_24
.LBB20_27:                              # %for.end49
	movl	-16(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB20_29
# %bb.28:                               # %cond.true52
	movl	-24(%rbp), %eax
	jmp	.LBB20_30
.LBB20_29:                              # %cond.false53
	movl	-16(%rbp), %eax
.LBB20_30:                              # %cond.end54
	movl	%eax, -12(%rbp)
.LBB20_31:                              # %for.cond56
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB20_34
# %bb.32:                               # %for.body58
                                        #   in Loop: Header=BB20_31 Depth=1
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
                                        #   in Loop: Header=BB20_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB20_31
.LBB20_34:                              # %for.end67
	jmp	.LBB20_36
.LBB20_35:                              # %if.else68
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB20_38
.LBB20_36:                              # %if.end
	jmp	.LBB20_37
.LBB20_37:                              # %if.end71
	movabsq	$line, %rax
	movq	%rax, -64(%rbp)
.LBB20_38:                              # %return
	movq	-64(%rbp), %rbx
	cmpl	$1103269629, -52(%rbp)  # imm = 0x41C28EFD
	jne	.LBB20_40
.LBB20_39:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_39
.Lfunc_end20:
	.size	UMVLineX.13, .Lfunc_end20-UMVLineX.13
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
	movl	$924321681, -24(%rbp)   # imm = 0x37180791
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -12(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-12(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$924321681, -24(%rbp)   # imm = 0x37180791
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
	movl	$77568027, -20(%rbp)    # imm = 0x49F981B
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
	cmpl	$77568027, -20(%rbp)    # imm = 0x49F981B
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
	movl	$2125625981, -44(%rbp)  # imm = 0x7EB27A7D
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
	cmpl	$2125625981, -44(%rbp)  # imm = 0x7EB27A7D
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
	movl	$90039878, -16(%rbp)    # imm = 0x55DE646
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
	cmpl	$90039878, -16(%rbp)    # imm = 0x55DE646
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
	movl	$414749573, -44(%rbp)   # imm = 0x18B89385
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB25_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
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
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB25_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
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
	cmpl	$414749573, -44(%rbp)   # imm = 0x18B89385
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
	.globl	FastLine16Y_11.19       # -- Begin function FastLine16Y_11.19
	.p2align	4, 0x90
	.type	FastLine16Y_11.19,@function
FastLine16Y_11.19:                      # @FastLine16Y_11.19
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
	movl	$402031952, -24(%rbp)   # imm = 0x17F68550
	movq	%rdi, -32(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -12(%rbp)
	movq	-32(%rbp), %rbx
	movl	-20(%rbp), %eax
	imull	-12(%rbp), %eax
	addl	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$402031952, -24(%rbp)   # imm = 0x17F68550
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
	.size	FastLine16Y_11.19, .Lfunc_end26-FastLine16Y_11.19
	.cfi_endproc
                                        # -- End function
	.globl	PutPel_14.20            # -- Begin function PutPel_14.20
	.p2align	4, 0x90
	.type	PutPel_14.20,@function
PutPel_14.20:                           # @PutPel_14.20
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1832309080, -12(%rbp)  # imm = 0x6D36D158
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
	cmpl	$1832309080, -12(%rbp)  # imm = 0x6D36D158
	jne	.LBB27_2
.LBB27_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_1
.Lfunc_end27:
	.size	PutPel_14.20, .Lfunc_end27-PutPel_14.20
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
	movl	$1789894482, -24(%rbp)  # imm = 0x6AAF9F52
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -16(%rbp)
	movq	-32(%rbp), %rbx
	movl	-12(%rbp), %eax
	imull	-16(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rbx
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %rbx
	cmpl	$1789894482, -24(%rbp)  # imm = 0x6AAF9F52
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
	movl	$594167168, -16(%rbp)   # imm = 0x236A4580
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
	cmpl	$594167168, -16(%rbp)   # imm = 0x236A4580
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
	.globl	FastPelY_14.23          # -- Begin function FastPelY_14.23
	.p2align	4, 0x90
	.type	FastPelY_14.23,@function
FastPelY_14.23:                         # @FastPelY_14.23
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
	movl	$1622810176, -16(%rbp)  # imm = 0x60BA1E40
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
	cmpl	$1622810176, -16(%rbp)  # imm = 0x60BA1E40
	jne	.LBB30_2
.LBB30_1:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB30_1
.Lfunc_end30:
	.size	FastPelY_14.23, .Lfunc_end30-FastPelY_14.23
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
	movl	$1729154493, -20(%rbp)  # imm = 0x6710CDBD
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
	cmpl	$1729154493, -20(%rbp)  # imm = 0x6710CDBD
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
	.globl	PutPel_14.25            # -- Begin function PutPel_14.25
	.p2align	4, 0x90
	.type	PutPel_14.25,@function
PutPel_14.25:                           # @PutPel_14.25
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1425331405, -12(%rbp)  # imm = 0x54F4D4CD
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
	cmpl	$1425331405, -12(%rbp)  # imm = 0x54F4D4CD
	jne	.LBB32_2
.LBB32_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB32_1
.Lfunc_end32:
	.size	PutPel_14.25, .Lfunc_end32-PutPel_14.25
	.cfi_endproc
                                        # -- End function
	.globl	UMVPelY_14.26           # -- Begin function UMVPelY_14.26
	.p2align	4, 0x90
	.type	UMVPelY_14.26,@function
UMVPelY_14.26:                          # @UMVPelY_14.26
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
	movl	$615237658, -44(%rbp)   # imm = 0x24ABC81A
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
	jge	.LBB33_6
# %bb.1:                                # %if.then
	cmpl	$0, -16(%rbp)
	jge	.LBB33_3
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
	jmp	.LBB33_17
.LBB33_3:                               # %if.end
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB33_5
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
	jmp	.LBB33_17
.LBB33_5:                               # %if.end20
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB33_17
.LBB33_6:                               # %if.end26
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.LBB33_12
# %bb.7:                                # %if.then28
	cmpl	$0, -16(%rbp)
	jge	.LBB33_9
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
	jmp	.LBB33_17
.LBB33_9:                               # %if.end38
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB33_11
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
	jmp	.LBB33_17
.LBB33_11:                              # %if.end49
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
	jmp	.LBB33_17
.LBB33_12:                              # %if.end56
	cmpl	$0, -16(%rbp)
	jge	.LBB33_14
# %bb.13:                               # %if.then58
	movq	-32(%rbp), %rax
	movl	-16(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
	jmp	.LBB33_17
.LBB33_14:                              # %if.end64
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.LBB33_16
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
	jmp	.LBB33_17
.LBB33_16:                              # %if.end73
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, -10(%rbp)
.LBB33_17:                              # %return
	movw	-10(%rbp), %bx
	cmpl	$615237658, -44(%rbp)   # imm = 0x24ABC81A
	jne	.LBB33_19
.LBB33_18:
	movzwl	%bx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_19:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB33_18
.Lfunc_end33:
	.size	UMVPelY_14.26, .Lfunc_end33-UMVPelY_14.26
	.cfi_endproc
                                        # -- End function
	.globl	FastPelY_14.27          # -- Begin function FastPelY_14.27
	.p2align	4, 0x90
	.type	FastPelY_14.27,@function
FastPelY_14.27:                         # @FastPelY_14.27
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
	movl	$1132859930, -12(%rbp)  # imm = 0x4386121A
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
	cmpl	$1132859930, -12(%rbp)  # imm = 0x4386121A
	jne	.LBB34_2
.LBB34_1:
	movzwl	%bx, %eax
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
	.size	FastPelY_14.27, .Lfunc_end34-FastPelY_14.27
	.cfi_endproc
                                        # -- End function
	.globl	UMVLine16Y_11.28        # -- Begin function UMVLine16Y_11.28
	.p2align	4, 0x90
	.type	UMVLine16Y_11.28,@function
UMVLine16Y_11.28:                       # @UMVLine16Y_11.28
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
	movl	$662028017, -44(%rbp)   # imm = 0x2775BEF1
	movq	%rdi, -64(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-64(%rbp), %rax
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB35_2
# %bb.1:                                # %cond.true
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB35_3
.LBB35_2:                               # %cond.false
	movl	-32(%rbp), %ecx
.LBB35_3:                               # %cond.end
	xorl	%edx, %edx
	cmpl	%ecx, %edx
	jle	.LBB35_5
# %bb.4:                                # %cond.true3
	xorl	%ecx, %ecx
	jmp	.LBB35_9
.LBB35_5:                               # %cond.false4
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	cmpl	-32(%rbp), %ecx
	jge	.LBB35_7
# %bb.6:                                # %cond.true7
	movl	-28(%rbp), %ecx
	subl	$1, %ecx
	jmp	.LBB35_8
.LBB35_7:                               # %cond.false9
	movl	-32(%rbp), %ecx
.LBB35_8:                               # %cond.end10
.LBB35_9:                               # %cond.end12
	imull	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB35_22
# %bb.10:                               # %if.then
	xorl	%eax, %eax
	movl	-16(%rbp), %ecx
	addl	$16, %ecx
	cmpl	%ecx, %eax
	jge	.LBB35_12
# %bb.11:                               # %cond.true16
	xorl	%eax, %eax
	jmp	.LBB35_13
.LBB35_12:                              # %cond.false17
	movl	-16(%rbp), %eax
	addl	$16, %eax
.LBB35_13:                              # %cond.end19
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_14:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_17
# %bb.15:                               # %for.body
                                        #   in Loop: Header=BB35_14 Depth=1
	movq	-40(%rbp), %rax
	movw	(%rax), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.16:                               # %for.inc
                                        #   in Loop: Header=BB35_14 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_14
.LBB35_17:                              # %for.end
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	$0, -12(%rbp)
.LBB35_18:                              # %for.cond27
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_21
# %bb.19:                               # %for.body29
                                        #   in Loop: Header=BB35_18 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.20:                               # %for.inc35
                                        #   in Loop: Header=BB35_18 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_18
.LBB35_21:                              # %for.end37
	jmp	.LBB35_37
.LBB35_22:                              # %if.else
	movl	-16(%rbp), %eax
	movl	-24(%rbp), %ecx
	subl	$16, %ecx
	cmpl	%ecx, %eax
	jle	.LBB35_35
# %bb.23:                               # %if.then40
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB35_24:                              # %for.cond41
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_27
# %bb.25:                               # %for.body43
                                        #   in Loop: Header=BB35_24 Depth=1
	movq	-40(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movl	-12(%rbp), %ecx
	subl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, line(,%rcx,2)
# %bb.26:                               # %for.inc49
                                        #   in Loop: Header=BB35_24 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_24
.LBB35_27:                              # %for.end51
	movl	-16(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jle	.LBB35_29
# %bb.28:                               # %cond.true54
	movl	-24(%rbp), %eax
	jmp	.LBB35_30
.LBB35_29:                              # %cond.false55
	movl	-16(%rbp), %eax
.LBB35_30:                              # %cond.end56
	movl	%eax, -12(%rbp)
.LBB35_31:                              # %for.cond58
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB35_34
# %bb.32:                               # %for.body60
                                        #   in Loop: Header=BB35_31 Depth=1
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
                                        #   in Loop: Header=BB35_31 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB35_31
.LBB35_34:                              # %for.end69
	jmp	.LBB35_36
.LBB35_35:                              # %if.else70
	movq	-40(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB35_38
.LBB35_36:                              # %if.end
	jmp	.LBB35_37
.LBB35_37:                              # %if.end73
	movabsq	$line, %rax
	movq	%rax, -56(%rbp)
.LBB35_38:                              # %return
	movq	-56(%rbp), %rbx
	cmpl	$662028017, -44(%rbp)   # imm = 0x2775BEF1
	jne	.LBB35_40
.LBB35_39:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_40:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB35_39
.Lfunc_end35:
	.size	UMVLine16Y_11.28, .Lfunc_end35-UMVLine16Y_11.28
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
	movl	$1382028518, -20(%rbp)  # imm = 0x526014E6
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
	cmpl	$1382028518, -20(%rbp)  # imm = 0x526014E6
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
	movl	$1047653505, -16(%rbp)  # imm = 0x3E71EC81
	movq	%rdi, -32(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -20(%rbp)
	movw	%cx, -2(%rbp)
	movl	%r8d, -8(%rbp)
	movw	-2(%rbp), %ax
	movq	-32(%rbp), %rcx
	movl	-12(%rbp), %edx
	imull	-8(%rbp), %edx
	addl	-20(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$1047653505, -16(%rbp)  # imm = 0x3E71EC81
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
	movl	$1914821918, -16(%rbp)  # imm = 0x7221DD1E
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
	cmpl	$1914821918, -16(%rbp)  # imm = 0x7221DD1E
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
	.globl	PutPel_11.32            # -- Begin function PutPel_11.32
	.p2align	4, 0x90
	.type	PutPel_11.32,@function
PutPel_11.32:                           # @PutPel_11.32
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$1616287791, -8(%rbp)   # imm = 0x6056982F
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
	cmpl	$1616287791, -8(%rbp)   # imm = 0x6056982F
	jne	.LBB39_2
.LBB39_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB39_2:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB39_1
.Lfunc_end39:
	.size	PutPel_11.32, .Lfunc_end39-PutPel_11.32
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
