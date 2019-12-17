	.text
	.file	"nalu.c"
	.globl	RBSPtoNALU              # -- Begin function RBSPtoNALU
	.p2align	4, 0x90
	.type	RBSPtoNALU,@function
RBSPtoNALU:                             # @RBSPtoNALU
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -44(%rbp)         # 4-byte Spill
	movl	%r8d, %r13d
	movl	%ecx, %r15d
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r12
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_9
# %bb.1:                                # %func_RBSPtoNALU.1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %eax
	movl	%eax, (%rsp)
	callq	RBSPtoNALU.1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_RBSPtoNALU.2
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.2
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_RBSPtoNALU.3
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.3
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_RBSPtoNALU.4
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.4
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %func_RBSPtoNALU.5
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.5
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %func_RBSPtoNALU.6
	.cfi_def_cfa %rbp, 16
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	movl	%r13d, %r8d
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.6
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_7:                                # %func_RBSPtoNALU.7
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.7
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_8:                                # %func_RBSPtoNALU.8
	.cfi_def_cfa %rbp, 16
	movl	%r10d, (%rsp)
	callq	RBSPtoNALU.8
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_9:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %r9d         # 4-byte Reload
	movl	16(%rbp), %r10d
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
	movl	%r13d, %r8d
	movl	%r15d, %ecx
	movl	%ebx, %edx
	movq	%r14, %rsi
	movq	%r12, %rdi
	je	.LBB0_7
	jmp	.LBB0_8
.Lfunc_end0:
	.size	RBSPtoNALU, .Lfunc_end0-RBSPtoNALU
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.1            # -- Begin function RBSPtoNALU.1
	.p2align	4, 0x90
	.type	RBSPtoNALU.1,@function
RBSPtoNALU.1:                           # @RBSPtoNALU.1
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
	movl	16(%rbp), %eax
	movl	$1564679956, -36(%rbp)  # imm = 0x5D431F14
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -40(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-24(%rbp), %edx
	movl	-40(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %ebx
	cmpl	$1564679956, -36(%rbp)  # imm = 0x5D431F14
	jne	.LBB1_2
.LBB1_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB1_1
.Lfunc_end1:
	.size	RBSPtoNALU.1, .Lfunc_end1-RBSPtoNALU.1
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.2            # -- Begin function RBSPtoNALU.2
	.p2align	4, 0x90
	.type	RBSPtoNALU.2,@function
RBSPtoNALU.2:                           # @RBSPtoNALU.2
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
	movl	16(%rbp), %eax
	movl	$1391719799, -40(%rbp)  # imm = 0x52F3F577
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-20(%rbp), %edx
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %ebx
	cmpl	$1391719799, -40(%rbp)  # imm = 0x52F3F577
	jne	.LBB2_2
.LBB2_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB2_1
.Lfunc_end2:
	.size	RBSPtoNALU.2, .Lfunc_end2-RBSPtoNALU.2
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.3            # -- Begin function RBSPtoNALU.3
	.p2align	4, 0x90
	.type	RBSPtoNALU.3,@function
RBSPtoNALU.3:                           # @RBSPtoNALU.3
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
	movl	16(%rbp), %eax
	movl	$1382099849, -28(%rbp)  # imm = 0x52612B89
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %ebx
	cmpl	$1382099849, -28(%rbp)  # imm = 0x52612B89
	jne	.LBB3_2
.LBB3_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB3_1
.Lfunc_end3:
	.size	RBSPtoNALU.3, .Lfunc_end3-RBSPtoNALU.3
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.4            # -- Begin function RBSPtoNALU.4
	.p2align	4, 0x90
	.type	RBSPtoNALU.4,@function
RBSPtoNALU.4:                           # @RBSPtoNALU.4
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
	movl	16(%rbp), %eax
	movl	$2114287991, -36(%rbp)  # imm = 0x7E057977
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %ebx
	cmpl	$2114287991, -36(%rbp)  # imm = 0x7E057977
	jne	.LBB4_2
.LBB4_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB4_1
.Lfunc_end4:
	.size	RBSPtoNALU.4, .Lfunc_end4-RBSPtoNALU.4
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.5            # -- Begin function RBSPtoNALU.5
	.p2align	4, 0x90
	.type	RBSPtoNALU.5,@function
RBSPtoNALU.5:                           # @RBSPtoNALU.5
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
	movl	16(%rbp), %eax
	movl	$1232103908, -40(%rbp)  # imm = 0x497069E4
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %ebx
	cmpl	$1232103908, -40(%rbp)  # imm = 0x497069E4
	jne	.LBB5_2
.LBB5_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB5_1
.Lfunc_end5:
	.size	RBSPtoNALU.5, .Lfunc_end5-RBSPtoNALU.5
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.6            # -- Begin function RBSPtoNALU.6
	.p2align	4, 0x90
	.type	RBSPtoNALU.6,@function
RBSPtoNALU.6:                           # @RBSPtoNALU.6
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
	movl	16(%rbp), %eax
	movl	$902466920, -40(%rbp)   # imm = 0x35CA8D68
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -36(%rbp)
	movl	%r8d, -32(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-20(%rbp), %edx
	movl	-28(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %ebx
	cmpl	$902466920, -40(%rbp)   # imm = 0x35CA8D68
	jne	.LBB6_2
.LBB6_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_1
.Lfunc_end6:
	.size	RBSPtoNALU.6, .Lfunc_end6-RBSPtoNALU.6
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.7            # -- Begin function RBSPtoNALU.7
	.p2align	4, 0x90
	.type	RBSPtoNALU.7,@function
RBSPtoNALU.7:                           # @RBSPtoNALU.7
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
	movl	16(%rbp), %eax
	movl	$1291017008, -32(%rbp)  # imm = 0x4CF35B30
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -36(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-40(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-20(%rbp), %edx
	movl	-36(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %ebx
	cmpl	$1291017008, -32(%rbp)  # imm = 0x4CF35B30
	jne	.LBB7_2
.LBB7_1:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:                                # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_1
.Lfunc_end7:
	.size	RBSPtoNALU.7, .Lfunc_end7-RBSPtoNALU.7
	.cfi_endproc
                                        # -- End function
	.globl	RBSPtoNALU.8            # -- Begin function RBSPtoNALU.8
	.p2align	4, 0x90
	.type	RBSPtoNALU.8,@function
RBSPtoNALU.8:                           # @RBSPtoNALU.8
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
	movl	16(%rbp), %eax
	movl	$155282864, -40(%rbp)   # imm = 0x9416DB0
	movq	%rdi, -48(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -28(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-36(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 16(%rcx)
	movl	-32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 12(%rcx)
	movl	16(%rbp), %eax
	cmpl	$0, %eax
	movl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16(%rbp), %rax
	movl	20(%rax), %eax
	shll	$7, %eax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	shll	$5, %ecx
	orl	%ecx, %eax
	movq	-16(%rbp), %rcx
	orl	12(%rcx), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movq	-48(%rbp), %rsi
	movslq	-24(%rbp), %rdx
	callq	memcpy
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	addq	$1, %rdi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	xorl	%esi, %esi
	callq	RBSPtoEBSP
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-20(%rbp), %ebx
	cmpl	$155282864, -40(%rbp)   # imm = 0x9416DB0
	jne	.LBB8_2
.LBB8_1:
	movl	%ebx, %eax
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
	.size	RBSPtoNALU.8, .Lfunc_end8-RBSPtoNALU.8
	.cfi_endproc
                                        # -- End function
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
	.type	WriteNALU,@object       # @WriteNALU
	.comm	WriteNALU,8,8

	.ident	"clang version 9.0.1 (git@github.com:llvm/llvm-project.git 9b2d207cf4b43cfc1a2b6940b3c06e50a1bd127f)"
	.section	".note.GNU-stack","",@progbits
