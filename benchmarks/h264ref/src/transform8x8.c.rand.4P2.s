	.text
	.file	"transform8x8.c"
	.globl	Mode_Decision_for_new_Intra8x8Macroblock # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock,@function
Mode_Decision_for_new_Intra8x8Macroblock: # @Mode_Decision_for_new_Intra8x8Macroblock
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
	vmovsd	%xmm0, -16(%rbp)        # 8-byte Spill
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.10
	vmovsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.10
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.13
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.13
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.17
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.17
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB0_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.Lfunc_end0:
	.size	Mode_Decision_for_new_Intra8x8Macroblock, .Lfunc_end0-Mode_Decision_for_new_Intra8x8Macroblock
	.cfi_endproc
                                        # -- End function
	.globl	Mode_Decision_for_new_8x8IntraBlocks # -- Begin function Mode_Decision_for_new_8x8IntraBlocks
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks,@function
Mode_Decision_for_new_8x8IntraBlocks:   # @Mode_Decision_for_new_8x8IntraBlocks
	.cfi_startproc
# %bb.0:                                # %rand_bb
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	vmovsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.2
	movl	%ebx, %edi
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.2
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.3
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.3
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.11
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.11
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.24
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.24
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB1_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB1_3
	jmp	.LBB1_4
.Lfunc_end1:
	.size	Mode_Decision_for_new_8x8IntraBlocks, .Lfunc_end1-Mode_Decision_for_new_8x8IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8       # -- Begin function intrapred_luma8x8
	.p2align	4, 0x90
	.type	intrapred_luma8x8,@function
intrapred_luma8x8:                      # @intrapred_luma8x8
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movl	%esi, %r13d
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_intrapred_luma8x8.7
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.7
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_intrapred_luma8x8.8
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.8
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:                                # %func_intrapred_luma8x8.16
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_intrapred_luma8x8.19
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.19
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
	.size	intrapred_luma8x8, .Lfunc_end2-intrapred_luma8x8
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks # -- Begin function RDCost_for_8x8IntraBlocks
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks,@function
RDCost_for_8x8IntraBlocks:              # @RDCost_for_8x8IntraBlocks
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
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r14d
	vmovsd	%xmm1, -48(%rbp)        # 8-byte Spill
	vmovsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %rbx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_RDCost_for_8x8IntraBlocks.14
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.14
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_RDCost_for_8x8IntraBlocks.21
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.21
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_RDCost_for_8x8IntraBlocks.22
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.22
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_4:                                # %func_RDCost_for_8x8IntraBlocks.23
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.23
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	cmpl	$1, %eax
	je	.LBB3_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB3_3
	jmp	.LBB3_4
.Lfunc_end3:
	.size	RDCost_for_8x8IntraBlocks, .Lfunc_end3-RDCost_for_8x8IntraBlocks
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8             # -- Begin function dct_luma8x8
	.p2align	4, 0x90
	.type	dct_luma8x8,@function
dct_luma8x8:                            # @dct_luma8x8
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
	movl	%edx, %r14d
	movq	%rsi, %r15
	movl	%edi, %ebx
	callq	get_rand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_dct_luma8x8.5
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.5
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:                                # %func_dct_luma8x8.6
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.6
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:                                # %func_dct_luma8x8.9
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.9
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_4:                                # %func_dct_luma8x8.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.18
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
	.size	dct_luma8x8, .Lfunc_end4-dct_luma8x8
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred  # -- Begin function LowPassForIntra8x8Pred
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred,@function
LowPassForIntra8x8Pred:                 # @LowPassForIntra8x8Pred
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
	jne	.LBB5_5
# %bb.1:                                # %func_LowPassForIntra8x8Pred.1
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.1
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_2:                                # %func_LowPassForIntra8x8Pred.4
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.4
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_LowPassForIntra8x8Pred.12
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.12
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_4:                                # %func_LowPassForIntra8x8Pred.15
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.15
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_5:                                # %ctrl0
	.cfi_def_cfa %rbp, 16
	cmpl	$1, %eax
	je	.LBB5_2
# %bb.6:                                # %ctrl1
	cmpl	$2, %eax
	je	.LBB5_3
	jmp	.LBB5_4
.Lfunc_end5:
	.size	LowPassForIntra8x8Pred, .Lfunc_end5-LowPassForIntra8x8Pred
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.1 # -- Begin function LowPassForIntra8x8Pred.1
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.1,@function
LowPassForIntra8x8Pred.1:               # @LowPassForIntra8x8Pred.1
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1234884227, -32(%rbp)  # imm = 0x499AD683
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB6_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_1
.LBB6_4:                                # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB6_13
# %bb.5:                                # %if.then
	cmpl	$0, -28(%rbp)
	je	.LBB6_7
# %bb.6:                                # %if.then4
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB6_8
.LBB6_7:                                # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB6_8:                                # %if.end
	movl	$2, -4(%rbp)
.LBB6_9:                                # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB6_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.11:                               # %for.inc46
                                        #   in Loop: Header=BB6_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_9
.LBB6_12:                               # %for.end48
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	60(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -80(%rbp)
.LBB6_13:                               # %if.end58
	cmpl	$0, -28(%rbp)
	je	.LBB6_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB6_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB6_17
# %bb.16:                               # %if.then63
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB6_23
.LBB6_17:                               # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB6_19
# %bb.18:                               # %if.then75
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB6_22
.LBB6_19:                               # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB6_21
# %bb.20:                               # %if.then87
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	68(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
.LBB6_21:                               # %if.end97
	jmp	.LBB6_22
.LBB6_22:                               # %if.end98
	jmp	.LBB6_23
.LBB6_23:                               # %if.end99
	jmp	.LBB6_24
.LBB6_24:                               # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB6_33
# %bb.25:                               # %if.then102
	cmpl	$0, -28(%rbp)
	je	.LBB6_27
# %bb.26:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB6_28
.LBB6_27:                               # %if.else114
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
.LBB6_28:                               # %if.end124
	movl	$18, -4(%rbp)
.LBB6_29:                               # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB6_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB6_29 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.31:                               # %for.inc146
                                        #   in Loop: Header=BB6_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_29
.LBB6_32:                               # %for.end148
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	96(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -48(%rbp)
.LBB6_33:                               # %if.end158
	movl	$0, -4(%rbp)
.LBB6_34:                               # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB6_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB6_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB6_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB6_34
.LBB6_37:                               # %for.end168
	cmpl	$1234884227, -32(%rbp)  # imm = 0x499AD683
	jne	.LBB6_39
.LBB6_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_39:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB6_38
.Lfunc_end6:
	.size	LowPassForIntra8x8Pred.1, .Lfunc_end6-LowPassForIntra8x8Pred.1
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.2
.LCPI7_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI7_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.2
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.2,@function
Mode_Decision_for_new_8x8IntraBlocks.2: # @Mode_Decision_for_new_8x8IntraBlocks.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1144, %rsp             # imm = 0x478
	.cfi_offset %rbx, -24
	vmovsd	.LCPI7_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	$1846940072, -196(%rbp) # imm = 0x6E1611A8
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -108(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -36(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -184(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -188(%rbp)
	vmovsd	%xmm1, -136(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-36(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-224(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB7_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB7_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_4
.LBB7_3:                                # %cond.false
	xorl	%eax, %eax
	jmp	.LBB7_4
.LBB7_4:                                # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB7_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_7
.LBB7_6:                                # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB7_7
.LBB7_7:                                # %cond.end25
	movl	%eax, -248(%rbp)
.LBB7_8:                                # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB7_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB7_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_12
.LBB7_11:                               # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_12
.LBB7_12:                               # %cond.end39
	movl	%eax, -116(%rbp)
	jmp	.LBB7_17
.LBB7_13:                               # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB7_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_16
.LBB7_15:                               # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_16
.LBB7_16:                               # %cond.end51
	movl	%eax, -116(%rbp)
.LBB7_17:                               # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB7_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB7_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_21
.LBB7_20:                               # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_21
.LBB7_21:                               # %cond.end68
	movl	%eax, -120(%rbp)
	jmp	.LBB7_26
.LBB7_22:                               # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB7_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB7_25
.LBB7_24:                               # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_25
.LBB7_25:                               # %cond.end82
	movl	%eax, -120(%rbp)
.LBB7_26:                               # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB7_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB7_29
.LBB7_28:                               # %cond.true86
	movl	$2, %eax
	jmp	.LBB7_33
.LBB7_29:                               # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB7_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB7_32
.LBB7_31:                               # %cond.false90
	movl	-120(%rbp), %eax
.LBB7_32:                               # %cond.end91
.LBB7_33:                               # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-172(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-192(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB7_34:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_46 Depth 2
                                        #       Child Loop BB7_48 Depth 3
                                        #     Child Loop BB7_61 Depth 2
                                        #       Child Loop BB7_63 Depth 3
                                        #     Child Loop BB7_70 Depth 2
                                        #       Child Loop BB7_72 Depth 3
                                        #         Child Loop BB7_74 Depth 4
                                        #     Child Loop BB7_82 Depth 2
                                        #       Child Loop BB7_84 Depth 3
                                        #     Child Loop BB7_92 Depth 2
                                        #       Child Loop BB7_94 Depth 3
                                        #     Child Loop BB7_100 Depth 2
                                        #       Child Loop BB7_102 Depth 3
                                        #     Child Loop BB7_108 Depth 2
                                        #       Child Loop BB7_110 Depth 3
                                        #     Child Loop BB7_116 Depth 2
                                        #       Child Loop BB7_118 Depth 3
                                        #         Child Loop BB7_120 Depth 4
                                        #       Child Loop BB7_126 Depth 3
                                        #         Child Loop BB7_128 Depth 4
                                        #       Child Loop BB7_134 Depth 3
                                        #         Child Loop BB7_136 Depth 4
                                        #     Child Loop BB7_144 Depth 2
                                        #       Child Loop BB7_146 Depth 3
                                        #     Child Loop BB7_179 Depth 2
                                        #       Child Loop BB7_181 Depth 3
                                        #     Child Loop BB7_188 Depth 2
                                        #       Child Loop BB7_190 Depth 3
                                        #         Child Loop BB7_192 Depth 4
                                        #     Child Loop BB7_200 Depth 2
                                        #       Child Loop BB7_202 Depth 3
                                        #         Child Loop BB7_204 Depth 4
                                        #       Child Loop BB7_210 Depth 3
                                        #         Child Loop BB7_212 Depth 4
                                        #       Child Loop BB7_218 Depth 3
                                        #         Child Loop BB7_220 Depth 4
                                        #           Child Loop BB7_222 Depth 5
                                        #     Child Loop BB7_232 Depth 2
                                        #       Child Loop BB7_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB7_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB7_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB7_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB7_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB7_40
.LBB7_39:                               # %land.lhs.true
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$0, -176(%rbp)
	jne	.LBB7_44
.LBB7_40:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB7_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB7_43
.LBB7_42:                               # %land.lhs.true108
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB7_44
.LBB7_43:                               # %lor.lhs.false110
                                        #   in Loop: Header=BB7_34 Depth=1
	cmpl	$0, -192(%rbp)
	je	.LBB7_243
.LBB7_44:                               # %if.then112
                                        #   in Loop: Header=BB7_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB7_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB7_46:                               # %for.cond115
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB7_46 Depth=2
	movl	$0, -12(%rbp)
.LBB7_48:                               # %for.cond118
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB7_48 Depth=3
	movq	-168(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
# %bb.50:                               # %for.inc
                                        #   in Loop: Header=BB7_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_48
.LBB7_51:                               # %for.end
                                        #   in Loop: Header=BB7_46 Depth=2
	jmp	.LBB7_52
.LBB7_52:                               # %for.inc137
                                        #   in Loop: Header=BB7_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_46
.LBB7_53:                               # %for.end139
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB7_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB7_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB7_56
.LBB7_55:                               # %cond.false143
                                        #   in Loop: Header=BB7_34 Depth=1
	vmovsd	.LCPI7_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB7_56:                               # %cond.end146
                                        #   in Loop: Header=BB7_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -124(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-124(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movq	-160(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB7_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB7_58:                               # %if.end152
                                        #   in Loop: Header=BB7_34 Depth=1
	jmp	.LBB7_242
.LBB7_59:                               # %if.else153
                                        #   in Loop: Header=BB7_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB7_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
.LBB7_61:                               # %for.cond156
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB7_61 Depth=2
	movl	$0, -12(%rbp)
.LBB7_63:                               # %for.cond160
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB7_63 Depth=3
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-48(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-168(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc197
                                        #   in Loop: Header=BB7_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_63
.LBB7_66:                               # %for.end199
                                        #   in Loop: Header=BB7_61 Depth=2
	jmp	.LBB7_67
.LBB7_67:                               # %for.inc200
                                        #   in Loop: Header=BB7_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_61
.LBB7_68:                               # %for.end202
                                        #   in Loop: Header=BB7_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB7_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
.LBB7_70:                               # %for.cond207
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_72 Depth 3
                                        #         Child Loop BB7_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB7_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB7_70 Depth=2
	movl	$0, -12(%rbp)
.LBB7_72:                               # %for.cond211
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB7_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB7_72 Depth=3
	movl	$0, -52(%rbp)
.LBB7_74:                               # %for.cond215
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_70 Depth=2
                                        #       Parent Loop BB7_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB7_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB7_74 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.76:                               # %for.inc235
                                        #   in Loop: Header=BB7_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_74
.LBB7_77:                               # %for.end237
                                        #   in Loop: Header=BB7_72 Depth=3
	jmp	.LBB7_78
.LBB7_78:                               # %for.inc238
                                        #   in Loop: Header=BB7_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_72
.LBB7_79:                               # %for.end240
                                        #   in Loop: Header=BB7_70 Depth=2
	jmp	.LBB7_80
.LBB7_80:                               # %for.inc241
                                        #   in Loop: Header=BB7_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_70
.LBB7_81:                               # %for.end243
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -28(%rbp)
.LBB7_82:                               # %for.cond244
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB7_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB7_82 Depth=2
	movl	$0, -24(%rbp)
.LBB7_84:                               # %for.cond248
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB7_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB7_84 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.86:                               # %for.inc262
                                        #   in Loop: Header=BB7_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_84
.LBB7_87:                               # %for.end264
                                        #   in Loop: Header=BB7_82 Depth=2
	jmp	.LBB7_88
.LBB7_88:                               # %for.inc265
                                        #   in Loop: Header=BB7_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_82
.LBB7_89:                               # %for.end267
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB7_90:                               # %if.end268
                                        #   in Loop: Header=BB7_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB7_241
.LBB7_91:                               # %if.else269
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
.LBB7_92:                               # %for.cond270
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB7_92 Depth=2
	movl	$0, -12(%rbp)
.LBB7_94:                               # %for.cond274
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB7_94 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.96:                               # %for.inc358
                                        #   in Loop: Header=BB7_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_94
.LBB7_97:                               # %for.end360
                                        #   in Loop: Header=BB7_92 Depth=2
	jmp	.LBB7_98
.LBB7_98:                               # %for.inc361
                                        #   in Loop: Header=BB7_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_92
.LBB7_99:                               # %for.end363
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
.LBB7_100:                              # %for.cond364
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB7_100 Depth=2
	movl	$0, -12(%rbp)
.LBB7_102:                              # %for.cond368
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB7_102 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.104:                              # %for.inc381
                                        #   in Loop: Header=BB7_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_102
.LBB7_105:                              # %for.end383
                                        #   in Loop: Header=BB7_100 Depth=2
	jmp	.LBB7_106
.LBB7_106:                              # %for.inc384
                                        #   in Loop: Header=BB7_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_100
.LBB7_107:                              # %for.end386
                                        #   in Loop: Header=BB7_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -112(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB7_108:                              # %for.cond389
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB7_108 Depth=2
	movl	$0, -12(%rbp)
.LBB7_110:                              # %for.cond393
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB7_110 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.112:                              # %for.inc406
                                        #   in Loop: Header=BB7_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_110
.LBB7_113:                              # %for.end408
                                        #   in Loop: Header=BB7_108 Depth=2
	jmp	.LBB7_114
.LBB7_114:                              # %for.inc409
                                        #   in Loop: Header=BB7_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_108
.LBB7_115:                              # %for.end411
                                        #   in Loop: Header=BB7_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB7_116:                              # %for.cond412
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_118 Depth 3
                                        #         Child Loop BB7_120 Depth 4
                                        #       Child Loop BB7_126 Depth 3
                                        #         Child Loop BB7_128 Depth 4
                                        #       Child Loop BB7_134 Depth 3
                                        #         Child Loop BB7_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB7_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB7_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB7_118:                              # %for.cond420
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB7_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB7_118 Depth=3
	movl	$0, -12(%rbp)
.LBB7_120:                              # %for.cond424
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        #       Parent Loop BB7_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB7_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB7_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.122:                              # %for.inc439
                                        #   in Loop: Header=BB7_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_120
.LBB7_123:                              # %for.end441
                                        #   in Loop: Header=BB7_118 Depth=3
	jmp	.LBB7_124
.LBB7_124:                              # %for.inc442
                                        #   in Loop: Header=BB7_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_118
.LBB7_125:                              # %for.end444
                                        #   in Loop: Header=BB7_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB7_126:                              # %for.cond448
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB7_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB7_126 Depth=3
	movl	$0, -12(%rbp)
.LBB7_128:                              # %for.cond452
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        #       Parent Loop BB7_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB7_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB7_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.130:                              # %for.inc478
                                        #   in Loop: Header=BB7_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_128
.LBB7_131:                              # %for.end480
                                        #   in Loop: Header=BB7_126 Depth=3
	jmp	.LBB7_132
.LBB7_132:                              # %for.inc481
                                        #   in Loop: Header=BB7_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_126
.LBB7_133:                              # %for.end483
                                        #   in Loop: Header=BB7_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB7_134:                              # %for.cond487
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB7_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB7_134 Depth=3
	movl	$0, -12(%rbp)
.LBB7_136:                              # %for.cond491
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_116 Depth=2
                                        #       Parent Loop BB7_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB7_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB7_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB7_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_136
.LBB7_139:                              # %for.end508
                                        #   in Loop: Header=BB7_134 Depth=3
	jmp	.LBB7_140
.LBB7_140:                              # %for.inc509
                                        #   in Loop: Header=BB7_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_134
.LBB7_141:                              # %for.end511
                                        #   in Loop: Header=BB7_116 Depth=2
	jmp	.LBB7_142
.LBB7_142:                              # %for.inc512
                                        #   in Loop: Header=BB7_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_116
.LBB7_143:                              # %for.end514
                                        #   in Loop: Header=BB7_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB7_144:                              # %for.cond515
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB7_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB7_144 Depth=2
	movl	$0, -12(%rbp)
.LBB7_146:                              # %for.cond519
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB7_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -80(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -84(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB7_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB7_150
.LBB7_149:                              # %cond.false564
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB7_150:                              # %cond.end577
                                        #   in Loop: Header=BB7_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB7_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB7_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_156
.LBB7_152:                              # %cond.false583
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB7_155
.LBB7_154:                              # %cond.false599
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_155:                              # %cond.end612
                                        #   in Loop: Header=BB7_146 Depth=3
.LBB7_156:                              # %cond.end614
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-80(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-48(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB7_159
.LBB7_158:                              # %cond.false636
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB7_159:                              # %cond.end646
                                        #   in Loop: Header=BB7_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB7_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB7_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_165
.LBB7_161:                              # %cond.false652
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB7_164
.LBB7_163:                              # %cond.false665
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-80(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_164:                              # %cond.end675
                                        #   in Loop: Header=BB7_146 Depth=3
.LBB7_165:                              # %cond.end677
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB7_168
.LBB7_167:                              # %cond.false703
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB7_168:                              # %cond.end716
                                        #   in Loop: Header=BB7_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB7_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB7_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_174
.LBB7_170:                              # %cond.false722
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB7_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB7_173
.LBB7_172:                              # %cond.false738
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_173:                              # %cond.end751
                                        #   in Loop: Header=BB7_146 Depth=3
.LBB7_174:                              # %cond.end753
                                        #   in Loop: Header=BB7_146 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.175:                              # %for.inc764
                                        #   in Loop: Header=BB7_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_146
.LBB7_176:                              # %for.end766
                                        #   in Loop: Header=BB7_144 Depth=2
	jmp	.LBB7_177
.LBB7_177:                              # %for.inc767
                                        #   in Loop: Header=BB7_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_144
.LBB7_178:                              # %for.end769
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB7_179:                              # %for.cond770
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB7_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB7_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB7_181:                              # %for.cond774
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB7_181 Depth=3
	movq	imgY_org, %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-28(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-28(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-24(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-24(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-28(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-24(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
# %bb.183:                              # %for.inc877
                                        #   in Loop: Header=BB7_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_181
.LBB7_184:                              # %for.end879
                                        #   in Loop: Header=BB7_179 Depth=2
	jmp	.LBB7_185
.LBB7_185:                              # %for.inc880
                                        #   in Loop: Header=BB7_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_179
.LBB7_186:                              # %for.end882
                                        #   in Loop: Header=BB7_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB7_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -16(%rbp)
.LBB7_188:                              # %for.cond890
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_190 Depth 3
                                        #         Child Loop BB7_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB7_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB7_188 Depth=2
	movl	$0, -12(%rbp)
.LBB7_190:                              # %for.cond894
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB7_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB7_190 Depth=3
	movl	$0, -52(%rbp)
.LBB7_192:                              # %for.cond898
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_188 Depth=2
                                        #       Parent Loop BB7_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB7_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB7_192 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.194:                              # %for.inc919
                                        #   in Loop: Header=BB7_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_192
.LBB7_195:                              # %for.end921
                                        #   in Loop: Header=BB7_190 Depth=3
	jmp	.LBB7_196
.LBB7_196:                              # %for.inc922
                                        #   in Loop: Header=BB7_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_190
.LBB7_197:                              # %for.end924
                                        #   in Loop: Header=BB7_188 Depth=2
	jmp	.LBB7_198
.LBB7_198:                              # %for.inc925
                                        #   in Loop: Header=BB7_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_188
.LBB7_199:                              # %for.end927
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -20(%rbp)
.LBB7_200:                              # %for.cond928
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_202 Depth 3
                                        #         Child Loop BB7_204 Depth 4
                                        #       Child Loop BB7_210 Depth 3
                                        #         Child Loop BB7_212 Depth 4
                                        #       Child Loop BB7_218 Depth 3
                                        #         Child Loop BB7_220 Depth 4
                                        #           Child Loop BB7_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB7_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB7_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB7_202:                              # %for.cond936
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB7_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB7_202 Depth=3
	movl	$0, -12(%rbp)
.LBB7_204:                              # %for.cond940
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB7_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB7_204 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-32(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	movabsq	$cofAC8x8_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.206:                              # %for.inc960
                                        #   in Loop: Header=BB7_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_204
.LBB7_207:                              # %for.end962
                                        #   in Loop: Header=BB7_202 Depth=3
	jmp	.LBB7_208
.LBB7_208:                              # %for.inc963
                                        #   in Loop: Header=BB7_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_202
.LBB7_209:                              # %for.end965
                                        #   in Loop: Header=BB7_200 Depth=2
	movl	$0, -16(%rbp)
.LBB7_210:                              # %for.cond966
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB7_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB7_210 Depth=3
	movl	$0, -12(%rbp)
.LBB7_212:                              # %for.cond970
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB7_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB7_212 Depth=4
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-20(%rbp), %rdx
	imulq	$144, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.214:                              # %for.inc990
                                        #   in Loop: Header=BB7_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_212
.LBB7_215:                              # %for.end992
                                        #   in Loop: Header=BB7_210 Depth=3
	jmp	.LBB7_216
.LBB7_216:                              # %for.inc993
                                        #   in Loop: Header=BB7_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_210
.LBB7_217:                              # %for.end995
                                        #   in Loop: Header=BB7_200 Depth=2
	movl	$0, -12(%rbp)
.LBB7_218:                              # %for.cond996
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_220 Depth 4
                                        #           Child Loop BB7_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB7_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB7_218 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movl	$0, -28(%rbp)
.LBB7_220:                              # %for.cond1056
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB7_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB7_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB7_220 Depth=4
	movl	$0, -24(%rbp)
.LBB7_222:                              # %for.cond1060
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_200 Depth=2
                                        #       Parent Loop BB7_218 Depth=3
                                        #         Parent Loop BB7_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB7_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB7_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1152(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB7_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_222
.LBB7_225:                              # %for.end1086
                                        #   in Loop: Header=BB7_220 Depth=4
	jmp	.LBB7_226
.LBB7_226:                              # %for.inc1087
                                        #   in Loop: Header=BB7_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_220
.LBB7_227:                              # %for.end1089
                                        #   in Loop: Header=BB7_218 Depth=3
	jmp	.LBB7_228
.LBB7_228:                              # %for.inc1090
                                        #   in Loop: Header=BB7_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_218
.LBB7_229:                              # %for.end1092
                                        #   in Loop: Header=BB7_200 Depth=2
	jmp	.LBB7_230
.LBB7_230:                              # %for.inc1093
                                        #   in Loop: Header=BB7_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_200
.LBB7_231:                              # %for.end1095
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	$0, -28(%rbp)
.LBB7_232:                              # %for.cond1096
                                        #   Parent Loop BB7_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB7_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB7_232 Depth=2
	movl	$0, -24(%rbp)
.LBB7_234:                              # %for.cond1100
                                        #   Parent Loop BB7_34 Depth=1
                                        #     Parent Loop BB7_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB7_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB7_234 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.236:                              # %for.inc1115
                                        #   in Loop: Header=BB7_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_234
.LBB7_237:                              # %for.end1117
                                        #   in Loop: Header=BB7_232 Depth=2
	jmp	.LBB7_238
.LBB7_238:                              # %for.inc1118
                                        #   in Loop: Header=BB7_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_232
.LBB7_239:                              # %for.end1120
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB7_240:                              # %if.end1121
                                        #   in Loop: Header=BB7_34 Depth=1
	jmp	.LBB7_241
.LBB7_241:                              # %if.end1122
                                        #   in Loop: Header=BB7_34 Depth=1
	jmp	.LBB7_242
.LBB7_242:                              # %if.end1123
                                        #   in Loop: Header=BB7_34 Depth=1
	jmp	.LBB7_243
.LBB7_243:                              # %if.end1124
                                        #   in Loop: Header=BB7_34 Depth=1
	jmp	.LBB7_244
.LBB7_244:                              # %for.inc1125
                                        #   in Loop: Header=BB7_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB7_34
.LBB7_245:                              # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-184(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-188(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB7_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_251
.LBB7_247:                              # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB7_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB7_250
.LBB7_249:                              # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB7_250:                              # %cond.end1142
.LBB7_251:                              # %cond.end1144
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	shll	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, 396(%rcx,%rdx,4)
	movl	$0, -16(%rbp)
.LBB7_252:                              # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB7_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB7_252 Depth=1
	movl	$0, -12(%rbp)
.LBB7_254:                              # %for.cond1157
                                        #   Parent Loop BB7_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB7_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB7_254 Depth=2
	movl	-60(%rbp), %ecx
	movq	img, %rax
	movq	112(%rax), %rsi
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	shll	$1, %edx
	addl	%edx, %edi
	movslq	%edi, %rax
	movq	(%rsi,%rax,8), %rsi
	movl	-16(%rbp), %edi
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$1, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	movl	%ecx, (%rsi,%rax,4)
# %bb.256:                              # %for.inc1176
                                        #   in Loop: Header=BB7_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_254
.LBB7_257:                              # %for.end1178
                                        #   in Loop: Header=BB7_252 Depth=1
	jmp	.LBB7_258
.LBB7_258:                              # %for.inc1179
                                        #   in Loop: Header=BB7_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_252
.LBB7_259:                              # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB7_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB7_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB7_262:                              # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB7_262 Depth=1
	movl	$0, -12(%rbp)
.LBB7_264:                              # %for.cond1192
                                        #   Parent Loop BB7_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB7_264 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-168(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.266:                              # %for.inc1231
                                        #   in Loop: Header=BB7_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_264
.LBB7_267:                              # %for.end1233
                                        #   in Loop: Header=BB7_262 Depth=1
	jmp	.LBB7_268
.LBB7_268:                              # %for.inc1234
                                        #   in Loop: Header=BB7_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_262
.LBB7_269:                              # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	jmp	.LBB7_358
.LBB7_270:                              # %if.else1238
	movl	$0, -16(%rbp)
.LBB7_271:                              # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB7_271 Depth=1
	movl	$0, -12(%rbp)
.LBB7_273:                              # %for.cond1243
                                        #   Parent Loop BB7_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB7_273 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.275:                              # %for.inc1343
                                        #   in Loop: Header=BB7_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_273
.LBB7_276:                              # %for.end1345
                                        #   in Loop: Header=BB7_271 Depth=1
	jmp	.LBB7_277
.LBB7_277:                              # %for.inc1346
                                        #   in Loop: Header=BB7_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_271
.LBB7_278:                              # %for.end1348
	movl	$0, -16(%rbp)
.LBB7_279:                              # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB7_279 Depth=1
	movl	$0, -12(%rbp)
.LBB7_281:                              # %for.cond1353
                                        #   Parent Loop BB7_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB7_281 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.283:                              # %for.inc1366
                                        #   in Loop: Header=BB7_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_281
.LBB7_284:                              # %for.end1368
                                        #   in Loop: Header=BB7_279 Depth=1
	jmp	.LBB7_285
.LBB7_285:                              # %for.inc1369
                                        #   in Loop: Header=BB7_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_279
.LBB7_286:                              # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB7_287:                              # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB7_287 Depth=1
	movl	$0, -12(%rbp)
.LBB7_289:                              # %for.cond1377
                                        #   Parent Loop BB7_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB7_289 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.291:                              # %for.inc1390
                                        #   in Loop: Header=BB7_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_289
.LBB7_292:                              # %for.end1392
                                        #   in Loop: Header=BB7_287 Depth=1
	jmp	.LBB7_293
.LBB7_293:                              # %for.inc1393
                                        #   in Loop: Header=BB7_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_287
.LBB7_294:                              # %for.end1395
	movl	$0, -20(%rbp)
.LBB7_295:                              # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_297 Depth 2
                                        #       Child Loop BB7_299 Depth 3
                                        #     Child Loop BB7_305 Depth 2
                                        #       Child Loop BB7_307 Depth 3
                                        #     Child Loop BB7_313 Depth 2
                                        #       Child Loop BB7_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB7_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB7_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB7_297:                              # %for.cond1404
                                        #   Parent Loop BB7_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB7_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB7_297 Depth=2
	movl	$0, -12(%rbp)
.LBB7_299:                              # %for.cond1408
                                        #   Parent Loop BB7_295 Depth=1
                                        #     Parent Loop BB7_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB7_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB7_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.301:                              # %for.inc1423
                                        #   in Loop: Header=BB7_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_299
.LBB7_302:                              # %for.end1425
                                        #   in Loop: Header=BB7_297 Depth=2
	jmp	.LBB7_303
.LBB7_303:                              # %for.inc1426
                                        #   in Loop: Header=BB7_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_297
.LBB7_304:                              # %for.end1428
                                        #   in Loop: Header=BB7_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$4, %esi
	movl	-20(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%ecx, (%rbx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level_temp, %rsi
	addq	%rax, %rsi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%rbx,%rax,4)
	movl	$0, -16(%rbp)
.LBB7_305:                              # %for.cond1467
                                        #   Parent Loop BB7_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB7_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB7_305 Depth=2
	movl	$0, -12(%rbp)
.LBB7_307:                              # %for.cond1471
                                        #   Parent Loop BB7_295 Depth=1
                                        #     Parent Loop BB7_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB7_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB7_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.309:                              # %for.inc1497
                                        #   in Loop: Header=BB7_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_307
.LBB7_310:                              # %for.end1499
                                        #   in Loop: Header=BB7_305 Depth=2
	jmp	.LBB7_311
.LBB7_311:                              # %for.inc1500
                                        #   in Loop: Header=BB7_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_305
.LBB7_312:                              # %for.end1502
                                        #   in Loop: Header=BB7_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$8, %esi
	movl	-20(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r9d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r9d, (%rcx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -16(%rbp)
.LBB7_313:                              # %for.cond1541
                                        #   Parent Loop BB7_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB7_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB7_313 Depth=2
	movl	$0, -12(%rbp)
.LBB7_315:                              # %for.cond1545
                                        #   Parent Loop BB7_295 Depth=1
                                        #     Parent Loop BB7_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB7_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB7_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB7_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_315
.LBB7_318:                              # %for.end1562
                                        #   in Loop: Header=BB7_313 Depth=2
	jmp	.LBB7_319
.LBB7_319:                              # %for.inc1563
                                        #   in Loop: Header=BB7_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_313
.LBB7_320:                              # %for.end1565
                                        #   in Loop: Header=BB7_295 Depth=1
	jmp	.LBB7_321
.LBB7_321:                              # %for.inc1566
                                        #   in Loop: Header=BB7_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_295
.LBB7_322:                              # %for.end1568
	movl	$0, -16(%rbp)
.LBB7_323:                              # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB7_323 Depth=1
	movl	$0, -12(%rbp)
.LBB7_325:                              # %for.cond1573
                                        #   Parent Loop BB7_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB7_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -80(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -84(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB7_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_329
.LBB7_328:                              # %cond.false1619
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB7_329:                              # %cond.end1632
                                        #   in Loop: Header=BB7_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB7_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB7_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_335
.LBB7_331:                              # %cond.false1638
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_334
.LBB7_333:                              # %cond.false1654
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_334:                              # %cond.end1667
                                        #   in Loop: Header=BB7_325 Depth=2
.LBB7_335:                              # %cond.end1669
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-80(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-60(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB7_338
.LBB7_337:                              # %cond.false1693
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB7_338:                              # %cond.end1703
                                        #   in Loop: Header=BB7_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB7_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB7_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB7_344
.LBB7_340:                              # %cond.false1709
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_343
.LBB7_342:                              # %cond.false1722
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-80(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_343:                              # %cond.end1732
                                        #   in Loop: Header=BB7_325 Depth=2
.LBB7_344:                              # %cond.end1734
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB7_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB7_347
.LBB7_346:                              # %cond.false1760
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB7_347:                              # %cond.end1773
                                        #   in Loop: Header=BB7_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB7_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB7_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB7_353
.LBB7_349:                              # %cond.false1779
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB7_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB7_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB7_352
.LBB7_351:                              # %cond.false1795
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB7_352:                              # %cond.end1808
                                        #   in Loop: Header=BB7_325 Depth=2
.LBB7_353:                              # %cond.end1810
                                        #   in Loop: Header=BB7_325 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.354:                              # %for.inc1821
                                        #   in Loop: Header=BB7_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_325
.LBB7_355:                              # %for.end1823
                                        #   in Loop: Header=BB7_323 Depth=1
	jmp	.LBB7_356
.LBB7_356:                              # %for.inc1824
                                        #   in Loop: Header=BB7_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_323
.LBB7_357:                              # %for.end1826
	jmp	.LBB7_358
.LBB7_358:                              # %if.end1827
	jmp	.LBB7_420
.LBB7_359:                              # %if.else1828
	movl	$0, -16(%rbp)
.LBB7_360:                              # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_362 Depth 2
                                        #       Child Loop BB7_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB7_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB7_360 Depth=1
	movl	$0, -12(%rbp)
.LBB7_362:                              # %for.cond1833
                                        #   Parent Loop BB7_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB7_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB7_362 Depth=2
	movl	$0, -52(%rbp)
.LBB7_364:                              # %for.cond1837
                                        #   Parent Loop BB7_360 Depth=1
                                        #     Parent Loop BB7_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB7_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB7_364 Depth=3
	movq	cofAC8x8, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.366:                              # %for.inc1858
                                        #   in Loop: Header=BB7_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB7_364
.LBB7_367:                              # %for.end1860
                                        #   in Loop: Header=BB7_362 Depth=2
	jmp	.LBB7_368
.LBB7_368:                              # %for.inc1861
                                        #   in Loop: Header=BB7_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_362
.LBB7_369:                              # %for.end1863
                                        #   in Loop: Header=BB7_360 Depth=1
	jmp	.LBB7_370
.LBB7_370:                              # %for.inc1864
                                        #   in Loop: Header=BB7_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_360
.LBB7_371:                              # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB7_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB7_373:                              # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_375 Depth 2
                                        #       Child Loop BB7_377 Depth 3
                                        #     Child Loop BB7_383 Depth 2
                                        #       Child Loop BB7_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB7_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB7_373 Depth=1
	movl	$0, -16(%rbp)
.LBB7_375:                              # %for.cond1874
                                        #   Parent Loop BB7_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB7_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB7_375 Depth=2
	movl	$0, -12(%rbp)
.LBB7_377:                              # %for.cond1878
                                        #   Parent Loop BB7_373 Depth=1
                                        #     Parent Loop BB7_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB7_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB7_377 Depth=3
	movslq	-20(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$cofAC8x8_chroma, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.379:                              # %for.inc1898
                                        #   in Loop: Header=BB7_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_377
.LBB7_380:                              # %for.end1900
                                        #   in Loop: Header=BB7_375 Depth=2
	jmp	.LBB7_381
.LBB7_381:                              # %for.inc1901
                                        #   in Loop: Header=BB7_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_375
.LBB7_382:                              # %for.end1903
                                        #   in Loop: Header=BB7_373 Depth=1
	movl	$0, -16(%rbp)
.LBB7_383:                              # %for.cond1904
                                        #   Parent Loop BB7_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB7_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB7_383 Depth=2
	movl	$0, -12(%rbp)
.LBB7_385:                              # %for.cond1908
                                        #   Parent Loop BB7_373 Depth=1
                                        #     Parent Loop BB7_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB7_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB7_385 Depth=3
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.387:                              # %for.inc1928
                                        #   in Loop: Header=BB7_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_385
.LBB7_388:                              # %for.end1930
                                        #   in Loop: Header=BB7_383 Depth=2
	jmp	.LBB7_389
.LBB7_389:                              # %for.inc1931
                                        #   in Loop: Header=BB7_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_383
.LBB7_390:                              # %for.end1933
                                        #   in Loop: Header=BB7_373 Depth=1
	jmp	.LBB7_391
.LBB7_391:                              # %for.inc1934
                                        #   in Loop: Header=BB7_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_373
.LBB7_392:                              # %for.end1936
	jmp	.LBB7_393
.LBB7_393:                              # %if.end1937
	movl	$0, -28(%rbp)
.LBB7_394:                              # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB7_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB7_394 Depth=1
	movl	$0, -24(%rbp)
.LBB7_396:                              # %for.cond1942
                                        #   Parent Loop BB7_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB7_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB7_396 Depth=2
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	leaq	-384(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-36(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB7_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_396
.LBB7_399:                              # %for.end1973
                                        #   in Loop: Header=BB7_394 Depth=1
	jmp	.LBB7_400
.LBB7_400:                              # %for.inc1974
                                        #   in Loop: Header=BB7_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_394
.LBB7_401:                              # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB7_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB7_403:                              # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_405 Depth 2
                                        #       Child Loop BB7_407 Depth 3
                                        #         Child Loop BB7_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB7_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB7_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB7_405:                              # %for.cond1988
                                        #   Parent Loop BB7_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_407 Depth 3
                                        #         Child Loop BB7_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB7_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB7_405 Depth=2
	movl	$0, -28(%rbp)
.LBB7_407:                              # %for.cond1992
                                        #   Parent Loop BB7_403 Depth=1
                                        #     Parent Loop BB7_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB7_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB7_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB7_407 Depth=3
	movl	$0, -24(%rbp)
.LBB7_409:                              # %for.cond1996
                                        #   Parent Loop BB7_403 Depth=1
                                        #     Parent Loop BB7_405 Depth=2
                                        #       Parent Loop BB7_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB7_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB7_409 Depth=4
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	leaq	-1152(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB7_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB7_409
.LBB7_412:                              # %for.end2022
                                        #   in Loop: Header=BB7_407 Depth=3
	jmp	.LBB7_413
.LBB7_413:                              # %for.inc2023
                                        #   in Loop: Header=BB7_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_407
.LBB7_414:                              # %for.end2025
                                        #   in Loop: Header=BB7_405 Depth=2
	jmp	.LBB7_415
.LBB7_415:                              # %for.inc2026
                                        #   in Loop: Header=BB7_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_405
.LBB7_416:                              # %for.end2028
                                        #   in Loop: Header=BB7_403 Depth=1
	jmp	.LBB7_417
.LBB7_417:                              # %for.inc2029
                                        #   in Loop: Header=BB7_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB7_403
.LBB7_418:                              # %for.end2031
	jmp	.LBB7_419
.LBB7_419:                              # %if.end2032
	jmp	.LBB7_420
.LBB7_420:                              # %if.end2033
	movl	-108(%rbp), %ebx
	cmpl	$1846940072, -196(%rbp) # imm = 0x6E1611A8
	jne	.LBB7_422
.LBB7_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_422:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB7_421
.Lfunc_end7:
	.size	Mode_Decision_for_new_8x8IntraBlocks.2, .Lfunc_end7-Mode_Decision_for_new_8x8IntraBlocks.2
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.3
.LCPI8_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI8_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.3
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.3,@function
Mode_Decision_for_new_8x8IntraBlocks.3: # @Mode_Decision_for_new_8x8IntraBlocks.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1144, %rsp             # imm = 0x478
	.cfi_offset %rbx, -24
	vmovsd	.LCPI8_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movl	$2144715083, -176(%rbp) # imm = 0x7FD5C14B
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -192(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -196(%rbp)
	vmovsd	%xmm1, -136(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-224(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB8_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB8_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_4
.LBB8_3:                                # %cond.false
	xorl	%eax, %eax
	jmp	.LBB8_4
.LBB8_4:                                # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB8_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_7
.LBB8_6:                                # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB8_7
.LBB8_7:                                # %cond.end25
	movl	%eax, -224(%rbp)
.LBB8_8:                                # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB8_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB8_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_12
.LBB8_11:                               # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB8_12
.LBB8_12:                               # %cond.end39
	movl	%eax, -124(%rbp)
	jmp	.LBB8_17
.LBB8_13:                               # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB8_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_16
.LBB8_15:                               # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB8_16
.LBB8_16:                               # %cond.end51
	movl	%eax, -124(%rbp)
.LBB8_17:                               # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB8_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB8_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_21
.LBB8_20:                               # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB8_21
.LBB8_21:                               # %cond.end68
	movl	%eax, -120(%rbp)
	jmp	.LBB8_26
.LBB8_22:                               # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB8_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_25
.LBB8_24:                               # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB8_25
.LBB8_25:                               # %cond.end82
	movl	%eax, -120(%rbp)
.LBB8_26:                               # %if.end84
	cmpl	$0, -124(%rbp)
	jl	.LBB8_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB8_29
.LBB8_28:                               # %cond.true86
	movl	$2, %eax
	jmp	.LBB8_33
.LBB8_29:                               # %cond.false87
	movl	-124(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB8_31
# %bb.30:                               # %cond.true89
	movl	-124(%rbp), %eax
	jmp	.LBB8_32
.LBB8_31:                               # %cond.false90
	movl	-120(%rbp), %eax
.LBB8_32:                               # %cond.end91
.LBB8_33:                               # %cond.end93
	movl	%eax, -108(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-188(%rbp), %rdx
	leaq	-184(%rbp), %rcx
	leaq	-172(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB8_34:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_46 Depth 2
                                        #       Child Loop BB8_48 Depth 3
                                        #     Child Loop BB8_61 Depth 2
                                        #       Child Loop BB8_63 Depth 3
                                        #     Child Loop BB8_70 Depth 2
                                        #       Child Loop BB8_72 Depth 3
                                        #         Child Loop BB8_74 Depth 4
                                        #     Child Loop BB8_82 Depth 2
                                        #       Child Loop BB8_84 Depth 3
                                        #     Child Loop BB8_92 Depth 2
                                        #       Child Loop BB8_94 Depth 3
                                        #     Child Loop BB8_100 Depth 2
                                        #       Child Loop BB8_102 Depth 3
                                        #     Child Loop BB8_108 Depth 2
                                        #       Child Loop BB8_110 Depth 3
                                        #     Child Loop BB8_116 Depth 2
                                        #       Child Loop BB8_118 Depth 3
                                        #         Child Loop BB8_120 Depth 4
                                        #       Child Loop BB8_126 Depth 3
                                        #         Child Loop BB8_128 Depth 4
                                        #       Child Loop BB8_134 Depth 3
                                        #         Child Loop BB8_136 Depth 4
                                        #     Child Loop BB8_144 Depth 2
                                        #       Child Loop BB8_146 Depth 3
                                        #     Child Loop BB8_179 Depth 2
                                        #       Child Loop BB8_181 Depth 3
                                        #     Child Loop BB8_188 Depth 2
                                        #       Child Loop BB8_190 Depth 3
                                        #         Child Loop BB8_192 Depth 4
                                        #     Child Loop BB8_200 Depth 2
                                        #       Child Loop BB8_202 Depth 3
                                        #         Child Loop BB8_204 Depth 4
                                        #       Child Loop BB8_210 Depth 3
                                        #         Child Loop BB8_212 Depth 4
                                        #       Child Loop BB8_218 Depth 3
                                        #         Child Loop BB8_220 Depth 4
                                        #           Child Loop BB8_222 Depth 5
                                        #     Child Loop BB8_232 Depth 2
                                        #       Child Loop BB8_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB8_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB8_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB8_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB8_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB8_40
.LBB8_39:                               # %land.lhs.true
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$0, -184(%rbp)
	jne	.LBB8_44
.LBB8_40:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB8_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB8_43
.LBB8_42:                               # %land.lhs.true108
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB8_44
.LBB8_43:                               # %lor.lhs.false110
                                        #   in Loop: Header=BB8_34 Depth=1
	cmpl	$0, -172(%rbp)
	je	.LBB8_243
.LBB8_44:                               # %if.then112
                                        #   in Loop: Header=BB8_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB8_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB8_46:                               # %for.cond115
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB8_46 Depth=2
	movl	$0, -12(%rbp)
.LBB8_48:                               # %for.cond118
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB8_48 Depth=3
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
# %bb.50:                               # %for.inc
                                        #   in Loop: Header=BB8_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_48
.LBB8_51:                               # %for.end
                                        #   in Loop: Header=BB8_46 Depth=2
	jmp	.LBB8_52
.LBB8_52:                               # %for.inc137
                                        #   in Loop: Header=BB8_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_46
.LBB8_53:                               # %for.end139
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jne	.LBB8_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB8_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_56
.LBB8_55:                               # %cond.false143
                                        #   in Loop: Header=BB8_34 Depth=1
	vmovsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB8_56:                               # %cond.end146
                                        #   in Loop: Header=BB8_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -116(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB8_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-116(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB8_58:                               # %if.end152
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_242
.LBB8_59:                               # %if.else153
                                        #   in Loop: Header=BB8_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB8_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
.LBB8_61:                               # %for.cond156
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB8_61 Depth=2
	movl	$0, -12(%rbp)
.LBB8_63:                               # %for.cond160
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB8_63 Depth=3
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-48(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc197
                                        #   in Loop: Header=BB8_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_63
.LBB8_66:                               # %for.end199
                                        #   in Loop: Header=BB8_61 Depth=2
	jmp	.LBB8_67
.LBB8_67:                               # %for.inc200
                                        #   in Loop: Header=BB8_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_61
.LBB8_68:                               # %for.end202
                                        #   in Loop: Header=BB8_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-108(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
.LBB8_70:                               # %for.cond207
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_72 Depth 3
                                        #         Child Loop BB8_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB8_70 Depth=2
	movl	$0, -12(%rbp)
.LBB8_72:                               # %for.cond211
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB8_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB8_72 Depth=3
	movl	$0, -52(%rbp)
.LBB8_74:                               # %for.cond215
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_70 Depth=2
                                        #       Parent Loop BB8_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB8_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB8_74 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.76:                               # %for.inc235
                                        #   in Loop: Header=BB8_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_74
.LBB8_77:                               # %for.end237
                                        #   in Loop: Header=BB8_72 Depth=3
	jmp	.LBB8_78
.LBB8_78:                               # %for.inc238
                                        #   in Loop: Header=BB8_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_72
.LBB8_79:                               # %for.end240
                                        #   in Loop: Header=BB8_70 Depth=2
	jmp	.LBB8_80
.LBB8_80:                               # %for.inc241
                                        #   in Loop: Header=BB8_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_70
.LBB8_81:                               # %for.end243
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -24(%rbp)
.LBB8_82:                               # %for.cond244
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB8_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB8_82 Depth=2
	movl	$0, -28(%rbp)
.LBB8_84:                               # %for.cond248
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB8_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB8_84 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.86:                               # %for.inc262
                                        #   in Loop: Header=BB8_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_84
.LBB8_87:                               # %for.end264
                                        #   in Loop: Header=BB8_82 Depth=2
	jmp	.LBB8_88
.LBB8_88:                               # %for.inc265
                                        #   in Loop: Header=BB8_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_82
.LBB8_89:                               # %for.end267
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB8_90:                               # %if.end268
                                        #   in Loop: Header=BB8_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB8_241
.LBB8_91:                               # %if.else269
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
.LBB8_92:                               # %for.cond270
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB8_92 Depth=2
	movl	$0, -12(%rbp)
.LBB8_94:                               # %for.cond274
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB8_94 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.96:                               # %for.inc358
                                        #   in Loop: Header=BB8_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_94
.LBB8_97:                               # %for.end360
                                        #   in Loop: Header=BB8_92 Depth=2
	jmp	.LBB8_98
.LBB8_98:                               # %for.inc361
                                        #   in Loop: Header=BB8_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_92
.LBB8_99:                               # %for.end363
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
.LBB8_100:                              # %for.cond364
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB8_100 Depth=2
	movl	$0, -12(%rbp)
.LBB8_102:                              # %for.cond368
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB8_102 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.104:                              # %for.inc381
                                        #   in Loop: Header=BB8_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_102
.LBB8_105:                              # %for.end383
                                        #   in Loop: Header=BB8_100 Depth=2
	jmp	.LBB8_106
.LBB8_106:                              # %for.inc384
                                        #   in Loop: Header=BB8_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_100
.LBB8_107:                              # %for.end386
                                        #   in Loop: Header=BB8_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-108(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -104(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB8_108:                              # %for.cond389
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB8_108 Depth=2
	movl	$0, -12(%rbp)
.LBB8_110:                              # %for.cond393
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB8_110 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.112:                              # %for.inc406
                                        #   in Loop: Header=BB8_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_110
.LBB8_113:                              # %for.end408
                                        #   in Loop: Header=BB8_108 Depth=2
	jmp	.LBB8_114
.LBB8_114:                              # %for.inc409
                                        #   in Loop: Header=BB8_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_108
.LBB8_115:                              # %for.end411
                                        #   in Loop: Header=BB8_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB8_116:                              # %for.cond412
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_118 Depth 3
                                        #         Child Loop BB8_120 Depth 4
                                        #       Child Loop BB8_126 Depth 3
                                        #         Child Loop BB8_128 Depth 4
                                        #       Child Loop BB8_134 Depth 3
                                        #         Child Loop BB8_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB8_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB8_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB8_118:                              # %for.cond420
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB8_118 Depth=3
	movl	$0, -12(%rbp)
.LBB8_120:                              # %for.cond424
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        #       Parent Loop BB8_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB8_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.122:                              # %for.inc439
                                        #   in Loop: Header=BB8_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_120
.LBB8_123:                              # %for.end441
                                        #   in Loop: Header=BB8_118 Depth=3
	jmp	.LBB8_124
.LBB8_124:                              # %for.inc442
                                        #   in Loop: Header=BB8_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_118
.LBB8_125:                              # %for.end444
                                        #   in Loop: Header=BB8_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB8_126:                              # %for.cond448
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB8_126 Depth=3
	movl	$0, -12(%rbp)
.LBB8_128:                              # %for.cond452
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        #       Parent Loop BB8_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB8_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.130:                              # %for.inc478
                                        #   in Loop: Header=BB8_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_128
.LBB8_131:                              # %for.end480
                                        #   in Loop: Header=BB8_126 Depth=3
	jmp	.LBB8_132
.LBB8_132:                              # %for.inc481
                                        #   in Loop: Header=BB8_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_126
.LBB8_133:                              # %for.end483
                                        #   in Loop: Header=BB8_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-104(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB8_134:                              # %for.cond487
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB8_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB8_134 Depth=3
	movl	$0, -12(%rbp)
.LBB8_136:                              # %for.cond491
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_116 Depth=2
                                        #       Parent Loop BB8_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB8_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB8_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB8_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_136
.LBB8_139:                              # %for.end508
                                        #   in Loop: Header=BB8_134 Depth=3
	jmp	.LBB8_140
.LBB8_140:                              # %for.inc509
                                        #   in Loop: Header=BB8_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_134
.LBB8_141:                              # %for.end511
                                        #   in Loop: Header=BB8_116 Depth=2
	jmp	.LBB8_142
.LBB8_142:                              # %for.inc512
                                        #   in Loop: Header=BB8_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_116
.LBB8_143:                              # %for.end514
                                        #   in Loop: Header=BB8_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB8_144:                              # %for.cond515
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB8_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB8_144 Depth=2
	movl	$0, -12(%rbp)
.LBB8_146:                              # %for.cond519
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB8_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -84(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -80(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB8_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB8_150
.LBB8_149:                              # %cond.false564
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB8_150:                              # %cond.end577
                                        #   in Loop: Header=BB8_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB8_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB8_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_156
.LBB8_152:                              # %cond.false583
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB8_155
.LBB8_154:                              # %cond.false599
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_155:                              # %cond.end612
                                        #   in Loop: Header=BB8_146 Depth=3
.LBB8_156:                              # %cond.end614
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-48(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB8_159
.LBB8_158:                              # %cond.false636
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB8_159:                              # %cond.end646
                                        #   in Loop: Header=BB8_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB8_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB8_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_165
.LBB8_161:                              # %cond.false652
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB8_164
.LBB8_163:                              # %cond.false665
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_164:                              # %cond.end675
                                        #   in Loop: Header=BB8_146 Depth=3
.LBB8_165:                              # %cond.end677
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-80(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB8_168
.LBB8_167:                              # %cond.false703
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB8_168:                              # %cond.end716
                                        #   in Loop: Header=BB8_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB8_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB8_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_174
.LBB8_170:                              # %cond.false722
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB8_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB8_173
.LBB8_172:                              # %cond.false738
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-80(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_173:                              # %cond.end751
                                        #   in Loop: Header=BB8_146 Depth=3
.LBB8_174:                              # %cond.end753
                                        #   in Loop: Header=BB8_146 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.175:                              # %for.inc764
                                        #   in Loop: Header=BB8_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_146
.LBB8_176:                              # %for.end766
                                        #   in Loop: Header=BB8_144 Depth=2
	jmp	.LBB8_177
.LBB8_177:                              # %for.inc767
                                        #   in Loop: Header=BB8_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_144
.LBB8_178:                              # %for.end769
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB8_179:                              # %for.cond770
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB8_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB8_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB8_181:                              # %for.cond774
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB8_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB8_181 Depth=3
	movq	imgY_org, %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
# %bb.183:                              # %for.inc877
                                        #   in Loop: Header=BB8_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_181
.LBB8_184:                              # %for.end879
                                        #   in Loop: Header=BB8_179 Depth=2
	jmp	.LBB8_185
.LBB8_185:                              # %for.inc880
                                        #   in Loop: Header=BB8_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_179
.LBB8_186:                              # %for.end882
                                        #   in Loop: Header=BB8_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-104(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB8_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -16(%rbp)
.LBB8_188:                              # %for.cond890
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_190 Depth 3
                                        #         Child Loop BB8_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB8_188 Depth=2
	movl	$0, -12(%rbp)
.LBB8_190:                              # %for.cond894
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB8_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB8_190 Depth=3
	movl	$0, -52(%rbp)
.LBB8_192:                              # %for.cond898
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_188 Depth=2
                                        #       Parent Loop BB8_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB8_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB8_192 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.194:                              # %for.inc919
                                        #   in Loop: Header=BB8_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_192
.LBB8_195:                              # %for.end921
                                        #   in Loop: Header=BB8_190 Depth=3
	jmp	.LBB8_196
.LBB8_196:                              # %for.inc922
                                        #   in Loop: Header=BB8_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_190
.LBB8_197:                              # %for.end924
                                        #   in Loop: Header=BB8_188 Depth=2
	jmp	.LBB8_198
.LBB8_198:                              # %for.inc925
                                        #   in Loop: Header=BB8_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_188
.LBB8_199:                              # %for.end927
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -20(%rbp)
.LBB8_200:                              # %for.cond928
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_202 Depth 3
                                        #         Child Loop BB8_204 Depth 4
                                        #       Child Loop BB8_210 Depth 3
                                        #         Child Loop BB8_212 Depth 4
                                        #       Child Loop BB8_218 Depth 3
                                        #         Child Loop BB8_220 Depth 4
                                        #           Child Loop BB8_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB8_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB8_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB8_202:                              # %for.cond936
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB8_202 Depth=3
	movl	$0, -12(%rbp)
.LBB8_204:                              # %for.cond940
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        #       Parent Loop BB8_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB8_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB8_204 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-32(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	movabsq	$cofAC8x8_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.206:                              # %for.inc960
                                        #   in Loop: Header=BB8_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_204
.LBB8_207:                              # %for.end962
                                        #   in Loop: Header=BB8_202 Depth=3
	jmp	.LBB8_208
.LBB8_208:                              # %for.inc963
                                        #   in Loop: Header=BB8_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_202
.LBB8_209:                              # %for.end965
                                        #   in Loop: Header=BB8_200 Depth=2
	movl	$0, -16(%rbp)
.LBB8_210:                              # %for.cond966
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB8_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB8_210 Depth=3
	movl	$0, -12(%rbp)
.LBB8_212:                              # %for.cond970
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        #       Parent Loop BB8_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB8_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB8_212 Depth=4
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-20(%rbp), %rdx
	imulq	$144, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.214:                              # %for.inc990
                                        #   in Loop: Header=BB8_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_212
.LBB8_215:                              # %for.end992
                                        #   in Loop: Header=BB8_210 Depth=3
	jmp	.LBB8_216
.LBB8_216:                              # %for.inc993
                                        #   in Loop: Header=BB8_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_210
.LBB8_217:                              # %for.end995
                                        #   in Loop: Header=BB8_200 Depth=2
	movl	$0, -12(%rbp)
.LBB8_218:                              # %for.cond996
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_220 Depth 4
                                        #           Child Loop BB8_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB8_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB8_218 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movl	$0, -24(%rbp)
.LBB8_220:                              # %for.cond1056
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        #       Parent Loop BB8_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB8_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB8_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB8_220 Depth=4
	movl	$0, -28(%rbp)
.LBB8_222:                              # %for.cond1060
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_200 Depth=2
                                        #       Parent Loop BB8_218 Depth=3
                                        #         Parent Loop BB8_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB8_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB8_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1152(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB8_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_222
.LBB8_225:                              # %for.end1086
                                        #   in Loop: Header=BB8_220 Depth=4
	jmp	.LBB8_226
.LBB8_226:                              # %for.inc1087
                                        #   in Loop: Header=BB8_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_220
.LBB8_227:                              # %for.end1089
                                        #   in Loop: Header=BB8_218 Depth=3
	jmp	.LBB8_228
.LBB8_228:                              # %for.inc1090
                                        #   in Loop: Header=BB8_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_218
.LBB8_229:                              # %for.end1092
                                        #   in Loop: Header=BB8_200 Depth=2
	jmp	.LBB8_230
.LBB8_230:                              # %for.inc1093
                                        #   in Loop: Header=BB8_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_200
.LBB8_231:                              # %for.end1095
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	$0, -24(%rbp)
.LBB8_232:                              # %for.cond1096
                                        #   Parent Loop BB8_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB8_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB8_232 Depth=2
	movl	$0, -28(%rbp)
.LBB8_234:                              # %for.cond1100
                                        #   Parent Loop BB8_34 Depth=1
                                        #     Parent Loop BB8_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB8_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB8_234 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.236:                              # %for.inc1115
                                        #   in Loop: Header=BB8_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_234
.LBB8_237:                              # %for.end1117
                                        #   in Loop: Header=BB8_232 Depth=2
	jmp	.LBB8_238
.LBB8_238:                              # %for.inc1118
                                        #   in Loop: Header=BB8_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_232
.LBB8_239:                              # %for.end1120
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB8_240:                              # %if.end1121
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_241
.LBB8_241:                              # %if.end1122
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_242
.LBB8_242:                              # %if.end1123
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_243
.LBB8_243:                              # %if.end1124
                                        #   in Loop: Header=BB8_34 Depth=1
	jmp	.LBB8_244
.LBB8_244:                              # %for.inc1125
                                        #   in Loop: Header=BB8_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB8_34
.LBB8_245:                              # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-192(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-196(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-108(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB8_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB8_251
.LBB8_247:                              # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-108(%rbp), %eax
	jge	.LBB8_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB8_250
.LBB8_249:                              # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB8_250:                              # %cond.end1142
.LBB8_251:                              # %cond.end1144
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	shll	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, 396(%rcx,%rdx,4)
	movl	$0, -16(%rbp)
.LBB8_252:                              # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB8_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB8_252 Depth=1
	movl	$0, -12(%rbp)
.LBB8_254:                              # %for.cond1157
                                        #   Parent Loop BB8_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB8_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB8_254 Depth=2
	movl	-60(%rbp), %ecx
	movq	img, %rax
	movq	112(%rax), %rsi
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	shll	$1, %edx
	addl	%edx, %edi
	movslq	%edi, %rax
	movq	(%rsi,%rax,8), %rsi
	movl	-16(%rbp), %edi
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$1, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	movl	%ecx, (%rsi,%rax,4)
# %bb.256:                              # %for.inc1176
                                        #   in Loop: Header=BB8_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_254
.LBB8_257:                              # %for.end1178
                                        #   in Loop: Header=BB8_252 Depth=1
	jmp	.LBB8_258
.LBB8_258:                              # %for.inc1179
                                        #   in Loop: Header=BB8_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_252
.LBB8_259:                              # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB8_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB8_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB8_262:                              # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB8_262 Depth=1
	movl	$0, -12(%rbp)
.LBB8_264:                              # %for.cond1192
                                        #   Parent Loop BB8_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB8_264 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.266:                              # %for.inc1231
                                        #   in Loop: Header=BB8_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_264
.LBB8_267:                              # %for.end1233
                                        #   in Loop: Header=BB8_262 Depth=1
	jmp	.LBB8_268
.LBB8_268:                              # %for.inc1234
                                        #   in Loop: Header=BB8_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_262
.LBB8_269:                              # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	jmp	.LBB8_358
.LBB8_270:                              # %if.else1238
	movl	$0, -16(%rbp)
.LBB8_271:                              # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB8_271 Depth=1
	movl	$0, -12(%rbp)
.LBB8_273:                              # %for.cond1243
                                        #   Parent Loop BB8_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB8_273 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.275:                              # %for.inc1343
                                        #   in Loop: Header=BB8_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_273
.LBB8_276:                              # %for.end1345
                                        #   in Loop: Header=BB8_271 Depth=1
	jmp	.LBB8_277
.LBB8_277:                              # %for.inc1346
                                        #   in Loop: Header=BB8_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_271
.LBB8_278:                              # %for.end1348
	movl	$0, -16(%rbp)
.LBB8_279:                              # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB8_279 Depth=1
	movl	$0, -12(%rbp)
.LBB8_281:                              # %for.cond1353
                                        #   Parent Loop BB8_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB8_281 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.283:                              # %for.inc1366
                                        #   in Loop: Header=BB8_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_281
.LBB8_284:                              # %for.end1368
                                        #   in Loop: Header=BB8_279 Depth=1
	jmp	.LBB8_285
.LBB8_285:                              # %for.inc1369
                                        #   in Loop: Header=BB8_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_279
.LBB8_286:                              # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-180(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB8_287:                              # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB8_287 Depth=1
	movl	$0, -12(%rbp)
.LBB8_289:                              # %for.cond1377
                                        #   Parent Loop BB8_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB8_289 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.291:                              # %for.inc1390
                                        #   in Loop: Header=BB8_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_289
.LBB8_292:                              # %for.end1392
                                        #   in Loop: Header=BB8_287 Depth=1
	jmp	.LBB8_293
.LBB8_293:                              # %for.inc1393
                                        #   in Loop: Header=BB8_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_287
.LBB8_294:                              # %for.end1395
	movl	$0, -20(%rbp)
.LBB8_295:                              # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_297 Depth 2
                                        #       Child Loop BB8_299 Depth 3
                                        #     Child Loop BB8_305 Depth 2
                                        #       Child Loop BB8_307 Depth 3
                                        #     Child Loop BB8_313 Depth 2
                                        #       Child Loop BB8_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB8_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB8_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB8_297:                              # %for.cond1404
                                        #   Parent Loop BB8_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB8_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB8_297 Depth=2
	movl	$0, -12(%rbp)
.LBB8_299:                              # %for.cond1408
                                        #   Parent Loop BB8_295 Depth=1
                                        #     Parent Loop BB8_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB8_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB8_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.301:                              # %for.inc1423
                                        #   in Loop: Header=BB8_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_299
.LBB8_302:                              # %for.end1425
                                        #   in Loop: Header=BB8_297 Depth=2
	jmp	.LBB8_303
.LBB8_303:                              # %for.inc1426
                                        #   in Loop: Header=BB8_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_297
.LBB8_304:                              # %for.end1428
                                        #   in Loop: Header=BB8_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$4, %esi
	movl	-20(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%ecx, (%rbx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level_temp, %rsi
	addq	%rax, %rsi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%rbx,%rax,4)
	movl	$0, -16(%rbp)
.LBB8_305:                              # %for.cond1467
                                        #   Parent Loop BB8_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB8_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB8_305 Depth=2
	movl	$0, -12(%rbp)
.LBB8_307:                              # %for.cond1471
                                        #   Parent Loop BB8_295 Depth=1
                                        #     Parent Loop BB8_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB8_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB8_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.309:                              # %for.inc1497
                                        #   in Loop: Header=BB8_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_307
.LBB8_310:                              # %for.end1499
                                        #   in Loop: Header=BB8_305 Depth=2
	jmp	.LBB8_311
.LBB8_311:                              # %for.inc1500
                                        #   in Loop: Header=BB8_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_305
.LBB8_312:                              # %for.end1502
                                        #   in Loop: Header=BB8_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$8, %esi
	movl	-20(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r9d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r9d, (%rcx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -16(%rbp)
.LBB8_313:                              # %for.cond1541
                                        #   Parent Loop BB8_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB8_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB8_313 Depth=2
	movl	$0, -12(%rbp)
.LBB8_315:                              # %for.cond1545
                                        #   Parent Loop BB8_295 Depth=1
                                        #     Parent Loop BB8_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB8_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB8_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB8_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_315
.LBB8_318:                              # %for.end1562
                                        #   in Loop: Header=BB8_313 Depth=2
	jmp	.LBB8_319
.LBB8_319:                              # %for.inc1563
                                        #   in Loop: Header=BB8_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_313
.LBB8_320:                              # %for.end1565
                                        #   in Loop: Header=BB8_295 Depth=1
	jmp	.LBB8_321
.LBB8_321:                              # %for.inc1566
                                        #   in Loop: Header=BB8_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_295
.LBB8_322:                              # %for.end1568
	movl	$0, -16(%rbp)
.LBB8_323:                              # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB8_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB8_323 Depth=1
	movl	$0, -12(%rbp)
.LBB8_325:                              # %for.cond1573
                                        #   Parent Loop BB8_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB8_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -84(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -80(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB8_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB8_329
.LBB8_328:                              # %cond.false1619
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB8_329:                              # %cond.end1632
                                        #   in Loop: Header=BB8_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB8_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB8_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_335
.LBB8_331:                              # %cond.false1638
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB8_334
.LBB8_333:                              # %cond.false1654
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_334:                              # %cond.end1667
                                        #   in Loop: Header=BB8_325 Depth=2
.LBB8_335:                              # %cond.end1669
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-60(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB8_338
.LBB8_337:                              # %cond.false1693
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB8_338:                              # %cond.end1703
                                        #   in Loop: Header=BB8_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB8_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB8_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB8_344
.LBB8_340:                              # %cond.false1709
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB8_343
.LBB8_342:                              # %cond.false1722
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_343:                              # %cond.end1732
                                        #   in Loop: Header=BB8_325 Depth=2
.LBB8_344:                              # %cond.end1734
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-80(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB8_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB8_347
.LBB8_346:                              # %cond.false1760
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB8_347:                              # %cond.end1773
                                        #   in Loop: Header=BB8_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB8_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB8_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB8_353
.LBB8_349:                              # %cond.false1779
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB8_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB8_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB8_352
.LBB8_351:                              # %cond.false1795
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-80(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB8_352:                              # %cond.end1808
                                        #   in Loop: Header=BB8_325 Depth=2
.LBB8_353:                              # %cond.end1810
                                        #   in Loop: Header=BB8_325 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.354:                              # %for.inc1821
                                        #   in Loop: Header=BB8_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_325
.LBB8_355:                              # %for.end1823
                                        #   in Loop: Header=BB8_323 Depth=1
	jmp	.LBB8_356
.LBB8_356:                              # %for.inc1824
                                        #   in Loop: Header=BB8_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_323
.LBB8_357:                              # %for.end1826
	jmp	.LBB8_358
.LBB8_358:                              # %if.end1827
	jmp	.LBB8_420
.LBB8_359:                              # %if.else1828
	movl	$0, -16(%rbp)
.LBB8_360:                              # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_362 Depth 2
                                        #       Child Loop BB8_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB8_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB8_360 Depth=1
	movl	$0, -12(%rbp)
.LBB8_362:                              # %for.cond1833
                                        #   Parent Loop BB8_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB8_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB8_362 Depth=2
	movl	$0, -52(%rbp)
.LBB8_364:                              # %for.cond1837
                                        #   Parent Loop BB8_360 Depth=1
                                        #     Parent Loop BB8_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB8_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB8_364 Depth=3
	movq	cofAC8x8, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.366:                              # %for.inc1858
                                        #   in Loop: Header=BB8_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB8_364
.LBB8_367:                              # %for.end1860
                                        #   in Loop: Header=BB8_362 Depth=2
	jmp	.LBB8_368
.LBB8_368:                              # %for.inc1861
                                        #   in Loop: Header=BB8_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_362
.LBB8_369:                              # %for.end1863
                                        #   in Loop: Header=BB8_360 Depth=1
	jmp	.LBB8_370
.LBB8_370:                              # %for.inc1864
                                        #   in Loop: Header=BB8_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_360
.LBB8_371:                              # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB8_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB8_373:                              # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_375 Depth 2
                                        #       Child Loop BB8_377 Depth 3
                                        #     Child Loop BB8_383 Depth 2
                                        #       Child Loop BB8_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB8_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB8_373 Depth=1
	movl	$0, -16(%rbp)
.LBB8_375:                              # %for.cond1874
                                        #   Parent Loop BB8_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB8_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB8_375 Depth=2
	movl	$0, -12(%rbp)
.LBB8_377:                              # %for.cond1878
                                        #   Parent Loop BB8_373 Depth=1
                                        #     Parent Loop BB8_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB8_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB8_377 Depth=3
	movslq	-20(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$cofAC8x8_chroma, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.379:                              # %for.inc1898
                                        #   in Loop: Header=BB8_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_377
.LBB8_380:                              # %for.end1900
                                        #   in Loop: Header=BB8_375 Depth=2
	jmp	.LBB8_381
.LBB8_381:                              # %for.inc1901
                                        #   in Loop: Header=BB8_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_375
.LBB8_382:                              # %for.end1903
                                        #   in Loop: Header=BB8_373 Depth=1
	movl	$0, -16(%rbp)
.LBB8_383:                              # %for.cond1904
                                        #   Parent Loop BB8_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB8_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB8_383 Depth=2
	movl	$0, -12(%rbp)
.LBB8_385:                              # %for.cond1908
                                        #   Parent Loop BB8_373 Depth=1
                                        #     Parent Loop BB8_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB8_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB8_385 Depth=3
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.387:                              # %for.inc1928
                                        #   in Loop: Header=BB8_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_385
.LBB8_388:                              # %for.end1930
                                        #   in Loop: Header=BB8_383 Depth=2
	jmp	.LBB8_389
.LBB8_389:                              # %for.inc1931
                                        #   in Loop: Header=BB8_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB8_383
.LBB8_390:                              # %for.end1933
                                        #   in Loop: Header=BB8_373 Depth=1
	jmp	.LBB8_391
.LBB8_391:                              # %for.inc1934
                                        #   in Loop: Header=BB8_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_373
.LBB8_392:                              # %for.end1936
	jmp	.LBB8_393
.LBB8_393:                              # %if.end1937
	movl	$0, -24(%rbp)
.LBB8_394:                              # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB8_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB8_394 Depth=1
	movl	$0, -28(%rbp)
.LBB8_396:                              # %for.cond1942
                                        #   Parent Loop BB8_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB8_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB8_396 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	leaq	-384(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB8_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_396
.LBB8_399:                              # %for.end1973
                                        #   in Loop: Header=BB8_394 Depth=1
	jmp	.LBB8_400
.LBB8_400:                              # %for.inc1974
                                        #   in Loop: Header=BB8_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_394
.LBB8_401:                              # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB8_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB8_403:                              # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_405 Depth 2
                                        #       Child Loop BB8_407 Depth 3
                                        #         Child Loop BB8_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB8_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB8_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB8_405:                              # %for.cond1988
                                        #   Parent Loop BB8_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB8_407 Depth 3
                                        #         Child Loop BB8_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB8_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB8_405 Depth=2
	movl	$0, -24(%rbp)
.LBB8_407:                              # %for.cond1992
                                        #   Parent Loop BB8_403 Depth=1
                                        #     Parent Loop BB8_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB8_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB8_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB8_407 Depth=3
	movl	$0, -28(%rbp)
.LBB8_409:                              # %for.cond1996
                                        #   Parent Loop BB8_403 Depth=1
                                        #     Parent Loop BB8_405 Depth=2
                                        #       Parent Loop BB8_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB8_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB8_409 Depth=4
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	leaq	-1152(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB8_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_409
.LBB8_412:                              # %for.end2022
                                        #   in Loop: Header=BB8_407 Depth=3
	jmp	.LBB8_413
.LBB8_413:                              # %for.inc2023
                                        #   in Loop: Header=BB8_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB8_407
.LBB8_414:                              # %for.end2025
                                        #   in Loop: Header=BB8_405 Depth=2
	jmp	.LBB8_415
.LBB8_415:                              # %for.inc2026
                                        #   in Loop: Header=BB8_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB8_405
.LBB8_416:                              # %for.end2028
                                        #   in Loop: Header=BB8_403 Depth=1
	jmp	.LBB8_417
.LBB8_417:                              # %for.inc2029
                                        #   in Loop: Header=BB8_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB8_403
.LBB8_418:                              # %for.end2031
	jmp	.LBB8_419
.LBB8_419:                              # %if.end2032
	jmp	.LBB8_420
.LBB8_420:                              # %if.end2033
	movl	-112(%rbp), %ebx
	cmpl	$2144715083, -176(%rbp) # imm = 0x7FD5C14B
	jne	.LBB8_422
.LBB8_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_422:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_421
.Lfunc_end8:
	.size	Mode_Decision_for_new_8x8IntraBlocks.3, .Lfunc_end8-Mode_Decision_for_new_8x8IntraBlocks.3
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.4 # -- Begin function LowPassForIntra8x8Pred.4
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.4,@function
LowPassForIntra8x8Pred.4:               # @LowPassForIntra8x8Pred.4
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$340757891, -32(%rbp)   # imm = 0x144F8D83
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB9_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB9_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_1
.LBB9_4:                                # %for.end
	cmpl	$0, -28(%rbp)
	je	.LBB9_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
	je	.LBB9_7
# %bb.6:                                # %if.then4
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB9_8
.LBB9_7:                                # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB9_8:                                # %if.end
	movl	$2, -4(%rbp)
.LBB9_9:                                # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB9_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB9_9 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.11:                               # %for.inc46
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_9
.LBB9_12:                               # %for.end48
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	60(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -80(%rbp)
.LBB9_13:                               # %if.end58
	cmpl	$0, -24(%rbp)
	je	.LBB9_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
	je	.LBB9_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB9_17
# %bb.16:                               # %if.then63
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB9_23
.LBB9_17:                               # %if.else73
	cmpl	$0, -28(%rbp)
	je	.LBB9_19
# %bb.18:                               # %if.then75
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB9_22
.LBB9_19:                               # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB9_21
# %bb.20:                               # %if.then87
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	68(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
.LBB9_21:                               # %if.end97
	jmp	.LBB9_22
.LBB9_22:                               # %if.end98
	jmp	.LBB9_23
.LBB9_23:                               # %if.end99
	jmp	.LBB9_24
.LBB9_24:                               # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB9_33
# %bb.25:                               # %if.then102
	cmpl	$0, -24(%rbp)
	je	.LBB9_27
# %bb.26:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB9_28
.LBB9_27:                               # %if.else114
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
.LBB9_28:                               # %if.end124
	movl	$18, -4(%rbp)
.LBB9_29:                               # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB9_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB9_29 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.31:                               # %for.inc146
                                        #   in Loop: Header=BB9_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_29
.LBB9_32:                               # %for.end148
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	96(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -48(%rbp)
.LBB9_33:                               # %if.end158
	movl	$0, -4(%rbp)
.LBB9_34:                               # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB9_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB9_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB9_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB9_34
.LBB9_37:                               # %for.end168
	cmpl	$340757891, -32(%rbp)   # imm = 0x144F8D83
	jne	.LBB9_39
.LBB9_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_39:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_38
.Lfunc_end9:
	.size	LowPassForIntra8x8Pred.4, .Lfunc_end9-LowPassForIntra8x8Pred.4
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.5           # -- Begin function dct_luma8x8.5
	.p2align	4, 0x90
	.type	dct_luma8x8.5,@function
dct_luma8x8.5:                          # @dct_luma8x8.5
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$664, %rsp              # imm = 0x298
	.cfi_offset %rbx, -24
	xorl	%ecx, %ecx
	movl	$1158871436, -400(%rbp) # imm = 0x4512F98C
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -344(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB10_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB10_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB10_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB10_5
.LBB10_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
.LBB10_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB10_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB10_8
.LBB10_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB10_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB10_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB10_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB10_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB10_11:                              # %land.end36
                                        #   in Loop: Header=BB10_9 Depth=1
	testb	$1, %al
	jne	.LBB10_12
	jmp	.LBB10_14
.LBB10_12:                              # %for.body
                                        #   in Loop: Header=BB10_9 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -128(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -124(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -120(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -116(%rbp)
	movl	-128(%rbp), %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -336(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -332(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -324(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -112(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -108(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -104(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -100(%rbp)
	movl	-108(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movl	-112(%rbp), %edx
	sarl	$1, %edx
	addl	-112(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -320(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -316(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -312(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -308(%rbp)
	movl	-336(%rbp), %ecx
	addl	-332(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	movl	-324(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-336(%rbp), %ecx
	subl	-332(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	sarl	$1, %ecx
	subl	-324(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-320(%rbp), %ecx
	movl	-308(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-316(%rbp), %ecx
	movl	-312(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-312(%rbp), %ecx
	movl	-316(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-308(%rbp), %eax
	movl	-320(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB10_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_9
.LBB10_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB10_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB10_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB10_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB10_17:                              # %land.end228
                                        #   in Loop: Header=BB10_15 Depth=1
	testb	$1, %al
	jne	.LBB10_18
	jmp	.LBB10_20
.LBB10_18:                              # %for.body230
                                        #   in Loop: Header=BB10_15 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movl	%edx, -96(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movl	%edx, -92(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movl	%edx, -88(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -84(%rbp)
	movl	-96(%rbp), %edx
	addl	-84(%rbp), %edx
	movl	%edx, -240(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -236(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -232(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -228(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movl	%edx, -80(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -76(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movl	%edx, -72(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	16(%rcx), %edx
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	-80(%rbp), %edx
	sarl	$1, %edx
	addl	-80(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -224(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -220(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -216(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -212(%rbp)
	movl	-240(%rbp), %ecx
	addl	-236(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-232(%rbp), %ecx
	movl	-228(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-240(%rbp), %ecx
	subl	-236(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-232(%rbp), %ecx
	sarl	$1, %ecx
	subl	-228(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-224(%rbp), %ecx
	movl	-212(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-220(%rbp), %ecx
	movl	-216(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-216(%rbp), %ecx
	movl	-220(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-212(%rbp), %eax
	movl	-224(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB10_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_15
.LBB10_20:                              # %for.end414
	movl	$0, -340(%rbp)
	movl	$-1, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$-1, -372(%rbp)
	movl	$-1, -376(%rbp)
	movl	$-1, -380(%rbp)
	movl	$-1, -384(%rbp)
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
	movl	$0, -368(%rbp)
	movl	$0, -20(%rbp)
.LBB10_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB10_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB10_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB10_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB10_26
.LBB10_25:                              # %if.then429
                                        #   in Loop: Header=BB10_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_27
.LBB10_26:                              # %if.else437
                                        #   in Loop: Header=BB10_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB10_27:                              # %if.end446
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB10_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB10_33
.LBB10_29:                              # %if.else458
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB10_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_32
.LBB10_31:                              # %if.else483
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
.LBB10_32:                              # %if.end505
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_33
.LBB10_33:                              # %if.end506
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB10_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	$1, -340(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB10_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB10_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB10_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB10_39
.LBB10_38:                              # %if.else519
                                        #   in Loop: Header=BB10_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movslq	-384(%rbp,%rcx,4), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB10_39:                              # %if.end529
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-368(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-368(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	$-1, -384(%rbp,%rax,4)
	jmp	.LBB10_44
.LBB10_40:                              # %if.else570
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB10_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB10_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB10_43
.LBB10_42:                              # %if.else575
                                        #   in Loop: Header=BB10_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB10_43:                              # %if.end583
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-408(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	movq	-416(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$-1, -56(%rbp)
.LBB10_44:                              # %if.end595
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB10_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_56
.LBB10_46:                              # %if.else604
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB10_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB10_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_50
.LBB10_49:                              # %if.else619
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB10_50:                              # %if.end629
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_55
.LBB10_51:                              # %if.else630
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB10_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_54
.LBB10_53:                              # %if.else642
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -52(%rbp)
.LBB10_54:                              # %if.end652
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_55
.LBB10_55:                              # %if.end653
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_56
.LBB10_56:                              # %if.end654
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_57
.LBB10_57:                              # %if.end655
                                        #   in Loop: Header=BB10_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB10_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-52(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB10_59:                              # %if.end663
                                        #   in Loop: Header=BB10_21 Depth=1
	jmp	.LBB10_60
.LBB10_60:                              # %for.inc664
                                        #   in Loop: Header=BB10_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_21
.LBB10_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB10_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB10_64
.LBB10_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB10_69
.LBB10_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB10_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB10_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB10_65 Depth=1
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movslq	-368(%rbp,%rcx,4), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.67:                               # %for.inc691
                                        #   in Loop: Header=BB10_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_65
.LBB10_68:                              # %for.end693
	jmp	.LBB10_69
.LBB10_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB10_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB10_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB10_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB10_72:                              # %land.end701
                                        #   in Loop: Header=BB10_70 Depth=1
	testb	$1, %al
	jne	.LBB10_73
	jmp	.LBB10_75
.LBB10_73:                              # %for.body703
                                        #   in Loop: Header=BB10_70 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -176(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -160(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -168(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -152(%rbp)
	movl	-176(%rbp), %ecx
	addl	-152(%rbp), %ecx
	movl	%ecx, -304(%rbp)
	movl	-160(%rbp), %ecx
	addl	-168(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movl	-160(%rbp), %ecx
	subl	-168(%rbp), %ecx
	movl	%ecx, -288(%rbp)
	movl	-176(%rbp), %ecx
	subl	-152(%rbp), %ecx
	movl	%ecx, -280(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13304(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	subl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13560(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	subl	%ecx, %esi
	movl	%esi, -172(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13304(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13304(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -164(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13176(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13432(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %esi
	movl	%esi, -156(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13176(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13176(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)
	movl	-172(%rbp), %ecx
	movl	-148(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -300(%rbp)
	movl	-172(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-148(%rbp), %eax
	movl	%eax, -276(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -292(%rbp)
	movl	-164(%rbp), %eax
	sarl	$2, %eax
	subl	-156(%rbp), %eax
	movl	%eax, -284(%rbp)
	movl	-304(%rbp), %eax
	addl	-276(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-296(%rbp), %eax
	addl	-284(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-288(%rbp), %eax
	addl	-292(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-280(%rbp), %eax
	addl	-300(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-280(%rbp), %eax
	subl	-300(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-288(%rbp), %eax
	subl	-292(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-296(%rbp), %eax
	subl	-284(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-304(%rbp), %eax
	subl	-276(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.74:                               # %for.inc919
                                        #   in Loop: Header=BB10_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_70
.LBB10_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB10_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB10_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB10_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB10_78:                              # %land.end928
                                        #   in Loop: Header=BB10_76 Depth=1
	testb	$1, %al
	jne	.LBB10_79
	jmp	.LBB10_81
.LBB10_79:                              # %for.body930
                                        #   in Loop: Header=BB10_76 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -208(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	16(%rdi), %edx
	movl	%edx, -192(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	sarl	$1, %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -200(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	24(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -184(%rbp)
	movl	-208(%rbp), %edx
	addl	-184(%rbp), %edx
	movl	%edx, -272(%rbp)
	movl	-192(%rbp), %edx
	addl	-200(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-192(%rbp), %edx
	subl	-200(%rbp), %edx
	movl	%edx, -256(%rbp)
	movl	-208(%rbp), %edx
	subl	-184(%rbp), %edx
	movl	%edx, -248(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	28(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -204(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	12(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -196(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	20(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -188(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %ecx
	sarl	$1, %ecx
	addl	%ecx, %edx
	movl	%edx, -180(%rbp)
	movl	-204(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -268(%rbp)
	movl	-204(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-196(%rbp), %eax
	movl	-188(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -260(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	subl	-188(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-272(%rbp), %eax
	addl	-244(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-264(%rbp), %eax
	addl	-252(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-256(%rbp), %eax
	addl	-260(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-248(%rbp), %eax
	addl	-268(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-248(%rbp), %eax
	subl	-268(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-256(%rbp), %eax
	subl	-260(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-264(%rbp), %eax
	subl	-252(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-272(%rbp), %eax
	subl	-244(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB10_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_76
.LBB10_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB10_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB10_82 Depth=1
	movl	$0, -16(%rbp)
.LBB10_84:                              # %for.cond1137
                                        #   Parent Loop BB10_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB10_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB10_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB10_100
.LBB10_87:                              # %if.else1161
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB10_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB10_84 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-12(%rbp), %edi
	addl	-40(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-48(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB10_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB10_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB10_91
.LBB10_90:                              # %cond.false
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB10_91:                              # %cond.end
                                        #   in Loop: Header=BB10_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB10_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB10_97
.LBB10_93:                              # %cond.false1208
                                        #   in Loop: Header=BB10_84 Depth=2
	xorl	%eax, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB10_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB10_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB10_96
.LBB10_95:                              # %cond.false1230
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB10_96:                              # %cond.end1249
                                        #   in Loop: Header=BB10_84 Depth=2
.LBB10_97:                              # %cond.end1251
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB10_99
.LBB10_98:                              # %if.else1259
                                        #   in Loop: Header=BB10_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB10_99:                              # %if.end1272
                                        #   in Loop: Header=BB10_84 Depth=2
	jmp	.LBB10_100
.LBB10_100:                             # %if.end1273
                                        #   in Loop: Header=BB10_84 Depth=2
	jmp	.LBB10_101
.LBB10_101:                             # %for.inc1274
                                        #   in Loop: Header=BB10_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_84
.LBB10_102:                             # %for.end1276
                                        #   in Loop: Header=BB10_82 Depth=1
	jmp	.LBB10_103
.LBB10_103:                             # %for.inc1277
                                        #   in Loop: Header=BB10_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_82
.LBB10_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB10_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB10_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB10_106 Depth=1
	movl	$0, -12(%rbp)
.LBB10_108:                             # %for.cond1287
                                        #   Parent Loop BB10_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB10_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-48(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB10_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_108
.LBB10_111:                             # %for.end1307
                                        #   in Loop: Header=BB10_106 Depth=1
	jmp	.LBB10_112
.LBB10_112:                             # %for.inc1308
                                        #   in Loop: Header=BB10_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_106
.LBB10_113:                             # %for.end1310
	jmp	.LBB10_114
.LBB10_114:                             # %if.end1311
	movl	-340(%rbp), %ebx
	cmpl	$1158871436, -400(%rbp) # imm = 0x4512F98C
	jne	.LBB10_116
.LBB10_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_115
.Lfunc_end10:
	.size	dct_luma8x8.5, .Lfunc_end10-dct_luma8x8.5
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.6           # -- Begin function dct_luma8x8.6
	.p2align	4, 0x90
	.type	dct_luma8x8.6,@function
dct_luma8x8.6:                          # @dct_luma8x8.6
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$664, %rsp              # imm = 0x298
	.cfi_offset %rbx, -24
	xorl	%ecx, %ecx
	movl	$2050264106, -400(%rbp) # imm = 0x7A348C2A
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -344(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -52(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB11_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB11_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB11_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB11_5
.LBB11_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
.LBB11_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB11_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB11_8
.LBB11_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB11_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB11_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB11_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB11_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_11:                              # %land.end36
                                        #   in Loop: Header=BB11_9 Depth=1
	testb	$1, %al
	jne	.LBB11_12
	jmp	.LBB11_14
.LBB11_12:                              # %for.body
                                        #   in Loop: Header=BB11_9 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -128(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -124(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -120(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -116(%rbp)
	movl	-128(%rbp), %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -176(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -172(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -168(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -164(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -112(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -108(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -104(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -100(%rbp)
	movl	-108(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movl	-112(%rbp), %edx
	sarl	$1, %edx
	addl	-112(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -160(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -156(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -152(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)
	movl	-176(%rbp), %ecx
	addl	-172(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-168(%rbp), %ecx
	movl	-164(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-176(%rbp), %ecx
	subl	-172(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-168(%rbp), %ecx
	sarl	$1, %ecx
	subl	-164(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-160(%rbp), %ecx
	movl	-148(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-156(%rbp), %ecx
	movl	-152(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-152(%rbp), %ecx
	movl	-156(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-148(%rbp), %eax
	movl	-160(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB11_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_9
.LBB11_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB11_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB11_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB11_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_17:                              # %land.end228
                                        #   in Loop: Header=BB11_15 Depth=1
	testb	$1, %al
	jne	.LBB11_18
	jmp	.LBB11_20
.LBB11_18:                              # %for.body230
                                        #   in Loop: Header=BB11_15 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movl	%edx, -96(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movl	%edx, -92(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movl	%edx, -88(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -84(%rbp)
	movl	-96(%rbp), %edx
	addl	-84(%rbp), %edx
	movl	%edx, -304(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -300(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -296(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -292(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movl	%edx, -80(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -76(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movl	%edx, -72(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	16(%rcx), %edx
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	-80(%rbp), %edx
	sarl	$1, %edx
	addl	-80(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -288(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -284(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -280(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -276(%rbp)
	movl	-304(%rbp), %ecx
	addl	-300(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-296(%rbp), %ecx
	movl	-292(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-304(%rbp), %ecx
	subl	-300(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-296(%rbp), %ecx
	sarl	$1, %ecx
	subl	-292(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-288(%rbp), %ecx
	movl	-276(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-284(%rbp), %ecx
	movl	-280(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-280(%rbp), %ecx
	movl	-284(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-276(%rbp), %eax
	movl	-288(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB11_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_15
.LBB11_20:                              # %for.end414
	movl	$0, -340(%rbp)
	movl	$-1, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$-1, -356(%rbp)
	movl	$-1, -360(%rbp)
	movl	$-1, -364(%rbp)
	movl	$-1, -368(%rbp)
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
	movl	$0, -380(%rbp)
	movl	$0, -384(%rbp)
	movl	$0, -20(%rbp)
.LBB11_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB11_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB11_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB11_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB11_26
.LBB11_25:                              # %if.then429
                                        #   in Loop: Header=BB11_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_27
.LBB11_26:                              # %if.else437
                                        #   in Loop: Header=BB11_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB11_27:                              # %if.end446
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -48(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB11_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB11_33
.LBB11_29:                              # %if.else458
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB11_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB11_32
.LBB11_31:                              # %if.else483
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
.LBB11_32:                              # %if.end505
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_33
.LBB11_33:                              # %if.end506
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB11_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	$1, -340(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB11_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB11_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB11_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB11_39
.LBB11_38:                              # %if.else519
                                        #   in Loop: Header=BB11_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movslq	-368(%rbp,%rcx,4), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB11_39:                              # %if.end529
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	$-1, -368(%rbp,%rax,4)
	jmp	.LBB11_44
.LBB11_40:                              # %if.else570
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB11_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB11_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB11_43
.LBB11_42:                              # %if.else575
                                        #   in Loop: Header=BB11_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB11_43:                              # %if.end583
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-408(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	movq	-416(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$-1, -56(%rbp)
.LBB11_44:                              # %if.end595
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB11_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_56
.LBB11_46:                              # %if.else604
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$1, -344(%rbp)
	jne	.LBB11_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB11_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_50
.LBB11_49:                              # %if.else619
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB11_50:                              # %if.end629
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_55
.LBB11_51:                              # %if.else630
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB11_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_54
.LBB11_53:                              # %if.else642
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-44(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB11_54:                              # %if.end652
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_55
.LBB11_55:                              # %if.end653
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_56
.LBB11_56:                              # %if.end654
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_57
.LBB11_57:                              # %if.end655
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB11_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_59:                              # %if.end663
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_60
.LBB11_60:                              # %for.inc664
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB11_21
.LBB11_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB11_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB11_64
.LBB11_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB11_69
.LBB11_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB11_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB11_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB11_65 Depth=1
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movslq	-384(%rbp,%rcx,4), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.67:                               # %for.inc691
                                        #   in Loop: Header=BB11_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_65
.LBB11_68:                              # %for.end693
	jmp	.LBB11_69
.LBB11_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB11_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB11_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB11_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_72:                              # %land.end701
                                        #   in Loop: Header=BB11_70 Depth=1
	testb	$1, %al
	jne	.LBB11_73
	jmp	.LBB11_75
.LBB11_73:                              # %for.body703
                                        #   in Loop: Header=BB11_70 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -272(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -256(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -264(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -248(%rbp)
	movl	-272(%rbp), %ecx
	addl	-248(%rbp), %ecx
	movl	%ecx, -208(%rbp)
	movl	-256(%rbp), %ecx
	addl	-264(%rbp), %ecx
	movl	%ecx, -200(%rbp)
	movl	-256(%rbp), %ecx
	subl	-264(%rbp), %ecx
	movl	%ecx, -192(%rbp)
	movl	-272(%rbp), %ecx
	subl	-248(%rbp), %ecx
	movl	%ecx, -184(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13304(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	subl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13560(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	subl	%ecx, %esi
	movl	%esi, -268(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13304(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13304(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -260(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13176(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13432(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %esi
	movl	%esi, -252(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13176(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13176(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -244(%rbp)
	movl	-268(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -204(%rbp)
	movl	-268(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-244(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-260(%rbp), %eax
	movl	-252(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-260(%rbp), %eax
	sarl	$2, %eax
	subl	-252(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-208(%rbp), %eax
	addl	-180(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-200(%rbp), %eax
	addl	-188(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-192(%rbp), %eax
	addl	-196(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-184(%rbp), %eax
	addl	-204(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-184(%rbp), %eax
	subl	-204(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-192(%rbp), %eax
	subl	-196(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-200(%rbp), %eax
	subl	-188(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-208(%rbp), %eax
	subl	-180(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.74:                               # %for.inc919
                                        #   in Loop: Header=BB11_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_70
.LBB11_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB11_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB11_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB11_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB11_78:                              # %land.end928
                                        #   in Loop: Header=BB11_76 Depth=1
	testb	$1, %al
	jne	.LBB11_79
	jmp	.LBB11_81
.LBB11_79:                              # %for.body930
                                        #   in Loop: Header=BB11_76 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -240(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	16(%rdi), %edx
	movl	%edx, -224(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	sarl	$1, %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -232(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	24(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -216(%rbp)
	movl	-240(%rbp), %edx
	addl	-216(%rbp), %edx
	movl	%edx, -336(%rbp)
	movl	-224(%rbp), %edx
	addl	-232(%rbp), %edx
	movl	%edx, -328(%rbp)
	movl	-224(%rbp), %edx
	subl	-232(%rbp), %edx
	movl	%edx, -320(%rbp)
	movl	-240(%rbp), %edx
	subl	-216(%rbp), %edx
	movl	%edx, -312(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	28(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -236(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	12(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -228(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	20(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -220(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %ecx
	sarl	$1, %ecx
	addl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-236(%rbp), %ecx
	movl	-212(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -332(%rbp)
	movl	-236(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-212(%rbp), %eax
	movl	%eax, -308(%rbp)
	movl	-228(%rbp), %eax
	movl	-220(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -324(%rbp)
	movl	-228(%rbp), %eax
	sarl	$2, %eax
	subl	-220(%rbp), %eax
	movl	%eax, -316(%rbp)
	movl	-336(%rbp), %eax
	addl	-308(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-328(%rbp), %eax
	addl	-316(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-320(%rbp), %eax
	addl	-324(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-312(%rbp), %eax
	addl	-332(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-312(%rbp), %eax
	subl	-332(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-320(%rbp), %eax
	subl	-324(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-328(%rbp), %eax
	subl	-316(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-336(%rbp), %eax
	subl	-308(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB11_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_76
.LBB11_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB11_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB11_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB11_82 Depth=1
	movl	$0, -16(%rbp)
.LBB11_84:                              # %for.cond1137
                                        #   Parent Loop BB11_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB11_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB11_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB11_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB11_100
.LBB11_87:                              # %if.else1161
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB11_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB11_84 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-12(%rbp), %edi
	addl	-52(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-40(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB11_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB11_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB11_91
.LBB11_90:                              # %cond.false
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-52(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB11_91:                              # %cond.end
                                        #   in Loop: Header=BB11_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB11_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB11_97
.LBB11_93:                              # %cond.false1208
                                        #   in Loop: Header=BB11_84 Depth=2
	xorl	%eax, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-52(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB11_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB11_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB11_96
.LBB11_95:                              # %cond.false1230
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-52(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB11_96:                              # %cond.end1249
                                        #   in Loop: Header=BB11_84 Depth=2
.LBB11_97:                              # %cond.end1251
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB11_99
.LBB11_98:                              # %if.else1259
                                        #   in Loop: Header=BB11_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB11_99:                              # %if.end1272
                                        #   in Loop: Header=BB11_84 Depth=2
	jmp	.LBB11_100
.LBB11_100:                             # %if.end1273
                                        #   in Loop: Header=BB11_84 Depth=2
	jmp	.LBB11_101
.LBB11_101:                             # %for.inc1274
                                        #   in Loop: Header=BB11_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_84
.LBB11_102:                             # %for.end1276
                                        #   in Loop: Header=BB11_82 Depth=1
	jmp	.LBB11_103
.LBB11_103:                             # %for.inc1277
                                        #   in Loop: Header=BB11_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_82
.LBB11_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB11_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB11_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB11_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB11_106 Depth=1
	movl	$0, -12(%rbp)
.LBB11_108:                             # %for.cond1287
                                        #   Parent Loop BB11_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB11_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB11_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-40(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-52(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB11_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_108
.LBB11_111:                             # %for.end1307
                                        #   in Loop: Header=BB11_106 Depth=1
	jmp	.LBB11_112
.LBB11_112:                             # %for.inc1308
                                        #   in Loop: Header=BB11_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB11_106
.LBB11_113:                             # %for.end1310
	jmp	.LBB11_114
.LBB11_114:                             # %if.end1311
	movl	-340(%rbp), %ebx
	cmpl	$2050264106, -400(%rbp) # imm = 0x7A348C2A
	jne	.LBB11_116
.LBB11_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB11_115
.Lfunc_end11:
	.size	dct_luma8x8.6, .Lfunc_end11-dct_luma8x8.6
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.7     # -- Begin function intrapred_luma8x8.7
	.p2align	4, 0x90
	.type	intrapred_luma8x8.7,@function
intrapred_luma8x8.7:                    # @intrapred_luma8x8.7
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$2026451036, -224(%rbp) # imm = 0x78C9305C
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	%r8, -232(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	subl	$1, %esi
	movl	-140(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	addl	$8, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	subl	$1, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-256(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB12_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -148(%rbp)
	jne	.LBB12_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -140(%rbp)
	sete	%al
.LBB12_7:                               # %land.end
	xorb	$-1, %al
.LBB12_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB12_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB12_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB12_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB12_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB12_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB12_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB12_14
.LBB12_13:                              # %cond.false
                                        #   in Loop: Header=BB12_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB12_14
.LBB12_14:                              # %cond.end
                                        #   in Loop: Header=BB12_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB12_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_10
.LBB12_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB12_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB12_19
.LBB12_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB12_19
.LBB12_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB12_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB12_22
.LBB12_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB12_22
.LBB12_22:                              # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -256(%rbp)
	je	.LBB12_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-252(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB12_25
.LBB12_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB12_25
.LBB12_25:                              # %cond.end57
	movl	%eax, -152(%rbp)
	jmp	.LBB12_27
.LBB12_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-256(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB12_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB12_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB12_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -152(%rbp)
	setne	%al
.LBB12_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-232(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB12_32
# %bb.31:                               # %if.then73
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -100(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -96(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -92(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -88(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -84(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB12_33
.LBB12_32:                              # %if.else143
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	%eax, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	%eax, -100(%rbp)
	movl	%eax, -104(%rbp)
	movl	%eax, -108(%rbp)
.LBB12_33:                              # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB12_35
# %bb.34:                               # %if.then154
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -76(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -72(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -68(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB12_36
.LBB12_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB12_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB12_38
# %bb.37:                               # %if.then239
	movq	-128(%rbp), %rax
	movslq	-444(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-448(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-128(%rbp), %rax
	movslq	-420(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-424(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-396(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-400(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-372(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-376(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-352(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movslq	-324(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-328(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-128(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB12_39
.LBB12_38:                              # %if.else320
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB12_39:                              # %if.end330
	cmpl	$0, -152(%rbp)
	je	.LBB12_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-236(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-240(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB12_42
.LBB12_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB12_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB12_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB12_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB12_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB12_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_43
.LBB12_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-152(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -144(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB12_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB12_49
# %bb.48:                               # %if.then360
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB12_58
.LBB12_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB12_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB12_52
# %bb.51:                               # %if.then397
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB12_57
.LBB12_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB12_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB12_55
# %bb.54:                               # %if.then419
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB12_56
.LBB12_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -144(%rbp)
.LBB12_56:                              # %if.end439
	jmp	.LBB12_57
.LBB12_57:                              # %if.end440
	jmp	.LBB12_58
.LBB12_58:                              # %if.end441
	movl	$0, -136(%rbp)
.LBB12_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_61 Depth 2
	cmpl	$8, -136(%rbp)
	jge	.LBB12_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB12_59 Depth=1
	movl	$0, -4(%rbp)
.LBB12_61:                              # %for.cond446
                                        #   Parent Loop BB12_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB12_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB12_61 Depth=2
	movl	-144(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-136(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB12_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_61
.LBB12_64:                              # %for.end459
                                        #   in Loop: Header=BB12_59 Depth=1
	jmp	.LBB12_65
.LBB12_65:                              # %for.inc460
                                        #   in Loop: Header=BB12_59 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB12_59
.LBB12_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB12_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB12_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB12_67 Depth=1
	movslq	-4(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7464(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7448(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7432(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7416(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7400(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7384(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7368(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7352(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-44(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 14(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 12(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 10(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 8(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.69:                               # %for.inc555
                                        #   in Loop: Header=BB12_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_67
.LBB12_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB12_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB12_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB12_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB12_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB12_76
# %bb.75:                               # %if.then573
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7736(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7752(%rcx)
	movq	img, %rcx
	movw	%ax, 7738(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7768(%rcx)
	movq	img, %rcx
	movw	%ax, 7754(%rcx)
	movq	img, %rcx
	movw	%ax, 7740(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7784(%rcx)
	movq	img, %rcx
	movw	%ax, 7770(%rcx)
	movq	img, %rcx
	movw	%ax, 7756(%rcx)
	movq	img, %rcx
	movw	%ax, 7742(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7800(%rcx)
	movq	img, %rcx
	movw	%ax, 7786(%rcx)
	movq	img, %rcx
	movw	%ax, 7772(%rcx)
	movq	img, %rcx
	movw	%ax, 7758(%rcx)
	movq	img, %rcx
	movw	%ax, 7744(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7816(%rcx)
	movq	img, %rcx
	movw	%ax, 7802(%rcx)
	movq	img, %rcx
	movw	%ax, 7788(%rcx)
	movq	img, %rcx
	movw	%ax, 7774(%rcx)
	movq	img, %rcx
	movw	%ax, 7760(%rcx)
	movq	img, %rcx
	movw	%ax, 7746(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7832(%rcx)
	movq	img, %rcx
	movw	%ax, 7818(%rcx)
	movq	img, %rcx
	movw	%ax, 7804(%rcx)
	movq	img, %rcx
	movw	%ax, 7790(%rcx)
	movq	img, %rcx
	movw	%ax, 7776(%rcx)
	movq	img, %rcx
	movw	%ax, 7762(%rcx)
	movq	img, %rcx
	movw	%ax, 7748(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7848(%rcx)
	movq	img, %rcx
	movw	%ax, 7834(%rcx)
	movq	img, %rcx
	movw	%ax, 7820(%rcx)
	movq	img, %rcx
	movw	%ax, 7806(%rcx)
	movq	img, %rcx
	movw	%ax, 7792(%rcx)
	movq	img, %rcx
	movw	%ax, 7778(%rcx)
	movq	img, %rcx
	movw	%ax, 7764(%rcx)
	movq	img, %rcx
	movw	%ax, 7750(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7850(%rcx)
	movq	img, %rcx
	movw	%ax, 7836(%rcx)
	movq	img, %rcx
	movw	%ax, 7822(%rcx)
	movq	img, %rcx
	movw	%ax, 7808(%rcx)
	movq	img, %rcx
	movw	%ax, 7794(%rcx)
	movq	img, %rcx
	movw	%ax, 7780(%rcx)
	movq	img, %rcx
	movw	%ax, 7766(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7852(%rcx)
	movq	img, %rcx
	movw	%ax, 7838(%rcx)
	movq	img, %rcx
	movw	%ax, 7824(%rcx)
	movq	img, %rcx
	movw	%ax, 7810(%rcx)
	movq	img, %rcx
	movw	%ax, 7796(%rcx)
	movq	img, %rcx
	movw	%ax, 7782(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7854(%rcx)
	movq	img, %rcx
	movw	%ax, 7840(%rcx)
	movq	img, %rcx
	movw	%ax, 7826(%rcx)
	movq	img, %rcx
	movw	%ax, 7812(%rcx)
	movq	img, %rcx
	movw	%ax, 7798(%rcx)
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7856(%rcx)
	movq	img, %rcx
	movw	%ax, 7842(%rcx)
	movq	img, %rcx
	movw	%ax, 7828(%rcx)
	movq	img, %rcx
	movw	%ax, 7814(%rcx)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7858(%rcx)
	movq	img, %rcx
	movw	%ax, 7844(%rcx)
	movq	img, %rcx
	movw	%ax, 7830(%rcx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7860(%rcx)
	movq	img, %rcx
	movw	%ax, 7846(%rcx)
	movl	-52(%rbp), %eax
	imull	$3, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7862(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8248(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8280(%rcx)
	movq	img, %rcx
	movw	%ax, 8250(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8312(%rcx)
	movq	img, %rcx
	movw	%ax, 8282(%rcx)
	movq	img, %rcx
	movw	%ax, 8252(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8344(%rcx)
	movq	img, %rcx
	movw	%ax, 8314(%rcx)
	movq	img, %rcx
	movw	%ax, 8284(%rcx)
	movq	img, %rcx
	movw	%ax, 8254(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8346(%rcx)
	movq	img, %rcx
	movw	%ax, 8316(%rcx)
	movq	img, %rcx
	movw	%ax, 8286(%rcx)
	movq	img, %rcx
	movw	%ax, 8256(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8348(%rcx)
	movq	img, %rcx
	movw	%ax, 8318(%rcx)
	movq	img, %rcx
	movw	%ax, 8288(%rcx)
	movq	img, %rcx
	movw	%ax, 8258(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8350(%rcx)
	movq	img, %rcx
	movw	%ax, 8320(%rcx)
	movq	img, %rcx
	movw	%ax, 8290(%rcx)
	movq	img, %rcx
	movw	%ax, 8260(%rcx)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8352(%rcx)
	movq	img, %rcx
	movw	%ax, 8322(%rcx)
	movq	img, %rcx
	movw	%ax, 8292(%rcx)
	movq	img, %rcx
	movw	%ax, 8262(%rcx)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8354(%rcx)
	movq	img, %rcx
	movw	%ax, 8324(%rcx)
	movq	img, %rcx
	movw	%ax, 8294(%rcx)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8356(%rcx)
	movq	img, %rcx
	movw	%ax, 8326(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8358(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8264(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8296(%rcx)
	movq	img, %rcx
	movw	%ax, 8266(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8328(%rcx)
	movq	img, %rcx
	movw	%ax, 8298(%rcx)
	movq	img, %rcx
	movw	%ax, 8268(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8360(%rcx)
	movq	img, %rcx
	movw	%ax, 8330(%rcx)
	movq	img, %rcx
	movw	%ax, 8300(%rcx)
	movq	img, %rcx
	movw	%ax, 8270(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8362(%rcx)
	movq	img, %rcx
	movw	%ax, 8332(%rcx)
	movq	img, %rcx
	movw	%ax, 8302(%rcx)
	movq	img, %rcx
	movw	%ax, 8272(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8364(%rcx)
	movq	img, %rcx
	movw	%ax, 8334(%rcx)
	movq	img, %rcx
	movw	%ax, 8304(%rcx)
	movq	img, %rcx
	movw	%ax, 8274(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8366(%rcx)
	movq	img, %rcx
	movw	%ax, 8336(%rcx)
	movq	img, %rcx
	movw	%ax, 8306(%rcx)
	movq	img, %rcx
	movw	%ax, 8276(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8368(%rcx)
	movq	img, %rcx
	movw	%ax, 8338(%rcx)
	movq	img, %rcx
	movw	%ax, 8308(%rcx)
	movq	img, %rcx
	movw	%ax, 8278(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8370(%rcx)
	movq	img, %rcx
	movw	%ax, 8340(%rcx)
	movq	img, %rcx
	movw	%ax, 8310(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8372(%rcx)
	movq	img, %rcx
	movw	%ax, 8342(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8374(%rcx)
.LBB12_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB12_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB12_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -152(%rbp)
	je	.LBB12_80
# %bb.79:                               # %if.then1389
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7976(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7978(%rcx)
	movq	img, %rcx
	movw	%ax, 7960(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7980(%rcx)
	movq	img, %rcx
	movw	%ax, 7962(%rcx)
	movq	img, %rcx
	movw	%ax, 7944(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7982(%rcx)
	movq	img, %rcx
	movw	%ax, 7964(%rcx)
	movq	img, %rcx
	movw	%ax, 7946(%rcx)
	movq	img, %rcx
	movw	%ax, 7928(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7984(%rcx)
	movq	img, %rcx
	movw	%ax, 7966(%rcx)
	movq	img, %rcx
	movw	%ax, 7948(%rcx)
	movq	img, %rcx
	movw	%ax, 7930(%rcx)
	movq	img, %rcx
	movw	%ax, 7912(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7986(%rcx)
	movq	img, %rcx
	movw	%ax, 7968(%rcx)
	movq	img, %rcx
	movw	%ax, 7950(%rcx)
	movq	img, %rcx
	movw	%ax, 7932(%rcx)
	movq	img, %rcx
	movw	%ax, 7914(%rcx)
	movq	img, %rcx
	movw	%ax, 7896(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7988(%rcx)
	movq	img, %rcx
	movw	%ax, 7970(%rcx)
	movq	img, %rcx
	movw	%ax, 7952(%rcx)
	movq	img, %rcx
	movw	%ax, 7934(%rcx)
	movq	img, %rcx
	movw	%ax, 7916(%rcx)
	movq	img, %rcx
	movw	%ax, 7898(%rcx)
	movq	img, %rcx
	movw	%ax, 7880(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7990(%rcx)
	movq	img, %rcx
	movw	%ax, 7972(%rcx)
	movq	img, %rcx
	movw	%ax, 7954(%rcx)
	movq	img, %rcx
	movw	%ax, 7936(%rcx)
	movq	img, %rcx
	movw	%ax, 7918(%rcx)
	movq	img, %rcx
	movw	%ax, 7900(%rcx)
	movq	img, %rcx
	movw	%ax, 7882(%rcx)
	movq	img, %rcx
	movw	%ax, 7864(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7974(%rcx)
	movq	img, %rcx
	movw	%ax, 7956(%rcx)
	movq	img, %rcx
	movw	%ax, 7938(%rcx)
	movq	img, %rcx
	movw	%ax, 7920(%rcx)
	movq	img, %rcx
	movw	%ax, 7902(%rcx)
	movq	img, %rcx
	movw	%ax, 7884(%rcx)
	movq	img, %rcx
	movw	%ax, 7866(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7958(%rcx)
	movq	img, %rcx
	movw	%ax, 7940(%rcx)
	movq	img, %rcx
	movw	%ax, 7922(%rcx)
	movq	img, %rcx
	movw	%ax, 7904(%rcx)
	movq	img, %rcx
	movw	%ax, 7886(%rcx)
	movq	img, %rcx
	movw	%ax, 7868(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7942(%rcx)
	movq	img, %rcx
	movw	%ax, 7924(%rcx)
	movq	img, %rcx
	movw	%ax, 7906(%rcx)
	movq	img, %rcx
	movw	%ax, 7888(%rcx)
	movq	img, %rcx
	movw	%ax, 7870(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7926(%rcx)
	movq	img, %rcx
	movw	%ax, 7908(%rcx)
	movq	img, %rcx
	movw	%ax, 7890(%rcx)
	movq	img, %rcx
	movw	%ax, 7872(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7910(%rcx)
	movq	img, %rcx
	movw	%ax, 7892(%rcx)
	movq	img, %rcx
	movw	%ax, 7874(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7894(%rcx)
	movq	img, %rcx
	movw	%ax, 7876(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7878(%rcx)
	movl	-112(%rbp), %eax
	addl	-108(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8094(%rcx)
	movq	img, %rcx
	movw	%ax, 8060(%rcx)
	movq	img, %rcx
	movw	%ax, 8026(%rcx)
	movq	img, %rcx
	movw	%ax, 7992(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8096(%rcx)
	movq	img, %rcx
	movw	%ax, 8062(%rcx)
	movq	img, %rcx
	movw	%ax, 8028(%rcx)
	movq	img, %rcx
	movw	%ax, 7994(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8098(%rcx)
	movq	img, %rcx
	movw	%ax, 8064(%rcx)
	movq	img, %rcx
	movw	%ax, 8030(%rcx)
	movq	img, %rcx
	movw	%ax, 7996(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8100(%rcx)
	movq	img, %rcx
	movw	%ax, 8066(%rcx)
	movq	img, %rcx
	movw	%ax, 8032(%rcx)
	movq	img, %rcx
	movw	%ax, 7998(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8102(%rcx)
	movq	img, %rcx
	movw	%ax, 8068(%rcx)
	movq	img, %rcx
	movw	%ax, 8034(%rcx)
	movq	img, %rcx
	movw	%ax, 8000(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8070(%rcx)
	movq	img, %rcx
	movw	%ax, 8036(%rcx)
	movq	img, %rcx
	movw	%ax, 8002(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8038(%rcx)
	movq	img, %rcx
	movw	%ax, 8004(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8006(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8110(%rcx)
	movq	img, %rcx
	movw	%ax, 8076(%rcx)
	movq	img, %rcx
	movw	%ax, 8042(%rcx)
	movq	img, %rcx
	movw	%ax, 8008(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8112(%rcx)
	movq	img, %rcx
	movw	%ax, 8078(%rcx)
	movq	img, %rcx
	movw	%ax, 8044(%rcx)
	movq	img, %rcx
	movw	%ax, 8010(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8114(%rcx)
	movq	img, %rcx
	movw	%ax, 8080(%rcx)
	movq	img, %rcx
	movw	%ax, 8046(%rcx)
	movq	img, %rcx
	movw	%ax, 8012(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8116(%rcx)
	movq	img, %rcx
	movw	%ax, 8082(%rcx)
	movq	img, %rcx
	movw	%ax, 8048(%rcx)
	movq	img, %rcx
	movw	%ax, 8014(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8118(%rcx)
	movq	img, %rcx
	movw	%ax, 8084(%rcx)
	movq	img, %rcx
	movw	%ax, 8050(%rcx)
	movq	img, %rcx
	movw	%ax, 8016(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8086(%rcx)
	movq	img, %rcx
	movw	%ax, 8052(%rcx)
	movq	img, %rcx
	movw	%ax, 8018(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8054(%rcx)
	movq	img, %rcx
	movw	%ax, 8020(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8022(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8092(%rcx)
	movq	img, %rcx
	movw	%ax, 8058(%rcx)
	movq	img, %rcx
	movw	%ax, 8024(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8108(%rcx)
	movq	img, %rcx
	movw	%ax, 8074(%rcx)
	movq	img, %rcx
	movw	%ax, 8040(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8090(%rcx)
	movq	img, %rcx
	movw	%ax, 8056(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8106(%rcx)
	movq	img, %rcx
	movw	%ax, 8072(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8088(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8104(%rcx)
	movl	-44(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8180(%rcx)
	movq	img, %rcx
	movw	%ax, 8160(%rcx)
	movq	img, %rcx
	movw	%ax, 8140(%rcx)
	movq	img, %rcx
	movw	%ax, 8120(%rcx)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8196(%rcx)
	movq	img, %rcx
	movw	%ax, 8176(%rcx)
	movq	img, %rcx
	movw	%ax, 8156(%rcx)
	movq	img, %rcx
	movw	%ax, 8136(%rcx)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8212(%rcx)
	movq	img, %rcx
	movw	%ax, 8192(%rcx)
	movq	img, %rcx
	movw	%ax, 8172(%rcx)
	movq	img, %rcx
	movw	%ax, 8152(%rcx)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8228(%rcx)
	movq	img, %rcx
	movw	%ax, 8208(%rcx)
	movq	img, %rcx
	movw	%ax, 8188(%rcx)
	movq	img, %rcx
	movw	%ax, 8168(%rcx)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8244(%rcx)
	movq	img, %rcx
	movw	%ax, 8224(%rcx)
	movq	img, %rcx
	movw	%ax, 8204(%rcx)
	movq	img, %rcx
	movw	%ax, 8184(%rcx)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8240(%rcx)
	movq	img, %rcx
	movw	%ax, 8220(%rcx)
	movq	img, %rcx
	movw	%ax, 8200(%rcx)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8236(%rcx)
	movq	img, %rcx
	movw	%ax, 8216(%rcx)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8232(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8182(%rcx)
	movq	img, %rcx
	movw	%ax, 8162(%rcx)
	movq	img, %rcx
	movw	%ax, 8142(%rcx)
	movq	img, %rcx
	movw	%ax, 8122(%rcx)
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8198(%rcx)
	movq	img, %rcx
	movw	%ax, 8178(%rcx)
	movq	img, %rcx
	movw	%ax, 8158(%rcx)
	movq	img, %rcx
	movw	%ax, 8138(%rcx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8214(%rcx)
	movq	img, %rcx
	movw	%ax, 8194(%rcx)
	movq	img, %rcx
	movw	%ax, 8174(%rcx)
	movq	img, %rcx
	movw	%ax, 8154(%rcx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8230(%rcx)
	movq	img, %rcx
	movw	%ax, 8210(%rcx)
	movq	img, %rcx
	movw	%ax, 8190(%rcx)
	movq	img, %rcx
	movw	%ax, 8170(%rcx)
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8246(%rcx)
	movq	img, %rcx
	movw	%ax, 8226(%rcx)
	movq	img, %rcx
	movw	%ax, 8206(%rcx)
	movq	img, %rcx
	movw	%ax, 8186(%rcx)
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8242(%rcx)
	movq	img, %rcx
	movw	%ax, 8222(%rcx)
	movq	img, %rcx
	movw	%ax, 8202(%rcx)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8238(%rcx)
	movq	img, %rcx
	movw	%ax, 8218(%rcx)
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8234(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8164(%rcx)
	movq	img, %rcx
	movw	%ax, 8144(%rcx)
	movq	img, %rcx
	movw	%ax, 8124(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8166(%rcx)
	movq	img, %rcx
	movw	%ax, 8146(%rcx)
	movq	img, %rcx
	movw	%ax, 8126(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8148(%rcx)
	movq	img, %rcx
	movw	%ax, 8128(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8150(%rcx)
	movq	img, %rcx
	movw	%ax, 8130(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8132(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8134(%rcx)
.LBB12_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB12_82
# %bb.81:                               # %if.then2643
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8376(%rcx)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8380(%rcx)
	movq	img, %rcx
	movw	%ax, 8392(%rcx)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8384(%rcx)
	movq	img, %rcx
	movw	%ax, 8396(%rcx)
	movq	img, %rcx
	movw	%ax, 8408(%rcx)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8388(%rcx)
	movq	img, %rcx
	movw	%ax, 8400(%rcx)
	movq	img, %rcx
	movw	%ax, 8412(%rcx)
	movq	img, %rcx
	movw	%ax, 8424(%rcx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8404(%rcx)
	movq	img, %rcx
	movw	%ax, 8416(%rcx)
	movq	img, %rcx
	movw	%ax, 8428(%rcx)
	movq	img, %rcx
	movw	%ax, 8440(%rcx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8420(%rcx)
	movq	img, %rcx
	movw	%ax, 8432(%rcx)
	movq	img, %rcx
	movw	%ax, 8444(%rcx)
	movq	img, %rcx
	movw	%ax, 8456(%rcx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8436(%rcx)
	movq	img, %rcx
	movw	%ax, 8448(%rcx)
	movq	img, %rcx
	movw	%ax, 8460(%rcx)
	movq	img, %rcx
	movw	%ax, 8472(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 8502(%rcx)
	movq	img, %rcx
	movw	%ax, 8500(%rcx)
	movq	img, %rcx
	movw	%ax, 8498(%rcx)
	movq	img, %rcx
	movw	%ax, 8496(%rcx)
	movq	img, %rcx
	movw	%ax, 8494(%rcx)
	movq	img, %rcx
	movw	%ax, 8492(%rcx)
	movq	img, %rcx
	movw	%ax, 8490(%rcx)
	movq	img, %rcx
	movw	%ax, 8488(%rcx)
	movq	img, %rcx
	movw	%ax, 8486(%rcx)
	movq	img, %rcx
	movw	%ax, 8484(%rcx)
	movq	img, %rcx
	movw	%ax, 8482(%rcx)
	movq	img, %rcx
	movw	%ax, 8480(%rcx)
	movq	img, %rcx
	movw	%ax, 8478(%rcx)
	movq	img, %rcx
	movw	%ax, 8476(%rcx)
	movq	img, %rcx
	movw	%ax, 8470(%rcx)
	movq	img, %rcx
	movw	%ax, 8468(%rcx)
	movq	img, %rcx
	movw	%ax, 8466(%rcx)
	movq	img, %rcx
	movw	%ax, 8464(%rcx)
	movq	img, %rcx
	movw	%ax, 8454(%rcx)
	movq	img, %rcx
	movw	%ax, 8452(%rcx)
	movl	-20(%rbp), %eax
	imull	$3, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8438(%rcx)
	movq	img, %rcx
	movw	%ax, 8450(%rcx)
	movq	img, %rcx
	movw	%ax, 8462(%rcx)
	movq	img, %rcx
	movw	%ax, 8474(%rcx)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8422(%rcx)
	movq	img, %rcx
	movw	%ax, 8434(%rcx)
	movq	img, %rcx
	movw	%ax, 8446(%rcx)
	movq	img, %rcx
	movw	%ax, 8458(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8406(%rcx)
	movq	img, %rcx
	movw	%ax, 8418(%rcx)
	movq	img, %rcx
	movw	%ax, 8430(%rcx)
	movq	img, %rcx
	movw	%ax, 8442(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8390(%rcx)
	movq	img, %rcx
	movw	%ax, 8402(%rcx)
	movq	img, %rcx
	movw	%ax, 8414(%rcx)
	movq	img, %rcx
	movw	%ax, 8426(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8386(%rcx)
	movq	img, %rcx
	movw	%ax, 8398(%rcx)
	movq	img, %rcx
	movw	%ax, 8410(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8382(%rcx)
	movq	img, %rcx
	movw	%ax, 8394(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8378(%rcx)
.LBB12_82:                              # %if.end3005
	cmpl	$2026451036, -224(%rbp) # imm = 0x78C9305C
	jne	.LBB12_84
.LBB12_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB12_83
.Lfunc_end12:
	.size	intrapred_luma8x8.7, .Lfunc_end12-intrapred_luma8x8.7
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.8     # -- Begin function intrapred_luma8x8.8
	.p2align	4, 0x90
	.type	intrapred_luma8x8.8,@function
intrapred_luma8x8.8:                    # @intrapred_luma8x8.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1516310062, -224(%rbp) # imm = 0x5A610E2E
	movl	%edi, -220(%rbp)
	movl	%esi, -212(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%r8, -240(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-136(%rbp), %esi
	subl	$1, %esi
	movl	-148(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-136(%rbp), %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-136(%rbp), %esi
	addl	$8, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-136(%rbp), %esi
	subl	$1, %esi
	movl	-148(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-272(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB13_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -136(%rbp)
	jne	.LBB13_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -148(%rbp)
	sete	%al
.LBB13_7:                               # %land.end
	xorb	$-1, %al
.LBB13_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB13_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB13_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB13_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB13_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB13_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB13_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB13_14
.LBB13_13:                              # %cond.false
                                        #   in Loop: Header=BB13_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB13_14
.LBB13_14:                              # %cond.end
                                        #   in Loop: Header=BB13_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB13_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_10
.LBB13_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB13_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB13_19
.LBB13_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB13_19
.LBB13_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB13_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB13_22
.LBB13_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB13_22
.LBB13_22:                              # %cond.end47
	movl	%eax, -216(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB13_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB13_25
.LBB13_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB13_25
.LBB13_25:                              # %cond.end57
	movl	%eax, -144(%rbp)
	jmp	.LBB13_27
.LBB13_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB13_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-248(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB13_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB13_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -144(%rbp)
	setne	%al
.LBB13_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-240(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB13_32
# %bb.31:                               # %if.then73
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -100(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -96(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -92(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -88(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -84(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB13_33
.LBB13_32:                              # %if.else143
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	%eax, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	%eax, -100(%rbp)
	movl	%eax, -104(%rbp)
	movl	%eax, -108(%rbp)
.LBB13_33:                              # %if.end152
	cmpl	$0, -216(%rbp)
	je	.LBB13_35
# %bb.34:                               # %if.then154
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -76(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -72(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -68(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB13_36
.LBB13_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB13_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB13_38
# %bb.37:                               # %if.then239
	movq	-128(%rbp), %rax
	movslq	-444(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-448(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-128(%rbp), %rax
	movslq	-420(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-424(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-396(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-400(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-372(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-376(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-352(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movslq	-324(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-328(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-128(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB13_39
.LBB13_38:                              # %if.else320
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB13_39:                              # %if.end330
	cmpl	$0, -144(%rbp)
	je	.LBB13_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB13_42
.LBB13_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB13_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB13_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB13_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB13_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB13_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_43
.LBB13_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-144(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB13_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB13_49
# %bb.48:                               # %if.then360
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB13_58
.LBB13_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB13_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB13_52
# %bb.51:                               # %if.then397
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB13_57
.LBB13_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB13_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB13_55
# %bb.54:                               # %if.then419
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB13_56
.LBB13_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -152(%rbp)
.LBB13_56:                              # %if.end439
	jmp	.LBB13_57
.LBB13_57:                              # %if.end440
	jmp	.LBB13_58
.LBB13_58:                              # %if.end441
	movl	$0, -140(%rbp)
.LBB13_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_61 Depth 2
	cmpl	$8, -140(%rbp)
	jge	.LBB13_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB13_59 Depth=1
	movl	$0, -4(%rbp)
.LBB13_61:                              # %for.cond446
                                        #   Parent Loop BB13_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB13_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB13_61 Depth=2
	movl	-152(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-140(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB13_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_61
.LBB13_64:                              # %for.end459
                                        #   in Loop: Header=BB13_59 Depth=1
	jmp	.LBB13_65
.LBB13_65:                              # %for.inc460
                                        #   in Loop: Header=BB13_59 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB13_59
.LBB13_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB13_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB13_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB13_67 Depth=1
	movslq	-4(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7464(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7448(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7432(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7416(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7400(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7384(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7368(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7352(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-44(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 14(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 12(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 10(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 8(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.69:                               # %for.inc555
                                        #   in Loop: Header=BB13_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_67
.LBB13_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB13_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB13_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB13_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB13_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB13_76
# %bb.75:                               # %if.then573
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7736(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7752(%rcx)
	movq	img, %rcx
	movw	%ax, 7738(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7768(%rcx)
	movq	img, %rcx
	movw	%ax, 7754(%rcx)
	movq	img, %rcx
	movw	%ax, 7740(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7784(%rcx)
	movq	img, %rcx
	movw	%ax, 7770(%rcx)
	movq	img, %rcx
	movw	%ax, 7756(%rcx)
	movq	img, %rcx
	movw	%ax, 7742(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7800(%rcx)
	movq	img, %rcx
	movw	%ax, 7786(%rcx)
	movq	img, %rcx
	movw	%ax, 7772(%rcx)
	movq	img, %rcx
	movw	%ax, 7758(%rcx)
	movq	img, %rcx
	movw	%ax, 7744(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7816(%rcx)
	movq	img, %rcx
	movw	%ax, 7802(%rcx)
	movq	img, %rcx
	movw	%ax, 7788(%rcx)
	movq	img, %rcx
	movw	%ax, 7774(%rcx)
	movq	img, %rcx
	movw	%ax, 7760(%rcx)
	movq	img, %rcx
	movw	%ax, 7746(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7832(%rcx)
	movq	img, %rcx
	movw	%ax, 7818(%rcx)
	movq	img, %rcx
	movw	%ax, 7804(%rcx)
	movq	img, %rcx
	movw	%ax, 7790(%rcx)
	movq	img, %rcx
	movw	%ax, 7776(%rcx)
	movq	img, %rcx
	movw	%ax, 7762(%rcx)
	movq	img, %rcx
	movw	%ax, 7748(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7848(%rcx)
	movq	img, %rcx
	movw	%ax, 7834(%rcx)
	movq	img, %rcx
	movw	%ax, 7820(%rcx)
	movq	img, %rcx
	movw	%ax, 7806(%rcx)
	movq	img, %rcx
	movw	%ax, 7792(%rcx)
	movq	img, %rcx
	movw	%ax, 7778(%rcx)
	movq	img, %rcx
	movw	%ax, 7764(%rcx)
	movq	img, %rcx
	movw	%ax, 7750(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7850(%rcx)
	movq	img, %rcx
	movw	%ax, 7836(%rcx)
	movq	img, %rcx
	movw	%ax, 7822(%rcx)
	movq	img, %rcx
	movw	%ax, 7808(%rcx)
	movq	img, %rcx
	movw	%ax, 7794(%rcx)
	movq	img, %rcx
	movw	%ax, 7780(%rcx)
	movq	img, %rcx
	movw	%ax, 7766(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7852(%rcx)
	movq	img, %rcx
	movw	%ax, 7838(%rcx)
	movq	img, %rcx
	movw	%ax, 7824(%rcx)
	movq	img, %rcx
	movw	%ax, 7810(%rcx)
	movq	img, %rcx
	movw	%ax, 7796(%rcx)
	movq	img, %rcx
	movw	%ax, 7782(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7854(%rcx)
	movq	img, %rcx
	movw	%ax, 7840(%rcx)
	movq	img, %rcx
	movw	%ax, 7826(%rcx)
	movq	img, %rcx
	movw	%ax, 7812(%rcx)
	movq	img, %rcx
	movw	%ax, 7798(%rcx)
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7856(%rcx)
	movq	img, %rcx
	movw	%ax, 7842(%rcx)
	movq	img, %rcx
	movw	%ax, 7828(%rcx)
	movq	img, %rcx
	movw	%ax, 7814(%rcx)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7858(%rcx)
	movq	img, %rcx
	movw	%ax, 7844(%rcx)
	movq	img, %rcx
	movw	%ax, 7830(%rcx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7860(%rcx)
	movq	img, %rcx
	movw	%ax, 7846(%rcx)
	movl	-52(%rbp), %eax
	imull	$3, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7862(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8248(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8280(%rcx)
	movq	img, %rcx
	movw	%ax, 8250(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8312(%rcx)
	movq	img, %rcx
	movw	%ax, 8282(%rcx)
	movq	img, %rcx
	movw	%ax, 8252(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8344(%rcx)
	movq	img, %rcx
	movw	%ax, 8314(%rcx)
	movq	img, %rcx
	movw	%ax, 8284(%rcx)
	movq	img, %rcx
	movw	%ax, 8254(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8346(%rcx)
	movq	img, %rcx
	movw	%ax, 8316(%rcx)
	movq	img, %rcx
	movw	%ax, 8286(%rcx)
	movq	img, %rcx
	movw	%ax, 8256(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8348(%rcx)
	movq	img, %rcx
	movw	%ax, 8318(%rcx)
	movq	img, %rcx
	movw	%ax, 8288(%rcx)
	movq	img, %rcx
	movw	%ax, 8258(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8350(%rcx)
	movq	img, %rcx
	movw	%ax, 8320(%rcx)
	movq	img, %rcx
	movw	%ax, 8290(%rcx)
	movq	img, %rcx
	movw	%ax, 8260(%rcx)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8352(%rcx)
	movq	img, %rcx
	movw	%ax, 8322(%rcx)
	movq	img, %rcx
	movw	%ax, 8292(%rcx)
	movq	img, %rcx
	movw	%ax, 8262(%rcx)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8354(%rcx)
	movq	img, %rcx
	movw	%ax, 8324(%rcx)
	movq	img, %rcx
	movw	%ax, 8294(%rcx)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8356(%rcx)
	movq	img, %rcx
	movw	%ax, 8326(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8358(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8264(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8296(%rcx)
	movq	img, %rcx
	movw	%ax, 8266(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8328(%rcx)
	movq	img, %rcx
	movw	%ax, 8298(%rcx)
	movq	img, %rcx
	movw	%ax, 8268(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8360(%rcx)
	movq	img, %rcx
	movw	%ax, 8330(%rcx)
	movq	img, %rcx
	movw	%ax, 8300(%rcx)
	movq	img, %rcx
	movw	%ax, 8270(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8362(%rcx)
	movq	img, %rcx
	movw	%ax, 8332(%rcx)
	movq	img, %rcx
	movw	%ax, 8302(%rcx)
	movq	img, %rcx
	movw	%ax, 8272(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8364(%rcx)
	movq	img, %rcx
	movw	%ax, 8334(%rcx)
	movq	img, %rcx
	movw	%ax, 8304(%rcx)
	movq	img, %rcx
	movw	%ax, 8274(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8366(%rcx)
	movq	img, %rcx
	movw	%ax, 8336(%rcx)
	movq	img, %rcx
	movw	%ax, 8306(%rcx)
	movq	img, %rcx
	movw	%ax, 8276(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8368(%rcx)
	movq	img, %rcx
	movw	%ax, 8338(%rcx)
	movq	img, %rcx
	movw	%ax, 8308(%rcx)
	movq	img, %rcx
	movw	%ax, 8278(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8370(%rcx)
	movq	img, %rcx
	movw	%ax, 8340(%rcx)
	movq	img, %rcx
	movw	%ax, 8310(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8372(%rcx)
	movq	img, %rcx
	movw	%ax, 8342(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8374(%rcx)
.LBB13_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB13_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB13_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -144(%rbp)
	je	.LBB13_80
# %bb.79:                               # %if.then1389
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7976(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7978(%rcx)
	movq	img, %rcx
	movw	%ax, 7960(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7980(%rcx)
	movq	img, %rcx
	movw	%ax, 7962(%rcx)
	movq	img, %rcx
	movw	%ax, 7944(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7982(%rcx)
	movq	img, %rcx
	movw	%ax, 7964(%rcx)
	movq	img, %rcx
	movw	%ax, 7946(%rcx)
	movq	img, %rcx
	movw	%ax, 7928(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7984(%rcx)
	movq	img, %rcx
	movw	%ax, 7966(%rcx)
	movq	img, %rcx
	movw	%ax, 7948(%rcx)
	movq	img, %rcx
	movw	%ax, 7930(%rcx)
	movq	img, %rcx
	movw	%ax, 7912(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7986(%rcx)
	movq	img, %rcx
	movw	%ax, 7968(%rcx)
	movq	img, %rcx
	movw	%ax, 7950(%rcx)
	movq	img, %rcx
	movw	%ax, 7932(%rcx)
	movq	img, %rcx
	movw	%ax, 7914(%rcx)
	movq	img, %rcx
	movw	%ax, 7896(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7988(%rcx)
	movq	img, %rcx
	movw	%ax, 7970(%rcx)
	movq	img, %rcx
	movw	%ax, 7952(%rcx)
	movq	img, %rcx
	movw	%ax, 7934(%rcx)
	movq	img, %rcx
	movw	%ax, 7916(%rcx)
	movq	img, %rcx
	movw	%ax, 7898(%rcx)
	movq	img, %rcx
	movw	%ax, 7880(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7990(%rcx)
	movq	img, %rcx
	movw	%ax, 7972(%rcx)
	movq	img, %rcx
	movw	%ax, 7954(%rcx)
	movq	img, %rcx
	movw	%ax, 7936(%rcx)
	movq	img, %rcx
	movw	%ax, 7918(%rcx)
	movq	img, %rcx
	movw	%ax, 7900(%rcx)
	movq	img, %rcx
	movw	%ax, 7882(%rcx)
	movq	img, %rcx
	movw	%ax, 7864(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7974(%rcx)
	movq	img, %rcx
	movw	%ax, 7956(%rcx)
	movq	img, %rcx
	movw	%ax, 7938(%rcx)
	movq	img, %rcx
	movw	%ax, 7920(%rcx)
	movq	img, %rcx
	movw	%ax, 7902(%rcx)
	movq	img, %rcx
	movw	%ax, 7884(%rcx)
	movq	img, %rcx
	movw	%ax, 7866(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7958(%rcx)
	movq	img, %rcx
	movw	%ax, 7940(%rcx)
	movq	img, %rcx
	movw	%ax, 7922(%rcx)
	movq	img, %rcx
	movw	%ax, 7904(%rcx)
	movq	img, %rcx
	movw	%ax, 7886(%rcx)
	movq	img, %rcx
	movw	%ax, 7868(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7942(%rcx)
	movq	img, %rcx
	movw	%ax, 7924(%rcx)
	movq	img, %rcx
	movw	%ax, 7906(%rcx)
	movq	img, %rcx
	movw	%ax, 7888(%rcx)
	movq	img, %rcx
	movw	%ax, 7870(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7926(%rcx)
	movq	img, %rcx
	movw	%ax, 7908(%rcx)
	movq	img, %rcx
	movw	%ax, 7890(%rcx)
	movq	img, %rcx
	movw	%ax, 7872(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7910(%rcx)
	movq	img, %rcx
	movw	%ax, 7892(%rcx)
	movq	img, %rcx
	movw	%ax, 7874(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7894(%rcx)
	movq	img, %rcx
	movw	%ax, 7876(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7878(%rcx)
	movl	-112(%rbp), %eax
	addl	-108(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8094(%rcx)
	movq	img, %rcx
	movw	%ax, 8060(%rcx)
	movq	img, %rcx
	movw	%ax, 8026(%rcx)
	movq	img, %rcx
	movw	%ax, 7992(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8096(%rcx)
	movq	img, %rcx
	movw	%ax, 8062(%rcx)
	movq	img, %rcx
	movw	%ax, 8028(%rcx)
	movq	img, %rcx
	movw	%ax, 7994(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8098(%rcx)
	movq	img, %rcx
	movw	%ax, 8064(%rcx)
	movq	img, %rcx
	movw	%ax, 8030(%rcx)
	movq	img, %rcx
	movw	%ax, 7996(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8100(%rcx)
	movq	img, %rcx
	movw	%ax, 8066(%rcx)
	movq	img, %rcx
	movw	%ax, 8032(%rcx)
	movq	img, %rcx
	movw	%ax, 7998(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8102(%rcx)
	movq	img, %rcx
	movw	%ax, 8068(%rcx)
	movq	img, %rcx
	movw	%ax, 8034(%rcx)
	movq	img, %rcx
	movw	%ax, 8000(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8070(%rcx)
	movq	img, %rcx
	movw	%ax, 8036(%rcx)
	movq	img, %rcx
	movw	%ax, 8002(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8038(%rcx)
	movq	img, %rcx
	movw	%ax, 8004(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8006(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8110(%rcx)
	movq	img, %rcx
	movw	%ax, 8076(%rcx)
	movq	img, %rcx
	movw	%ax, 8042(%rcx)
	movq	img, %rcx
	movw	%ax, 8008(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8112(%rcx)
	movq	img, %rcx
	movw	%ax, 8078(%rcx)
	movq	img, %rcx
	movw	%ax, 8044(%rcx)
	movq	img, %rcx
	movw	%ax, 8010(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8114(%rcx)
	movq	img, %rcx
	movw	%ax, 8080(%rcx)
	movq	img, %rcx
	movw	%ax, 8046(%rcx)
	movq	img, %rcx
	movw	%ax, 8012(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8116(%rcx)
	movq	img, %rcx
	movw	%ax, 8082(%rcx)
	movq	img, %rcx
	movw	%ax, 8048(%rcx)
	movq	img, %rcx
	movw	%ax, 8014(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8118(%rcx)
	movq	img, %rcx
	movw	%ax, 8084(%rcx)
	movq	img, %rcx
	movw	%ax, 8050(%rcx)
	movq	img, %rcx
	movw	%ax, 8016(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8086(%rcx)
	movq	img, %rcx
	movw	%ax, 8052(%rcx)
	movq	img, %rcx
	movw	%ax, 8018(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8054(%rcx)
	movq	img, %rcx
	movw	%ax, 8020(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8022(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8092(%rcx)
	movq	img, %rcx
	movw	%ax, 8058(%rcx)
	movq	img, %rcx
	movw	%ax, 8024(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8108(%rcx)
	movq	img, %rcx
	movw	%ax, 8074(%rcx)
	movq	img, %rcx
	movw	%ax, 8040(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8090(%rcx)
	movq	img, %rcx
	movw	%ax, 8056(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8106(%rcx)
	movq	img, %rcx
	movw	%ax, 8072(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8088(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8104(%rcx)
	movl	-44(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8180(%rcx)
	movq	img, %rcx
	movw	%ax, 8160(%rcx)
	movq	img, %rcx
	movw	%ax, 8140(%rcx)
	movq	img, %rcx
	movw	%ax, 8120(%rcx)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8196(%rcx)
	movq	img, %rcx
	movw	%ax, 8176(%rcx)
	movq	img, %rcx
	movw	%ax, 8156(%rcx)
	movq	img, %rcx
	movw	%ax, 8136(%rcx)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8212(%rcx)
	movq	img, %rcx
	movw	%ax, 8192(%rcx)
	movq	img, %rcx
	movw	%ax, 8172(%rcx)
	movq	img, %rcx
	movw	%ax, 8152(%rcx)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8228(%rcx)
	movq	img, %rcx
	movw	%ax, 8208(%rcx)
	movq	img, %rcx
	movw	%ax, 8188(%rcx)
	movq	img, %rcx
	movw	%ax, 8168(%rcx)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8244(%rcx)
	movq	img, %rcx
	movw	%ax, 8224(%rcx)
	movq	img, %rcx
	movw	%ax, 8204(%rcx)
	movq	img, %rcx
	movw	%ax, 8184(%rcx)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8240(%rcx)
	movq	img, %rcx
	movw	%ax, 8220(%rcx)
	movq	img, %rcx
	movw	%ax, 8200(%rcx)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8236(%rcx)
	movq	img, %rcx
	movw	%ax, 8216(%rcx)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8232(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8182(%rcx)
	movq	img, %rcx
	movw	%ax, 8162(%rcx)
	movq	img, %rcx
	movw	%ax, 8142(%rcx)
	movq	img, %rcx
	movw	%ax, 8122(%rcx)
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8198(%rcx)
	movq	img, %rcx
	movw	%ax, 8178(%rcx)
	movq	img, %rcx
	movw	%ax, 8158(%rcx)
	movq	img, %rcx
	movw	%ax, 8138(%rcx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8214(%rcx)
	movq	img, %rcx
	movw	%ax, 8194(%rcx)
	movq	img, %rcx
	movw	%ax, 8174(%rcx)
	movq	img, %rcx
	movw	%ax, 8154(%rcx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8230(%rcx)
	movq	img, %rcx
	movw	%ax, 8210(%rcx)
	movq	img, %rcx
	movw	%ax, 8190(%rcx)
	movq	img, %rcx
	movw	%ax, 8170(%rcx)
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8246(%rcx)
	movq	img, %rcx
	movw	%ax, 8226(%rcx)
	movq	img, %rcx
	movw	%ax, 8206(%rcx)
	movq	img, %rcx
	movw	%ax, 8186(%rcx)
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8242(%rcx)
	movq	img, %rcx
	movw	%ax, 8222(%rcx)
	movq	img, %rcx
	movw	%ax, 8202(%rcx)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8238(%rcx)
	movq	img, %rcx
	movw	%ax, 8218(%rcx)
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8234(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8164(%rcx)
	movq	img, %rcx
	movw	%ax, 8144(%rcx)
	movq	img, %rcx
	movw	%ax, 8124(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8166(%rcx)
	movq	img, %rcx
	movw	%ax, 8146(%rcx)
	movq	img, %rcx
	movw	%ax, 8126(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8148(%rcx)
	movq	img, %rcx
	movw	%ax, 8128(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8150(%rcx)
	movq	img, %rcx
	movw	%ax, 8130(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8132(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8134(%rcx)
.LBB13_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB13_82
# %bb.81:                               # %if.then2643
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8376(%rcx)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8380(%rcx)
	movq	img, %rcx
	movw	%ax, 8392(%rcx)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8384(%rcx)
	movq	img, %rcx
	movw	%ax, 8396(%rcx)
	movq	img, %rcx
	movw	%ax, 8408(%rcx)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8388(%rcx)
	movq	img, %rcx
	movw	%ax, 8400(%rcx)
	movq	img, %rcx
	movw	%ax, 8412(%rcx)
	movq	img, %rcx
	movw	%ax, 8424(%rcx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8404(%rcx)
	movq	img, %rcx
	movw	%ax, 8416(%rcx)
	movq	img, %rcx
	movw	%ax, 8428(%rcx)
	movq	img, %rcx
	movw	%ax, 8440(%rcx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8420(%rcx)
	movq	img, %rcx
	movw	%ax, 8432(%rcx)
	movq	img, %rcx
	movw	%ax, 8444(%rcx)
	movq	img, %rcx
	movw	%ax, 8456(%rcx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8436(%rcx)
	movq	img, %rcx
	movw	%ax, 8448(%rcx)
	movq	img, %rcx
	movw	%ax, 8460(%rcx)
	movq	img, %rcx
	movw	%ax, 8472(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 8502(%rcx)
	movq	img, %rcx
	movw	%ax, 8500(%rcx)
	movq	img, %rcx
	movw	%ax, 8498(%rcx)
	movq	img, %rcx
	movw	%ax, 8496(%rcx)
	movq	img, %rcx
	movw	%ax, 8494(%rcx)
	movq	img, %rcx
	movw	%ax, 8492(%rcx)
	movq	img, %rcx
	movw	%ax, 8490(%rcx)
	movq	img, %rcx
	movw	%ax, 8488(%rcx)
	movq	img, %rcx
	movw	%ax, 8486(%rcx)
	movq	img, %rcx
	movw	%ax, 8484(%rcx)
	movq	img, %rcx
	movw	%ax, 8482(%rcx)
	movq	img, %rcx
	movw	%ax, 8480(%rcx)
	movq	img, %rcx
	movw	%ax, 8478(%rcx)
	movq	img, %rcx
	movw	%ax, 8476(%rcx)
	movq	img, %rcx
	movw	%ax, 8470(%rcx)
	movq	img, %rcx
	movw	%ax, 8468(%rcx)
	movq	img, %rcx
	movw	%ax, 8466(%rcx)
	movq	img, %rcx
	movw	%ax, 8464(%rcx)
	movq	img, %rcx
	movw	%ax, 8454(%rcx)
	movq	img, %rcx
	movw	%ax, 8452(%rcx)
	movl	-20(%rbp), %eax
	imull	$3, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8438(%rcx)
	movq	img, %rcx
	movw	%ax, 8450(%rcx)
	movq	img, %rcx
	movw	%ax, 8462(%rcx)
	movq	img, %rcx
	movw	%ax, 8474(%rcx)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8422(%rcx)
	movq	img, %rcx
	movw	%ax, 8434(%rcx)
	movq	img, %rcx
	movw	%ax, 8446(%rcx)
	movq	img, %rcx
	movw	%ax, 8458(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8406(%rcx)
	movq	img, %rcx
	movw	%ax, 8418(%rcx)
	movq	img, %rcx
	movw	%ax, 8430(%rcx)
	movq	img, %rcx
	movw	%ax, 8442(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8390(%rcx)
	movq	img, %rcx
	movw	%ax, 8402(%rcx)
	movq	img, %rcx
	movw	%ax, 8414(%rcx)
	movq	img, %rcx
	movw	%ax, 8426(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8386(%rcx)
	movq	img, %rcx
	movw	%ax, 8398(%rcx)
	movq	img, %rcx
	movw	%ax, 8410(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8382(%rcx)
	movq	img, %rcx
	movw	%ax, 8394(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8378(%rcx)
.LBB13_82:                              # %if.end3005
	cmpl	$1516310062, -224(%rbp) # imm = 0x5A610E2E
	jne	.LBB13_84
.LBB13_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_83
.Lfunc_end13:
	.size	intrapred_luma8x8.8, .Lfunc_end13-intrapred_luma8x8.8
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.9           # -- Begin function dct_luma8x8.9
	.p2align	4, 0x90
	.type	dct_luma8x8.9,@function
dct_luma8x8.9:                          # @dct_luma8x8.9
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$664, %rsp              # imm = 0x298
	.cfi_offset %rbx, -24
	xorl	%ecx, %ecx
	movl	$227944153, -396(%rbp)  # imm = 0xD9626D9
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -132(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB14_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB14_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB14_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB14_5
.LBB14_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -136(%rbp)
.LBB14_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB14_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
	jmp	.LBB14_8
.LBB14_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
.LBB14_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB14_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB14_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB14_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_11:                              # %land.end36
                                        #   in Loop: Header=BB14_9 Depth=1
	testb	$1, %al
	jne	.LBB14_12
	jmp	.LBB14_14
.LBB14_12:                              # %for.body
                                        #   in Loop: Header=BB14_9 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -96(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -92(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -88(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -84(%rbp)
	movl	-96(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movl	%ecx, -272(%rbp)
	movl	-92(%rbp), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -268(%rbp)
	movl	-96(%rbp), %ecx
	subl	-84(%rbp), %ecx
	movl	%ecx, -264(%rbp)
	movl	-92(%rbp), %ecx
	subl	-88(%rbp), %ecx
	movl	%ecx, -260(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -80(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -76(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -72(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -68(%rbp)
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	-80(%rbp), %edx
	sarl	$1, %edx
	addl	-80(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -256(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -252(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -248(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -244(%rbp)
	movl	-272(%rbp), %ecx
	addl	-268(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-264(%rbp), %ecx
	movl	-260(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-272(%rbp), %ecx
	subl	-268(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-264(%rbp), %ecx
	sarl	$1, %ecx
	subl	-260(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-256(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-252(%rbp), %ecx
	movl	-248(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-248(%rbp), %ecx
	movl	-252(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-244(%rbp), %eax
	movl	-256(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB14_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_9
.LBB14_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB14_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB14_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB14_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_17:                              # %land.end228
                                        #   in Loop: Header=BB14_15 Depth=1
	testb	$1, %al
	jne	.LBB14_18
	jmp	.LBB14_20
.LBB14_18:                              # %for.body230
                                        #   in Loop: Header=BB14_15 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movl	%edx, -128(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movl	%edx, -124(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movl	%edx, -120(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -116(%rbp)
	movl	-128(%rbp), %edx
	addl	-116(%rbp), %edx
	movl	%edx, -240(%rbp)
	movl	-124(%rbp), %edx
	addl	-120(%rbp), %edx
	movl	%edx, -236(%rbp)
	movl	-128(%rbp), %edx
	subl	-116(%rbp), %edx
	movl	%edx, -232(%rbp)
	movl	-124(%rbp), %edx
	subl	-120(%rbp), %edx
	movl	%edx, -228(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movl	%edx, -112(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -108(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movl	%edx, -104(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	16(%rcx), %edx
	movl	%edx, -100(%rbp)
	movl	-108(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movl	-112(%rbp), %edx
	sarl	$1, %edx
	addl	-112(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -224(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -220(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -216(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -212(%rbp)
	movl	-240(%rbp), %ecx
	addl	-236(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-232(%rbp), %ecx
	movl	-228(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-240(%rbp), %ecx
	subl	-236(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-232(%rbp), %ecx
	sarl	$1, %ecx
	subl	-228(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-224(%rbp), %ecx
	movl	-212(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-220(%rbp), %ecx
	movl	-216(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-216(%rbp), %ecx
	movl	-220(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-212(%rbp), %eax
	movl	-224(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB14_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_15
.LBB14_20:                              # %for.end414
	movl	$0, -344(%rbp)
	movl	$-1, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$-1, -356(%rbp)
	movl	$-1, -360(%rbp)
	movl	$-1, -364(%rbp)
	movl	$-1, -368(%rbp)
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
	movl	$0, -380(%rbp)
	movl	$0, -384(%rbp)
	movl	$0, -20(%rbp)
.LBB14_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB14_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB14_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB14_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB14_26
.LBB14_25:                              # %if.then429
                                        #   in Loop: Header=BB14_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_27
.LBB14_26:                              # %if.else437
                                        #   in Loop: Header=BB14_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB14_27:                              # %if.end446
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB14_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB14_33
.LBB14_29:                              # %if.else458
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB14_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB14_32
.LBB14_31:                              # %if.else483
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
.LBB14_32:                              # %if.end505
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_33
.LBB14_33:                              # %if.end506
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB14_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB14_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB14_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB14_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB14_39
.LBB14_38:                              # %if.else519
                                        #   in Loop: Header=BB14_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movslq	-368(%rbp,%rcx,4), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB14_39:                              # %if.end529
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	$-1, -368(%rbp,%rax,4)
	jmp	.LBB14_44
.LBB14_40:                              # %if.else570
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB14_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB14_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB14_43
.LBB14_42:                              # %if.else575
                                        #   in Loop: Header=BB14_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB14_43:                              # %if.end583
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-408(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	movq	-416(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$-1, -56(%rbp)
.LBB14_44:                              # %if.end595
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB14_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_56
.LBB14_46:                              # %if.else604
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB14_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB14_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_50
.LBB14_49:                              # %if.else619
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-132(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB14_50:                              # %if.end629
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_55
.LBB14_51:                              # %if.else630
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB14_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB14_54
.LBB14_53:                              # %if.else642
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-132(%rbp), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB14_54:                              # %if.end652
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_55
.LBB14_55:                              # %if.end653
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_56
.LBB14_56:                              # %if.end654
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_57
.LBB14_57:                              # %if.end655
                                        #   in Loop: Header=BB14_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB14_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_59:                              # %if.end663
                                        #   in Loop: Header=BB14_21 Depth=1
	jmp	.LBB14_60
.LBB14_60:                              # %for.inc664
                                        #   in Loop: Header=BB14_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB14_21
.LBB14_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB14_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB14_64
.LBB14_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB14_69
.LBB14_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB14_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB14_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB14_65 Depth=1
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movslq	-384(%rbp,%rcx,4), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.67:                               # %for.inc691
                                        #   in Loop: Header=BB14_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_65
.LBB14_68:                              # %for.end693
	jmp	.LBB14_69
.LBB14_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB14_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB14_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB14_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_72:                              # %land.end701
                                        #   in Loop: Header=BB14_70 Depth=1
	testb	$1, %al
	jne	.LBB14_73
	jmp	.LBB14_75
.LBB14_73:                              # %for.body703
                                        #   in Loop: Header=BB14_70 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -208(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -192(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -200(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -184(%rbp)
	movl	-208(%rbp), %ecx
	addl	-184(%rbp), %ecx
	movl	%ecx, -176(%rbp)
	movl	-192(%rbp), %ecx
	addl	-200(%rbp), %ecx
	movl	%ecx, -168(%rbp)
	movl	-192(%rbp), %ecx
	subl	-200(%rbp), %ecx
	movl	%ecx, -160(%rbp)
	movl	-208(%rbp), %ecx
	subl	-184(%rbp), %ecx
	movl	%ecx, -152(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13304(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	subl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13560(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	subl	%ecx, %esi
	movl	%esi, -204(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13304(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13304(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -196(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13176(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13432(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %esi
	movl	%esi, -188(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13176(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13176(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -180(%rbp)
	movl	-204(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -172(%rbp)
	movl	-204(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-180(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-196(%rbp), %eax
	movl	-188(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -164(%rbp)
	movl	-196(%rbp), %eax
	sarl	$2, %eax
	subl	-188(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-176(%rbp), %eax
	addl	-148(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-168(%rbp), %eax
	addl	-156(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-152(%rbp), %eax
	addl	-172(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-152(%rbp), %eax
	subl	-172(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-160(%rbp), %eax
	subl	-164(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-168(%rbp), %eax
	subl	-156(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-176(%rbp), %eax
	subl	-148(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.74:                               # %for.inc919
                                        #   in Loop: Header=BB14_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_70
.LBB14_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB14_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB14_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB14_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB14_78:                              # %land.end928
                                        #   in Loop: Header=BB14_76 Depth=1
	testb	$1, %al
	jne	.LBB14_79
	jmp	.LBB14_81
.LBB14_79:                              # %for.body930
                                        #   in Loop: Header=BB14_76 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -336(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	16(%rdi), %edx
	movl	%edx, -320(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	sarl	$1, %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -328(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	24(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -312(%rbp)
	movl	-336(%rbp), %edx
	addl	-312(%rbp), %edx
	movl	%edx, -304(%rbp)
	movl	-320(%rbp), %edx
	addl	-328(%rbp), %edx
	movl	%edx, -296(%rbp)
	movl	-320(%rbp), %edx
	subl	-328(%rbp), %edx
	movl	%edx, -288(%rbp)
	movl	-336(%rbp), %edx
	subl	-312(%rbp), %edx
	movl	%edx, -280(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	28(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -332(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	12(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -324(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	20(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -316(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %ecx
	sarl	$1, %ecx
	addl	%ecx, %edx
	movl	%edx, -308(%rbp)
	movl	-332(%rbp), %ecx
	movl	-308(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -300(%rbp)
	movl	-332(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-308(%rbp), %eax
	movl	%eax, -276(%rbp)
	movl	-324(%rbp), %eax
	movl	-316(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -292(%rbp)
	movl	-324(%rbp), %eax
	sarl	$2, %eax
	subl	-316(%rbp), %eax
	movl	%eax, -284(%rbp)
	movl	-304(%rbp), %eax
	addl	-276(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-296(%rbp), %eax
	addl	-284(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-288(%rbp), %eax
	addl	-292(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-280(%rbp), %eax
	addl	-300(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-280(%rbp), %eax
	subl	-300(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-288(%rbp), %eax
	subl	-292(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-296(%rbp), %eax
	subl	-284(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-304(%rbp), %eax
	subl	-276(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB14_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_76
.LBB14_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB14_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB14_82 Depth=1
	movl	$0, -16(%rbp)
.LBB14_84:                              # %for.cond1137
                                        #   Parent Loop BB14_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB14_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB14_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB14_100
.LBB14_87:                              # %if.else1161
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB14_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB14_84 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-12(%rbp), %edi
	addl	-40(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-48(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB14_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB14_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB14_91
.LBB14_90:                              # %cond.false
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB14_91:                              # %cond.end
                                        #   in Loop: Header=BB14_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB14_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB14_97
.LBB14_93:                              # %cond.false1208
                                        #   in Loop: Header=BB14_84 Depth=2
	xorl	%eax, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB14_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB14_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB14_96
.LBB14_95:                              # %cond.false1230
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB14_96:                              # %cond.end1249
                                        #   in Loop: Header=BB14_84 Depth=2
.LBB14_97:                              # %cond.end1251
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB14_99
.LBB14_98:                              # %if.else1259
                                        #   in Loop: Header=BB14_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB14_99:                              # %if.end1272
                                        #   in Loop: Header=BB14_84 Depth=2
	jmp	.LBB14_100
.LBB14_100:                             # %if.end1273
                                        #   in Loop: Header=BB14_84 Depth=2
	jmp	.LBB14_101
.LBB14_101:                             # %for.inc1274
                                        #   in Loop: Header=BB14_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_84
.LBB14_102:                             # %for.end1276
                                        #   in Loop: Header=BB14_82 Depth=1
	jmp	.LBB14_103
.LBB14_103:                             # %for.inc1277
                                        #   in Loop: Header=BB14_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_82
.LBB14_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB14_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB14_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB14_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB14_106 Depth=1
	movl	$0, -12(%rbp)
.LBB14_108:                             # %for.cond1287
                                        #   Parent Loop BB14_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB14_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB14_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-48(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB14_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_108
.LBB14_111:                             # %for.end1307
                                        #   in Loop: Header=BB14_106 Depth=1
	jmp	.LBB14_112
.LBB14_112:                             # %for.inc1308
                                        #   in Loop: Header=BB14_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB14_106
.LBB14_113:                             # %for.end1310
	jmp	.LBB14_114
.LBB14_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$227944153, -396(%rbp)  # imm = 0xD9626D9
	jne	.LBB14_116
.LBB14_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB14_115
.Lfunc_end14:
	.size	dct_luma8x8.9, .Lfunc_end14-dct_luma8x8.9
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.10
.LCPI15_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI15_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.10
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.10,@function
Mode_Decision_for_new_Intra8x8Macroblock.10: # @Mode_Decision_for_new_Intra8x8Macroblock.10
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
	vmovsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI15_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$1979985103, -24(%rbp)  # imm = 0x76042CCF
	vmovsd	%xmm0, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	vmulsd	-40(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB15_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB15_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB15_4:                               # %if.end
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB15_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_1
.LBB15_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1979985103, -24(%rbp)  # imm = 0x76042CCF
	jne	.LBB15_8
.LBB15_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_7
.Lfunc_end15:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.10, .Lfunc_end15-Mode_Decision_for_new_Intra8x8Macroblock.10
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.11
.LCPI16_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI16_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.11
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.11,@function
Mode_Decision_for_new_8x8IntraBlocks.11: # @Mode_Decision_for_new_8x8IntraBlocks.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1144, %rsp             # imm = 0x478
	.cfi_offset %rbx, -24
	vmovsd	.LCPI16_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1010825128, -172(%rbp) # imm = 0x3C3FF7A8
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -108(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -176(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -184(%rbp)
	vmovsd	%xmm1, -136(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-224(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB16_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB16_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_4
.LBB16_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB16_4
.LBB16_4:                               # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB16_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_7
.LBB16_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB16_7
.LBB16_7:                               # %cond.end25
	movl	%eax, -248(%rbp)
.LBB16_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB16_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB16_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_12
.LBB16_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB16_12
.LBB16_12:                              # %cond.end39
	movl	%eax, -124(%rbp)
	jmp	.LBB16_17
.LBB16_13:                              # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB16_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_16
.LBB16_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB16_16
.LBB16_16:                              # %cond.end51
	movl	%eax, -124(%rbp)
.LBB16_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB16_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB16_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_21
.LBB16_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB16_21
.LBB16_21:                              # %cond.end68
	movl	%eax, -120(%rbp)
	jmp	.LBB16_26
.LBB16_22:                              # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB16_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB16_25
.LBB16_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB16_25
.LBB16_25:                              # %cond.end82
	movl	%eax, -120(%rbp)
.LBB16_26:                              # %if.end84
	cmpl	$0, -124(%rbp)
	jl	.LBB16_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB16_29
.LBB16_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB16_33
.LBB16_29:                              # %cond.false87
	movl	-124(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB16_31
# %bb.30:                               # %cond.true89
	movl	-124(%rbp), %eax
	jmp	.LBB16_32
.LBB16_31:                              # %cond.false90
	movl	-120(%rbp), %eax
.LBB16_32:                              # %cond.end91
.LBB16_33:                              # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-196(%rbp), %rdx
	leaq	-180(%rbp), %rcx
	leaq	-192(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB16_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_46 Depth 2
                                        #       Child Loop BB16_48 Depth 3
                                        #     Child Loop BB16_61 Depth 2
                                        #       Child Loop BB16_63 Depth 3
                                        #     Child Loop BB16_70 Depth 2
                                        #       Child Loop BB16_72 Depth 3
                                        #         Child Loop BB16_74 Depth 4
                                        #     Child Loop BB16_82 Depth 2
                                        #       Child Loop BB16_84 Depth 3
                                        #     Child Loop BB16_92 Depth 2
                                        #       Child Loop BB16_94 Depth 3
                                        #     Child Loop BB16_100 Depth 2
                                        #       Child Loop BB16_102 Depth 3
                                        #     Child Loop BB16_108 Depth 2
                                        #       Child Loop BB16_110 Depth 3
                                        #     Child Loop BB16_116 Depth 2
                                        #       Child Loop BB16_118 Depth 3
                                        #         Child Loop BB16_120 Depth 4
                                        #       Child Loop BB16_126 Depth 3
                                        #         Child Loop BB16_128 Depth 4
                                        #       Child Loop BB16_134 Depth 3
                                        #         Child Loop BB16_136 Depth 4
                                        #     Child Loop BB16_144 Depth 2
                                        #       Child Loop BB16_146 Depth 3
                                        #     Child Loop BB16_179 Depth 2
                                        #       Child Loop BB16_181 Depth 3
                                        #     Child Loop BB16_188 Depth 2
                                        #       Child Loop BB16_190 Depth 3
                                        #         Child Loop BB16_192 Depth 4
                                        #     Child Loop BB16_200 Depth 2
                                        #       Child Loop BB16_202 Depth 3
                                        #         Child Loop BB16_204 Depth 4
                                        #       Child Loop BB16_210 Depth 3
                                        #         Child Loop BB16_212 Depth 4
                                        #       Child Loop BB16_218 Depth 3
                                        #         Child Loop BB16_220 Depth 4
                                        #           Child Loop BB16_222 Depth 5
                                        #     Child Loop BB16_232 Depth 2
                                        #       Child Loop BB16_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB16_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB16_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB16_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB16_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB16_40
.LBB16_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$0, -180(%rbp)
	jne	.LBB16_44
.LBB16_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB16_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB16_43
.LBB16_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$0, -196(%rbp)
	jne	.LBB16_44
.LBB16_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB16_34 Depth=1
	cmpl	$0, -192(%rbp)
	je	.LBB16_243
.LBB16_44:                              # %if.then112
                                        #   in Loop: Header=BB16_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB16_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB16_46:                              # %for.cond115
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB16_46 Depth=2
	movl	$0, -12(%rbp)
.LBB16_48:                              # %for.cond118
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB16_48 Depth=3
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
# %bb.50:                               # %for.inc
                                        #   in Loop: Header=BB16_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_48
.LBB16_51:                              # %for.end
                                        #   in Loop: Header=BB16_46 Depth=2
	jmp	.LBB16_52
.LBB16_52:                              # %for.inc137
                                        #   in Loop: Header=BB16_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_46
.LBB16_53:                              # %for.end139
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB16_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB16_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB16_56
.LBB16_55:                              # %cond.false143
                                        #   in Loop: Header=BB16_34 Depth=1
	vmovsd	.LCPI16_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB16_56:                              # %cond.end146
                                        #   in Loop: Header=BB16_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -116(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB16_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-116(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB16_58:                              # %if.end152
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_242
.LBB16_59:                              # %if.else153
                                        #   in Loop: Header=BB16_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB16_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
.LBB16_61:                              # %for.cond156
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB16_61 Depth=2
	movl	$0, -12(%rbp)
.LBB16_63:                              # %for.cond160
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB16_63 Depth=3
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-48(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc197
                                        #   in Loop: Header=BB16_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_63
.LBB16_66:                              # %for.end199
                                        #   in Loop: Header=BB16_61 Depth=2
	jmp	.LBB16_67
.LBB16_67:                              # %for.inc200
                                        #   in Loop: Header=BB16_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_61
.LBB16_68:                              # %for.end202
                                        #   in Loop: Header=BB16_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
.LBB16_70:                              # %for.cond207
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_72 Depth 3
                                        #         Child Loop BB16_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB16_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB16_70 Depth=2
	movl	$0, -12(%rbp)
.LBB16_72:                              # %for.cond211
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB16_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB16_72 Depth=3
	movl	$0, -52(%rbp)
.LBB16_74:                              # %for.cond215
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_70 Depth=2
                                        #       Parent Loop BB16_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB16_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB16_74 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.76:                               # %for.inc235
                                        #   in Loop: Header=BB16_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_74
.LBB16_77:                              # %for.end237
                                        #   in Loop: Header=BB16_72 Depth=3
	jmp	.LBB16_78
.LBB16_78:                              # %for.inc238
                                        #   in Loop: Header=BB16_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_72
.LBB16_79:                              # %for.end240
                                        #   in Loop: Header=BB16_70 Depth=2
	jmp	.LBB16_80
.LBB16_80:                              # %for.inc241
                                        #   in Loop: Header=BB16_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_70
.LBB16_81:                              # %for.end243
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -24(%rbp)
.LBB16_82:                              # %for.cond244
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB16_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	$0, -28(%rbp)
.LBB16_84:                              # %for.cond248
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB16_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB16_84 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.86:                               # %for.inc262
                                        #   in Loop: Header=BB16_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_84
.LBB16_87:                              # %for.end264
                                        #   in Loop: Header=BB16_82 Depth=2
	jmp	.LBB16_88
.LBB16_88:                              # %for.inc265
                                        #   in Loop: Header=BB16_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_82
.LBB16_89:                              # %for.end267
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB16_90:                              # %if.end268
                                        #   in Loop: Header=BB16_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB16_241
.LBB16_91:                              # %if.else269
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
.LBB16_92:                              # %for.cond270
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB16_92 Depth=2
	movl	$0, -12(%rbp)
.LBB16_94:                              # %for.cond274
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB16_94 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.96:                               # %for.inc358
                                        #   in Loop: Header=BB16_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_94
.LBB16_97:                              # %for.end360
                                        #   in Loop: Header=BB16_92 Depth=2
	jmp	.LBB16_98
.LBB16_98:                              # %for.inc361
                                        #   in Loop: Header=BB16_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_92
.LBB16_99:                              # %for.end363
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
.LBB16_100:                             # %for.cond364
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB16_100 Depth=2
	movl	$0, -12(%rbp)
.LBB16_102:                             # %for.cond368
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB16_102 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.104:                              # %for.inc381
                                        #   in Loop: Header=BB16_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_102
.LBB16_105:                             # %for.end383
                                        #   in Loop: Header=BB16_100 Depth=2
	jmp	.LBB16_106
.LBB16_106:                             # %for.inc384
                                        #   in Loop: Header=BB16_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_100
.LBB16_107:                             # %for.end386
                                        #   in Loop: Header=BB16_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -112(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB16_108:                             # %for.cond389
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB16_108 Depth=2
	movl	$0, -12(%rbp)
.LBB16_110:                             # %for.cond393
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB16_110 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.112:                              # %for.inc406
                                        #   in Loop: Header=BB16_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_110
.LBB16_113:                             # %for.end408
                                        #   in Loop: Header=BB16_108 Depth=2
	jmp	.LBB16_114
.LBB16_114:                             # %for.inc409
                                        #   in Loop: Header=BB16_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_108
.LBB16_115:                             # %for.end411
                                        #   in Loop: Header=BB16_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB16_116:                             # %for.cond412
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_118 Depth 3
                                        #         Child Loop BB16_120 Depth 4
                                        #       Child Loop BB16_126 Depth 3
                                        #         Child Loop BB16_128 Depth 4
                                        #       Child Loop BB16_134 Depth 3
                                        #         Child Loop BB16_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB16_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB16_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB16_118:                             # %for.cond420
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB16_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB16_118 Depth=3
	movl	$0, -12(%rbp)
.LBB16_120:                             # %for.cond424
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        #       Parent Loop BB16_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB16_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB16_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.122:                              # %for.inc439
                                        #   in Loop: Header=BB16_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_120
.LBB16_123:                             # %for.end441
                                        #   in Loop: Header=BB16_118 Depth=3
	jmp	.LBB16_124
.LBB16_124:                             # %for.inc442
                                        #   in Loop: Header=BB16_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_118
.LBB16_125:                             # %for.end444
                                        #   in Loop: Header=BB16_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB16_126:                             # %for.cond448
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB16_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB16_126 Depth=3
	movl	$0, -12(%rbp)
.LBB16_128:                             # %for.cond452
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        #       Parent Loop BB16_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB16_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB16_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.130:                              # %for.inc478
                                        #   in Loop: Header=BB16_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_128
.LBB16_131:                             # %for.end480
                                        #   in Loop: Header=BB16_126 Depth=3
	jmp	.LBB16_132
.LBB16_132:                             # %for.inc481
                                        #   in Loop: Header=BB16_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_126
.LBB16_133:                             # %for.end483
                                        #   in Loop: Header=BB16_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB16_134:                             # %for.cond487
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB16_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB16_134 Depth=3
	movl	$0, -12(%rbp)
.LBB16_136:                             # %for.cond491
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_116 Depth=2
                                        #       Parent Loop BB16_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB16_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB16_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB16_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_136
.LBB16_139:                             # %for.end508
                                        #   in Loop: Header=BB16_134 Depth=3
	jmp	.LBB16_140
.LBB16_140:                             # %for.inc509
                                        #   in Loop: Header=BB16_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_134
.LBB16_141:                             # %for.end511
                                        #   in Loop: Header=BB16_116 Depth=2
	jmp	.LBB16_142
.LBB16_142:                             # %for.inc512
                                        #   in Loop: Header=BB16_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_116
.LBB16_143:                             # %for.end514
                                        #   in Loop: Header=BB16_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB16_144:                             # %for.cond515
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB16_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB16_144 Depth=2
	movl	$0, -12(%rbp)
.LBB16_146:                             # %for.cond519
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB16_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -72(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -84(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB16_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB16_150
.LBB16_149:                             # %cond.false564
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB16_150:                             # %cond.end577
                                        #   in Loop: Header=BB16_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB16_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB16_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_156
.LBB16_152:                             # %cond.false583
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB16_155
.LBB16_154:                             # %cond.false599
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_155:                             # %cond.end612
                                        #   in Loop: Header=BB16_146 Depth=3
.LBB16_156:                             # %cond.end614
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-72(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-48(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB16_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB16_159
.LBB16_158:                             # %cond.false636
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB16_159:                             # %cond.end646
                                        #   in Loop: Header=BB16_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB16_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB16_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_165
.LBB16_161:                             # %cond.false652
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB16_164
.LBB16_163:                             # %cond.false665
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_164:                             # %cond.end675
                                        #   in Loop: Header=BB16_146 Depth=3
.LBB16_165:                             # %cond.end677
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB16_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB16_168
.LBB16_167:                             # %cond.false703
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB16_168:                             # %cond.end716
                                        #   in Loop: Header=BB16_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB16_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB16_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_174
.LBB16_170:                             # %cond.false722
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB16_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB16_173
.LBB16_172:                             # %cond.false738
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_173:                             # %cond.end751
                                        #   in Loop: Header=BB16_146 Depth=3
.LBB16_174:                             # %cond.end753
                                        #   in Loop: Header=BB16_146 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.175:                              # %for.inc764
                                        #   in Loop: Header=BB16_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_146
.LBB16_176:                             # %for.end766
                                        #   in Loop: Header=BB16_144 Depth=2
	jmp	.LBB16_177
.LBB16_177:                             # %for.inc767
                                        #   in Loop: Header=BB16_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_144
.LBB16_178:                             # %for.end769
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB16_179:                             # %for.cond770
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB16_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB16_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB16_181:                             # %for.cond774
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB16_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB16_181 Depth=3
	movq	imgY_org, %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
# %bb.183:                              # %for.inc877
                                        #   in Loop: Header=BB16_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_181
.LBB16_184:                             # %for.end879
                                        #   in Loop: Header=BB16_179 Depth=2
	jmp	.LBB16_185
.LBB16_185:                             # %for.inc880
                                        #   in Loop: Header=BB16_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_179
.LBB16_186:                             # %for.end882
                                        #   in Loop: Header=BB16_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB16_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -16(%rbp)
.LBB16_188:                             # %for.cond890
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_190 Depth 3
                                        #         Child Loop BB16_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB16_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB16_188 Depth=2
	movl	$0, -12(%rbp)
.LBB16_190:                             # %for.cond894
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB16_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB16_190 Depth=3
	movl	$0, -52(%rbp)
.LBB16_192:                             # %for.cond898
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_188 Depth=2
                                        #       Parent Loop BB16_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB16_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB16_192 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.194:                              # %for.inc919
                                        #   in Loop: Header=BB16_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_192
.LBB16_195:                             # %for.end921
                                        #   in Loop: Header=BB16_190 Depth=3
	jmp	.LBB16_196
.LBB16_196:                             # %for.inc922
                                        #   in Loop: Header=BB16_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_190
.LBB16_197:                             # %for.end924
                                        #   in Loop: Header=BB16_188 Depth=2
	jmp	.LBB16_198
.LBB16_198:                             # %for.inc925
                                        #   in Loop: Header=BB16_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_188
.LBB16_199:                             # %for.end927
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -20(%rbp)
.LBB16_200:                             # %for.cond928
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_202 Depth 3
                                        #         Child Loop BB16_204 Depth 4
                                        #       Child Loop BB16_210 Depth 3
                                        #         Child Loop BB16_212 Depth 4
                                        #       Child Loop BB16_218 Depth 3
                                        #         Child Loop BB16_220 Depth 4
                                        #           Child Loop BB16_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB16_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB16_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB16_202:                             # %for.cond936
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB16_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB16_202 Depth=3
	movl	$0, -12(%rbp)
.LBB16_204:                             # %for.cond940
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        #       Parent Loop BB16_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB16_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB16_204 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-32(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	movabsq	$cofAC8x8_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.206:                              # %for.inc960
                                        #   in Loop: Header=BB16_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_204
.LBB16_207:                             # %for.end962
                                        #   in Loop: Header=BB16_202 Depth=3
	jmp	.LBB16_208
.LBB16_208:                             # %for.inc963
                                        #   in Loop: Header=BB16_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_202
.LBB16_209:                             # %for.end965
                                        #   in Loop: Header=BB16_200 Depth=2
	movl	$0, -16(%rbp)
.LBB16_210:                             # %for.cond966
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB16_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB16_210 Depth=3
	movl	$0, -12(%rbp)
.LBB16_212:                             # %for.cond970
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        #       Parent Loop BB16_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB16_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB16_212 Depth=4
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-20(%rbp), %rdx
	imulq	$144, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.214:                              # %for.inc990
                                        #   in Loop: Header=BB16_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_212
.LBB16_215:                             # %for.end992
                                        #   in Loop: Header=BB16_210 Depth=3
	jmp	.LBB16_216
.LBB16_216:                             # %for.inc993
                                        #   in Loop: Header=BB16_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_210
.LBB16_217:                             # %for.end995
                                        #   in Loop: Header=BB16_200 Depth=2
	movl	$0, -12(%rbp)
.LBB16_218:                             # %for.cond996
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_220 Depth 4
                                        #           Child Loop BB16_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB16_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB16_218 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movl	$0, -24(%rbp)
.LBB16_220:                             # %for.cond1056
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        #       Parent Loop BB16_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB16_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB16_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB16_220 Depth=4
	movl	$0, -28(%rbp)
.LBB16_222:                             # %for.cond1060
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_200 Depth=2
                                        #       Parent Loop BB16_218 Depth=3
                                        #         Parent Loop BB16_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB16_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB16_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1152(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB16_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_222
.LBB16_225:                             # %for.end1086
                                        #   in Loop: Header=BB16_220 Depth=4
	jmp	.LBB16_226
.LBB16_226:                             # %for.inc1087
                                        #   in Loop: Header=BB16_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_220
.LBB16_227:                             # %for.end1089
                                        #   in Loop: Header=BB16_218 Depth=3
	jmp	.LBB16_228
.LBB16_228:                             # %for.inc1090
                                        #   in Loop: Header=BB16_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_218
.LBB16_229:                             # %for.end1092
                                        #   in Loop: Header=BB16_200 Depth=2
	jmp	.LBB16_230
.LBB16_230:                             # %for.inc1093
                                        #   in Loop: Header=BB16_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_200
.LBB16_231:                             # %for.end1095
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	$0, -24(%rbp)
.LBB16_232:                             # %for.cond1096
                                        #   Parent Loop BB16_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB16_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB16_232 Depth=2
	movl	$0, -28(%rbp)
.LBB16_234:                             # %for.cond1100
                                        #   Parent Loop BB16_34 Depth=1
                                        #     Parent Loop BB16_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB16_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB16_234 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.236:                              # %for.inc1115
                                        #   in Loop: Header=BB16_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_234
.LBB16_237:                             # %for.end1117
                                        #   in Loop: Header=BB16_232 Depth=2
	jmp	.LBB16_238
.LBB16_238:                             # %for.inc1118
                                        #   in Loop: Header=BB16_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_232
.LBB16_239:                             # %for.end1120
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB16_240:                             # %if.end1121
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_241
.LBB16_241:                             # %if.end1122
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_242
.LBB16_242:                             # %if.end1123
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_243
.LBB16_243:                             # %if.end1124
                                        #   in Loop: Header=BB16_34 Depth=1
	jmp	.LBB16_244
.LBB16_244:                             # %for.inc1125
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB16_34
.LBB16_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-176(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-184(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB16_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB16_251
.LBB16_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB16_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB16_250
.LBB16_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB16_250:                             # %cond.end1142
.LBB16_251:                             # %cond.end1144
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	shll	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, 396(%rcx,%rdx,4)
	movl	$0, -16(%rbp)
.LBB16_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB16_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB16_252 Depth=1
	movl	$0, -12(%rbp)
.LBB16_254:                             # %for.cond1157
                                        #   Parent Loop BB16_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB16_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB16_254 Depth=2
	movl	-60(%rbp), %ecx
	movq	img, %rax
	movq	112(%rax), %rsi
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	shll	$1, %edx
	addl	%edx, %edi
	movslq	%edi, %rax
	movq	(%rsi,%rax,8), %rsi
	movl	-16(%rbp), %edi
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$1, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	movl	%ecx, (%rsi,%rax,4)
# %bb.256:                              # %for.inc1176
                                        #   in Loop: Header=BB16_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_254
.LBB16_257:                             # %for.end1178
                                        #   in Loop: Header=BB16_252 Depth=1
	jmp	.LBB16_258
.LBB16_258:                             # %for.inc1179
                                        #   in Loop: Header=BB16_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_252
.LBB16_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB16_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB16_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB16_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB16_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB16_262 Depth=1
	movl	$0, -12(%rbp)
.LBB16_264:                             # %for.cond1192
                                        #   Parent Loop BB16_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB16_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB16_264 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.266:                              # %for.inc1231
                                        #   in Loop: Header=BB16_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_264
.LBB16_267:                             # %for.end1233
                                        #   in Loop: Header=BB16_262 Depth=1
	jmp	.LBB16_268
.LBB16_268:                             # %for.inc1234
                                        #   in Loop: Header=BB16_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_262
.LBB16_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	jmp	.LBB16_358
.LBB16_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB16_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB16_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB16_271 Depth=1
	movl	$0, -12(%rbp)
.LBB16_273:                             # %for.cond1243
                                        #   Parent Loop BB16_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB16_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB16_273 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-96(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-92(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-72(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.275:                              # %for.inc1343
                                        #   in Loop: Header=BB16_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_273
.LBB16_276:                             # %for.end1345
                                        #   in Loop: Header=BB16_271 Depth=1
	jmp	.LBB16_277
.LBB16_277:                             # %for.inc1346
                                        #   in Loop: Header=BB16_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_271
.LBB16_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB16_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB16_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB16_279 Depth=1
	movl	$0, -12(%rbp)
.LBB16_281:                             # %for.cond1353
                                        #   Parent Loop BB16_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB16_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB16_281 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.283:                              # %for.inc1366
                                        #   in Loop: Header=BB16_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_281
.LBB16_284:                             # %for.end1368
                                        #   in Loop: Header=BB16_279 Depth=1
	jmp	.LBB16_285
.LBB16_285:                             # %for.inc1369
                                        #   in Loop: Header=BB16_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_279
.LBB16_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB16_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB16_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB16_287 Depth=1
	movl	$0, -12(%rbp)
.LBB16_289:                             # %for.cond1377
                                        #   Parent Loop BB16_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB16_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB16_289 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.291:                              # %for.inc1390
                                        #   in Loop: Header=BB16_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_289
.LBB16_292:                             # %for.end1392
                                        #   in Loop: Header=BB16_287 Depth=1
	jmp	.LBB16_293
.LBB16_293:                             # %for.inc1393
                                        #   in Loop: Header=BB16_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_287
.LBB16_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB16_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_297 Depth 2
                                        #       Child Loop BB16_299 Depth 3
                                        #     Child Loop BB16_305 Depth 2
                                        #       Child Loop BB16_307 Depth 3
                                        #     Child Loop BB16_313 Depth 2
                                        #       Child Loop BB16_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB16_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB16_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB16_297:                             # %for.cond1404
                                        #   Parent Loop BB16_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB16_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB16_297 Depth=2
	movl	$0, -12(%rbp)
.LBB16_299:                             # %for.cond1408
                                        #   Parent Loop BB16_295 Depth=1
                                        #     Parent Loop BB16_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB16_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB16_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.301:                              # %for.inc1423
                                        #   in Loop: Header=BB16_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_299
.LBB16_302:                             # %for.end1425
                                        #   in Loop: Header=BB16_297 Depth=2
	jmp	.LBB16_303
.LBB16_303:                             # %for.inc1426
                                        #   in Loop: Header=BB16_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_297
.LBB16_304:                             # %for.end1428
                                        #   in Loop: Header=BB16_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$4, %esi
	movl	-20(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%ecx, (%rbx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level_temp, %rsi
	addq	%rax, %rsi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%rbx,%rax,4)
	movl	$0, -16(%rbp)
.LBB16_305:                             # %for.cond1467
                                        #   Parent Loop BB16_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB16_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB16_305 Depth=2
	movl	$0, -12(%rbp)
.LBB16_307:                             # %for.cond1471
                                        #   Parent Loop BB16_295 Depth=1
                                        #     Parent Loop BB16_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB16_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB16_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.309:                              # %for.inc1497
                                        #   in Loop: Header=BB16_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_307
.LBB16_310:                             # %for.end1499
                                        #   in Loop: Header=BB16_305 Depth=2
	jmp	.LBB16_311
.LBB16_311:                             # %for.inc1500
                                        #   in Loop: Header=BB16_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_305
.LBB16_312:                             # %for.end1502
                                        #   in Loop: Header=BB16_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$8, %esi
	movl	-20(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r9d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r9d, (%rcx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -16(%rbp)
.LBB16_313:                             # %for.cond1541
                                        #   Parent Loop BB16_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB16_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB16_313 Depth=2
	movl	$0, -12(%rbp)
.LBB16_315:                             # %for.cond1545
                                        #   Parent Loop BB16_295 Depth=1
                                        #     Parent Loop BB16_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB16_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB16_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB16_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_315
.LBB16_318:                             # %for.end1562
                                        #   in Loop: Header=BB16_313 Depth=2
	jmp	.LBB16_319
.LBB16_319:                             # %for.inc1563
                                        #   in Loop: Header=BB16_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_313
.LBB16_320:                             # %for.end1565
                                        #   in Loop: Header=BB16_295 Depth=1
	jmp	.LBB16_321
.LBB16_321:                             # %for.inc1566
                                        #   in Loop: Header=BB16_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_295
.LBB16_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB16_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB16_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB16_323 Depth=1
	movl	$0, -12(%rbp)
.LBB16_325:                             # %for.cond1573
                                        #   Parent Loop BB16_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB16_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -72(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -84(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB16_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_329
.LBB16_328:                             # %cond.false1619
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB16_329:                             # %cond.end1632
                                        #   in Loop: Header=BB16_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB16_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB16_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_335
.LBB16_331:                             # %cond.false1638
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_334
.LBB16_333:                             # %cond.false1654
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_334:                             # %cond.end1667
                                        #   in Loop: Header=BB16_325 Depth=2
.LBB16_335:                             # %cond.end1669
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-72(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-60(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB16_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB16_338
.LBB16_337:                             # %cond.false1693
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB16_338:                             # %cond.end1703
                                        #   in Loop: Header=BB16_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB16_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB16_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB16_344
.LBB16_340:                             # %cond.false1709
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_343
.LBB16_342:                             # %cond.false1722
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_343:                             # %cond.end1732
                                        #   in Loop: Header=BB16_325 Depth=2
.LBB16_344:                             # %cond.end1734
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB16_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB16_347
.LBB16_346:                             # %cond.false1760
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB16_347:                             # %cond.end1773
                                        #   in Loop: Header=BB16_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB16_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB16_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB16_353
.LBB16_349:                             # %cond.false1779
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB16_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB16_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB16_352
.LBB16_351:                             # %cond.false1795
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB16_352:                             # %cond.end1808
                                        #   in Loop: Header=BB16_325 Depth=2
.LBB16_353:                             # %cond.end1810
                                        #   in Loop: Header=BB16_325 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.354:                              # %for.inc1821
                                        #   in Loop: Header=BB16_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_325
.LBB16_355:                             # %for.end1823
                                        #   in Loop: Header=BB16_323 Depth=1
	jmp	.LBB16_356
.LBB16_356:                             # %for.inc1824
                                        #   in Loop: Header=BB16_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_323
.LBB16_357:                             # %for.end1826
	jmp	.LBB16_358
.LBB16_358:                             # %if.end1827
	jmp	.LBB16_420
.LBB16_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB16_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_362 Depth 2
                                        #       Child Loop BB16_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB16_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB16_360 Depth=1
	movl	$0, -12(%rbp)
.LBB16_362:                             # %for.cond1833
                                        #   Parent Loop BB16_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB16_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB16_362 Depth=2
	movl	$0, -52(%rbp)
.LBB16_364:                             # %for.cond1837
                                        #   Parent Loop BB16_360 Depth=1
                                        #     Parent Loop BB16_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB16_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB16_364 Depth=3
	movq	cofAC8x8, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.366:                              # %for.inc1858
                                        #   in Loop: Header=BB16_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB16_364
.LBB16_367:                             # %for.end1860
                                        #   in Loop: Header=BB16_362 Depth=2
	jmp	.LBB16_368
.LBB16_368:                             # %for.inc1861
                                        #   in Loop: Header=BB16_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_362
.LBB16_369:                             # %for.end1863
                                        #   in Loop: Header=BB16_360 Depth=1
	jmp	.LBB16_370
.LBB16_370:                             # %for.inc1864
                                        #   in Loop: Header=BB16_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_360
.LBB16_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB16_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB16_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_375 Depth 2
                                        #       Child Loop BB16_377 Depth 3
                                        #     Child Loop BB16_383 Depth 2
                                        #       Child Loop BB16_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB16_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB16_373 Depth=1
	movl	$0, -16(%rbp)
.LBB16_375:                             # %for.cond1874
                                        #   Parent Loop BB16_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB16_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB16_375 Depth=2
	movl	$0, -12(%rbp)
.LBB16_377:                             # %for.cond1878
                                        #   Parent Loop BB16_373 Depth=1
                                        #     Parent Loop BB16_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB16_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB16_377 Depth=3
	movslq	-20(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$cofAC8x8_chroma, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.379:                              # %for.inc1898
                                        #   in Loop: Header=BB16_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_377
.LBB16_380:                             # %for.end1900
                                        #   in Loop: Header=BB16_375 Depth=2
	jmp	.LBB16_381
.LBB16_381:                             # %for.inc1901
                                        #   in Loop: Header=BB16_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_375
.LBB16_382:                             # %for.end1903
                                        #   in Loop: Header=BB16_373 Depth=1
	movl	$0, -16(%rbp)
.LBB16_383:                             # %for.cond1904
                                        #   Parent Loop BB16_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB16_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB16_383 Depth=2
	movl	$0, -12(%rbp)
.LBB16_385:                             # %for.cond1908
                                        #   Parent Loop BB16_373 Depth=1
                                        #     Parent Loop BB16_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB16_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB16_385 Depth=3
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.387:                              # %for.inc1928
                                        #   in Loop: Header=BB16_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_385
.LBB16_388:                             # %for.end1930
                                        #   in Loop: Header=BB16_383 Depth=2
	jmp	.LBB16_389
.LBB16_389:                             # %for.inc1931
                                        #   in Loop: Header=BB16_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB16_383
.LBB16_390:                             # %for.end1933
                                        #   in Loop: Header=BB16_373 Depth=1
	jmp	.LBB16_391
.LBB16_391:                             # %for.inc1934
                                        #   in Loop: Header=BB16_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_373
.LBB16_392:                             # %for.end1936
	jmp	.LBB16_393
.LBB16_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB16_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB16_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB16_394 Depth=1
	movl	$0, -28(%rbp)
.LBB16_396:                             # %for.cond1942
                                        #   Parent Loop BB16_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB16_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB16_396 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	leaq	-384(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB16_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_396
.LBB16_399:                             # %for.end1973
                                        #   in Loop: Header=BB16_394 Depth=1
	jmp	.LBB16_400
.LBB16_400:                             # %for.inc1974
                                        #   in Loop: Header=BB16_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_394
.LBB16_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB16_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB16_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_405 Depth 2
                                        #       Child Loop BB16_407 Depth 3
                                        #         Child Loop BB16_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB16_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB16_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -12(%rbp)
.LBB16_405:                             # %for.cond1988
                                        #   Parent Loop BB16_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB16_407 Depth 3
                                        #         Child Loop BB16_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB16_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB16_405 Depth=2
	movl	$0, -24(%rbp)
.LBB16_407:                             # %for.cond1992
                                        #   Parent Loop BB16_403 Depth=1
                                        #     Parent Loop BB16_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB16_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB16_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB16_407 Depth=3
	movl	$0, -28(%rbp)
.LBB16_409:                             # %for.cond1996
                                        #   Parent Loop BB16_403 Depth=1
                                        #     Parent Loop BB16_405 Depth=2
                                        #       Parent Loop BB16_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB16_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB16_409 Depth=4
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	leaq	-1152(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB16_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB16_409
.LBB16_412:                             # %for.end2022
                                        #   in Loop: Header=BB16_407 Depth=3
	jmp	.LBB16_413
.LBB16_413:                             # %for.inc2023
                                        #   in Loop: Header=BB16_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB16_407
.LBB16_414:                             # %for.end2025
                                        #   in Loop: Header=BB16_405 Depth=2
	jmp	.LBB16_415
.LBB16_415:                             # %for.inc2026
                                        #   in Loop: Header=BB16_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB16_405
.LBB16_416:                             # %for.end2028
                                        #   in Loop: Header=BB16_403 Depth=1
	jmp	.LBB16_417
.LBB16_417:                             # %for.inc2029
                                        #   in Loop: Header=BB16_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB16_403
.LBB16_418:                             # %for.end2031
	jmp	.LBB16_419
.LBB16_419:                             # %if.end2032
	jmp	.LBB16_420
.LBB16_420:                             # %if.end2033
	movl	-108(%rbp), %ebx
	cmpl	$1010825128, -172(%rbp) # imm = 0x3C3FF7A8
	jne	.LBB16_422
.LBB16_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_421
.Lfunc_end16:
	.size	Mode_Decision_for_new_8x8IntraBlocks.11, .Lfunc_end16-Mode_Decision_for_new_8x8IntraBlocks.11
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.12 # -- Begin function LowPassForIntra8x8Pred.12
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.12,@function
LowPassForIntra8x8Pred.12:              # @LowPassForIntra8x8Pred.12
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1468719553, -32(%rbp)  # imm = 0x578AE1C1
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -20(%rbp)
	movl	$0, -4(%rbp)
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB17_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_1
.LBB17_4:                               # %for.end
	cmpl	$0, -28(%rbp)
	je	.LBB17_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
	je	.LBB17_7
# %bb.6:                                # %if.then4
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB17_8
.LBB17_7:                               # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB17_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB17_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB17_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB17_9 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.11:                               # %for.inc46
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_9
.LBB17_12:                              # %for.end48
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	60(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -80(%rbp)
.LBB17_13:                              # %if.end58
	cmpl	$0, -24(%rbp)
	je	.LBB17_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
	je	.LBB17_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -20(%rbp)
	je	.LBB17_17
# %bb.16:                               # %if.then63
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB17_23
.LBB17_17:                              # %if.else73
	cmpl	$0, -28(%rbp)
	je	.LBB17_19
# %bb.18:                               # %if.then75
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB17_22
.LBB17_19:                              # %if.else85
	cmpl	$0, -20(%rbp)
	je	.LBB17_21
# %bb.20:                               # %if.then87
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	68(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
.LBB17_21:                              # %if.end97
	jmp	.LBB17_22
.LBB17_22:                              # %if.end98
	jmp	.LBB17_23
.LBB17_23:                              # %if.end99
	jmp	.LBB17_24
.LBB17_24:                              # %if.end100
	cmpl	$0, -20(%rbp)
	je	.LBB17_33
# %bb.25:                               # %if.then102
	cmpl	$0, -24(%rbp)
	je	.LBB17_27
# %bb.26:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB17_28
.LBB17_27:                              # %if.else114
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
.LBB17_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB17_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB17_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB17_29 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.31:                               # %for.inc146
                                        #   in Loop: Header=BB17_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_29
.LBB17_32:                              # %for.end148
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	96(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -48(%rbp)
.LBB17_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB17_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB17_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB17_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB17_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB17_34
.LBB17_37:                              # %for.end168
	cmpl	$1468719553, -32(%rbp)  # imm = 0x578AE1C1
	jne	.LBB17_39
.LBB17_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_38
.Lfunc_end17:
	.size	LowPassForIntra8x8Pred.12, .Lfunc_end17-LowPassForIntra8x8Pred.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.13
.LCPI18_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI18_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.13
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.13,@function
Mode_Decision_for_new_Intra8x8Macroblock.13: # @Mode_Decision_for_new_Intra8x8Macroblock.13
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
	vmovsd	.LCPI18_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI18_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$1204976271, -20(%rbp)  # imm = 0x47D27A8F
	vmovsd	%xmm0, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movl	$0, -16(%rbp)
	vmulsd	-32(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-40(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB18_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB18_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB18_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB18_4:                               # %if.end
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB18_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_1
.LBB18_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1204976271, -20(%rbp)  # imm = 0x47D27A8F
	jne	.LBB18_8
.LBB18_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_7
.Lfunc_end18:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.13, .Lfunc_end18-Mode_Decision_for_new_Intra8x8Macroblock.13
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.14 # -- Begin function RDCost_for_8x8IntraBlocks.14
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.14,@function
RDCost_for_8x8IntraBlocks.14:           # @RDCost_for_8x8IntraBlocks.14
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1826457889, -76(%rbp)  # imm = 0x6CDD8921
	movq	%rdi, -160(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -168(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -44(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	$0, -64(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -68(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -152(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -144(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-128(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -72(%rbp)
	movl	-4(%rbp), %edi
	leaq	-72(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB19_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB19_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB19_3:                               # %for.cond9
                                        #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB19_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-152(%rbp), %rcx
	movl	-80(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-144(%rbp), %rdx
	movl	-84(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB19_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_3
.LBB19_6:                               # %for.end
                                        #   in Loop: Header=BB19_1 Depth=1
	jmp	.LBB19_7
.LBB19_7:                               # %for.inc28
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB19_1
.LBB19_8:                               # %for.end30
	movl	-44(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB19_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB19_14
.LBB19_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB19_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB19_13
.LBB19_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB19_13:                              # %cond.end
.LBB19_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB19_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB19_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB19_18
# %bb.17:                               # %if.then45
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB19_19
.LBB19_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB19_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB19_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB19_22
.LBB19_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB19_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB19_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB19_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB19_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB19_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB19_24
.LBB19_27:                              # %for.end76
	jmp	.LBB19_29
.LBB19_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB19_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB19_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -104(%rbp)
	jmp	.LBB19_32
.LBB19_31:                              # %if.else87
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -104(%rbp)
.LBB19_32:                              # %return
	vmovsd	-104(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1826457889, -76(%rbp)  # imm = 0x6CDD8921
	jne	.LBB19_34
.LBB19_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB19_33
.Lfunc_end19:
	.size	RDCost_for_8x8IntraBlocks.14, .Lfunc_end19-RDCost_for_8x8IntraBlocks.14
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.15 # -- Begin function LowPassForIntra8x8Pred.15
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.15,@function
LowPassForIntra8x8Pred.15:              # @LowPassForIntra8x8Pred.15
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1831014574, -32(%rbp)  # imm = 0x6D2310AE
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB20_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB20_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_1
.LBB20_4:                               # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB20_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB20_7
# %bb.6:                                # %if.then4
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB20_8
.LBB20_7:                               # %if.else
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	4(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	8(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -140(%rbp)
.LBB20_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB20_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB20_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB20_9 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.11:                               # %for.inc46
                                        #   in Loop: Header=BB20_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_9
.LBB20_12:                              # %for.end48
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	64(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	60(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -80(%rbp)
.LBB20_13:                              # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB20_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB20_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB20_17
# %bb.16:                               # %if.then63
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB20_23
.LBB20_17:                              # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB20_19
# %bb.18:                               # %if.then75
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	4(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB20_22
.LBB20_19:                              # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB20_21
# %bb.20:                               # %if.then87
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	68(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -144(%rbp)
.LBB20_21:                              # %if.end97
	jmp	.LBB20_22
.LBB20_22:                              # %if.end98
	jmp	.LBB20_23
.LBB20_23:                              # %if.end99
	jmp	.LBB20_24
.LBB20_24:                              # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB20_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB20_27
# %bb.26:                               # %if.then104
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB20_28
.LBB20_27:                              # %if.else114
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	68(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	72(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -76(%rbp)
.LBB20_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB20_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB20_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB20_29 Depth=1
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	addl	(%rcx,%rdx,4), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.31:                               # %for.inc146
                                        #   in Loop: Header=BB20_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_29
.LBB20_32:                              # %for.end148
	movq	-16(%rbp), %rax
	movl	92(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	96(%rcx), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	movq	-16(%rbp), %rcx
	addl	96(%rcx), %eax
	addl	$2, %eax
	sarl	$2, %eax
	movl	%eax, -48(%rbp)
.LBB20_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB20_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB20_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB20_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB20_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB20_34
.LBB20_37:                              # %for.end168
	cmpl	$1831014574, -32(%rbp)  # imm = 0x6D2310AE
	jne	.LBB20_39
.LBB20_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB20_38
.Lfunc_end20:
	.size	LowPassForIntra8x8Pred.15, .Lfunc_end20-LowPassForIntra8x8Pred.15
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.16    # -- Begin function intrapred_luma8x8.16
	.p2align	4, 0x90
	.type	intrapred_luma8x8.16,@function
intrapred_luma8x8.16:                   # @intrapred_luma8x8.16
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$2082712405, -224(%rbp) # imm = 0x7C23AB55
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rcx, -232(%rbp)
	movq	%r8, -240(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB21_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	subl	$1, %esi
	movl	-144(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	addl	$8, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	subl	$1, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-272(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB21_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -140(%rbp)
	jne	.LBB21_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -144(%rbp)
	sete	%al
.LBB21_7:                               # %land.end
	xorb	$-1, %al
.LBB21_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB21_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB21_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB21_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB21_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB21_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB21_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB21_14
.LBB21_13:                              # %cond.false
                                        #   in Loop: Header=BB21_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB21_14
.LBB21_14:                              # %cond.end
                                        #   in Loop: Header=BB21_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB21_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_10
.LBB21_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB21_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB21_19
.LBB21_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB21_19
.LBB21_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB21_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB21_22
.LBB21_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB21_22
.LBB21_22:                              # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB21_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB21_25
.LBB21_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB21_25
.LBB21_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB21_27
.LBB21_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB21_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-248(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB21_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB21_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB21_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-240(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB21_32
# %bb.31:                               # %if.then73
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -100(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -96(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -92(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -88(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -84(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB21_33
.LBB21_32:                              # %if.else143
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	%eax, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	%eax, -100(%rbp)
	movl	%eax, -104(%rbp)
	movl	%eax, -108(%rbp)
.LBB21_33:                              # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB21_35
# %bb.34:                               # %if.then154
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -76(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -72(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -68(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB21_36
.LBB21_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB21_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB21_38
# %bb.37:                               # %if.then239
	movq	-128(%rbp), %rax
	movslq	-444(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-448(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-128(%rbp), %rax
	movslq	-420(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-424(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-396(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-400(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-372(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-376(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-352(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movslq	-324(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-328(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-128(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_39
.LBB21_38:                              # %if.else320
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB21_39:                              # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB21_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB21_42
.LBB21_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB21_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB21_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB21_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB21_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB21_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_43
.LBB21_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB21_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB21_49
# %bb.48:                               # %if.then360
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB21_58
.LBB21_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB21_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB21_52
# %bb.51:                               # %if.then397
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB21_57
.LBB21_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB21_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB21_55
# %bb.54:                               # %if.then419
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB21_56
.LBB21_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB21_56:                              # %if.end439
	jmp	.LBB21_57
.LBB21_57:                              # %if.end440
	jmp	.LBB21_58
.LBB21_58:                              # %if.end441
	movl	$0, -152(%rbp)
.LBB21_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB21_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB21_59 Depth=1
	movl	$0, -4(%rbp)
.LBB21_61:                              # %for.cond446
                                        #   Parent Loop BB21_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB21_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB21_61 Depth=2
	movl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-152(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB21_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_61
.LBB21_64:                              # %for.end459
                                        #   in Loop: Header=BB21_59 Depth=1
	jmp	.LBB21_65
.LBB21_65:                              # %for.inc460
                                        #   in Loop: Header=BB21_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB21_59
.LBB21_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB21_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB21_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB21_67 Depth=1
	movslq	-4(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7464(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7448(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7432(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7416(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7400(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7384(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7368(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7352(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-44(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 14(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 12(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 10(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 8(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.69:                               # %for.inc555
                                        #   in Loop: Header=BB21_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_67
.LBB21_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB21_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB21_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB21_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB21_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB21_76
# %bb.75:                               # %if.then573
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7736(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7752(%rcx)
	movq	img, %rcx
	movw	%ax, 7738(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7768(%rcx)
	movq	img, %rcx
	movw	%ax, 7754(%rcx)
	movq	img, %rcx
	movw	%ax, 7740(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7784(%rcx)
	movq	img, %rcx
	movw	%ax, 7770(%rcx)
	movq	img, %rcx
	movw	%ax, 7756(%rcx)
	movq	img, %rcx
	movw	%ax, 7742(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7800(%rcx)
	movq	img, %rcx
	movw	%ax, 7786(%rcx)
	movq	img, %rcx
	movw	%ax, 7772(%rcx)
	movq	img, %rcx
	movw	%ax, 7758(%rcx)
	movq	img, %rcx
	movw	%ax, 7744(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7816(%rcx)
	movq	img, %rcx
	movw	%ax, 7802(%rcx)
	movq	img, %rcx
	movw	%ax, 7788(%rcx)
	movq	img, %rcx
	movw	%ax, 7774(%rcx)
	movq	img, %rcx
	movw	%ax, 7760(%rcx)
	movq	img, %rcx
	movw	%ax, 7746(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7832(%rcx)
	movq	img, %rcx
	movw	%ax, 7818(%rcx)
	movq	img, %rcx
	movw	%ax, 7804(%rcx)
	movq	img, %rcx
	movw	%ax, 7790(%rcx)
	movq	img, %rcx
	movw	%ax, 7776(%rcx)
	movq	img, %rcx
	movw	%ax, 7762(%rcx)
	movq	img, %rcx
	movw	%ax, 7748(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7848(%rcx)
	movq	img, %rcx
	movw	%ax, 7834(%rcx)
	movq	img, %rcx
	movw	%ax, 7820(%rcx)
	movq	img, %rcx
	movw	%ax, 7806(%rcx)
	movq	img, %rcx
	movw	%ax, 7792(%rcx)
	movq	img, %rcx
	movw	%ax, 7778(%rcx)
	movq	img, %rcx
	movw	%ax, 7764(%rcx)
	movq	img, %rcx
	movw	%ax, 7750(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7850(%rcx)
	movq	img, %rcx
	movw	%ax, 7836(%rcx)
	movq	img, %rcx
	movw	%ax, 7822(%rcx)
	movq	img, %rcx
	movw	%ax, 7808(%rcx)
	movq	img, %rcx
	movw	%ax, 7794(%rcx)
	movq	img, %rcx
	movw	%ax, 7780(%rcx)
	movq	img, %rcx
	movw	%ax, 7766(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7852(%rcx)
	movq	img, %rcx
	movw	%ax, 7838(%rcx)
	movq	img, %rcx
	movw	%ax, 7824(%rcx)
	movq	img, %rcx
	movw	%ax, 7810(%rcx)
	movq	img, %rcx
	movw	%ax, 7796(%rcx)
	movq	img, %rcx
	movw	%ax, 7782(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7854(%rcx)
	movq	img, %rcx
	movw	%ax, 7840(%rcx)
	movq	img, %rcx
	movw	%ax, 7826(%rcx)
	movq	img, %rcx
	movw	%ax, 7812(%rcx)
	movq	img, %rcx
	movw	%ax, 7798(%rcx)
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7856(%rcx)
	movq	img, %rcx
	movw	%ax, 7842(%rcx)
	movq	img, %rcx
	movw	%ax, 7828(%rcx)
	movq	img, %rcx
	movw	%ax, 7814(%rcx)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7858(%rcx)
	movq	img, %rcx
	movw	%ax, 7844(%rcx)
	movq	img, %rcx
	movw	%ax, 7830(%rcx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7860(%rcx)
	movq	img, %rcx
	movw	%ax, 7846(%rcx)
	movl	-52(%rbp), %eax
	imull	$3, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7862(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8248(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8280(%rcx)
	movq	img, %rcx
	movw	%ax, 8250(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8312(%rcx)
	movq	img, %rcx
	movw	%ax, 8282(%rcx)
	movq	img, %rcx
	movw	%ax, 8252(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8344(%rcx)
	movq	img, %rcx
	movw	%ax, 8314(%rcx)
	movq	img, %rcx
	movw	%ax, 8284(%rcx)
	movq	img, %rcx
	movw	%ax, 8254(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8346(%rcx)
	movq	img, %rcx
	movw	%ax, 8316(%rcx)
	movq	img, %rcx
	movw	%ax, 8286(%rcx)
	movq	img, %rcx
	movw	%ax, 8256(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8348(%rcx)
	movq	img, %rcx
	movw	%ax, 8318(%rcx)
	movq	img, %rcx
	movw	%ax, 8288(%rcx)
	movq	img, %rcx
	movw	%ax, 8258(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8350(%rcx)
	movq	img, %rcx
	movw	%ax, 8320(%rcx)
	movq	img, %rcx
	movw	%ax, 8290(%rcx)
	movq	img, %rcx
	movw	%ax, 8260(%rcx)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8352(%rcx)
	movq	img, %rcx
	movw	%ax, 8322(%rcx)
	movq	img, %rcx
	movw	%ax, 8292(%rcx)
	movq	img, %rcx
	movw	%ax, 8262(%rcx)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8354(%rcx)
	movq	img, %rcx
	movw	%ax, 8324(%rcx)
	movq	img, %rcx
	movw	%ax, 8294(%rcx)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8356(%rcx)
	movq	img, %rcx
	movw	%ax, 8326(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8358(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8264(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8296(%rcx)
	movq	img, %rcx
	movw	%ax, 8266(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8328(%rcx)
	movq	img, %rcx
	movw	%ax, 8298(%rcx)
	movq	img, %rcx
	movw	%ax, 8268(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8360(%rcx)
	movq	img, %rcx
	movw	%ax, 8330(%rcx)
	movq	img, %rcx
	movw	%ax, 8300(%rcx)
	movq	img, %rcx
	movw	%ax, 8270(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8362(%rcx)
	movq	img, %rcx
	movw	%ax, 8332(%rcx)
	movq	img, %rcx
	movw	%ax, 8302(%rcx)
	movq	img, %rcx
	movw	%ax, 8272(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8364(%rcx)
	movq	img, %rcx
	movw	%ax, 8334(%rcx)
	movq	img, %rcx
	movw	%ax, 8304(%rcx)
	movq	img, %rcx
	movw	%ax, 8274(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8366(%rcx)
	movq	img, %rcx
	movw	%ax, 8336(%rcx)
	movq	img, %rcx
	movw	%ax, 8306(%rcx)
	movq	img, %rcx
	movw	%ax, 8276(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8368(%rcx)
	movq	img, %rcx
	movw	%ax, 8338(%rcx)
	movq	img, %rcx
	movw	%ax, 8308(%rcx)
	movq	img, %rcx
	movw	%ax, 8278(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8370(%rcx)
	movq	img, %rcx
	movw	%ax, 8340(%rcx)
	movq	img, %rcx
	movw	%ax, 8310(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8372(%rcx)
	movq	img, %rcx
	movw	%ax, 8342(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8374(%rcx)
.LBB21_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB21_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB21_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB21_80
# %bb.79:                               # %if.then1389
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7976(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7978(%rcx)
	movq	img, %rcx
	movw	%ax, 7960(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7980(%rcx)
	movq	img, %rcx
	movw	%ax, 7962(%rcx)
	movq	img, %rcx
	movw	%ax, 7944(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7982(%rcx)
	movq	img, %rcx
	movw	%ax, 7964(%rcx)
	movq	img, %rcx
	movw	%ax, 7946(%rcx)
	movq	img, %rcx
	movw	%ax, 7928(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7984(%rcx)
	movq	img, %rcx
	movw	%ax, 7966(%rcx)
	movq	img, %rcx
	movw	%ax, 7948(%rcx)
	movq	img, %rcx
	movw	%ax, 7930(%rcx)
	movq	img, %rcx
	movw	%ax, 7912(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7986(%rcx)
	movq	img, %rcx
	movw	%ax, 7968(%rcx)
	movq	img, %rcx
	movw	%ax, 7950(%rcx)
	movq	img, %rcx
	movw	%ax, 7932(%rcx)
	movq	img, %rcx
	movw	%ax, 7914(%rcx)
	movq	img, %rcx
	movw	%ax, 7896(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7988(%rcx)
	movq	img, %rcx
	movw	%ax, 7970(%rcx)
	movq	img, %rcx
	movw	%ax, 7952(%rcx)
	movq	img, %rcx
	movw	%ax, 7934(%rcx)
	movq	img, %rcx
	movw	%ax, 7916(%rcx)
	movq	img, %rcx
	movw	%ax, 7898(%rcx)
	movq	img, %rcx
	movw	%ax, 7880(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7990(%rcx)
	movq	img, %rcx
	movw	%ax, 7972(%rcx)
	movq	img, %rcx
	movw	%ax, 7954(%rcx)
	movq	img, %rcx
	movw	%ax, 7936(%rcx)
	movq	img, %rcx
	movw	%ax, 7918(%rcx)
	movq	img, %rcx
	movw	%ax, 7900(%rcx)
	movq	img, %rcx
	movw	%ax, 7882(%rcx)
	movq	img, %rcx
	movw	%ax, 7864(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7974(%rcx)
	movq	img, %rcx
	movw	%ax, 7956(%rcx)
	movq	img, %rcx
	movw	%ax, 7938(%rcx)
	movq	img, %rcx
	movw	%ax, 7920(%rcx)
	movq	img, %rcx
	movw	%ax, 7902(%rcx)
	movq	img, %rcx
	movw	%ax, 7884(%rcx)
	movq	img, %rcx
	movw	%ax, 7866(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7958(%rcx)
	movq	img, %rcx
	movw	%ax, 7940(%rcx)
	movq	img, %rcx
	movw	%ax, 7922(%rcx)
	movq	img, %rcx
	movw	%ax, 7904(%rcx)
	movq	img, %rcx
	movw	%ax, 7886(%rcx)
	movq	img, %rcx
	movw	%ax, 7868(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7942(%rcx)
	movq	img, %rcx
	movw	%ax, 7924(%rcx)
	movq	img, %rcx
	movw	%ax, 7906(%rcx)
	movq	img, %rcx
	movw	%ax, 7888(%rcx)
	movq	img, %rcx
	movw	%ax, 7870(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7926(%rcx)
	movq	img, %rcx
	movw	%ax, 7908(%rcx)
	movq	img, %rcx
	movw	%ax, 7890(%rcx)
	movq	img, %rcx
	movw	%ax, 7872(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7910(%rcx)
	movq	img, %rcx
	movw	%ax, 7892(%rcx)
	movq	img, %rcx
	movw	%ax, 7874(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7894(%rcx)
	movq	img, %rcx
	movw	%ax, 7876(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7878(%rcx)
	movl	-112(%rbp), %eax
	addl	-108(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8094(%rcx)
	movq	img, %rcx
	movw	%ax, 8060(%rcx)
	movq	img, %rcx
	movw	%ax, 8026(%rcx)
	movq	img, %rcx
	movw	%ax, 7992(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8096(%rcx)
	movq	img, %rcx
	movw	%ax, 8062(%rcx)
	movq	img, %rcx
	movw	%ax, 8028(%rcx)
	movq	img, %rcx
	movw	%ax, 7994(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8098(%rcx)
	movq	img, %rcx
	movw	%ax, 8064(%rcx)
	movq	img, %rcx
	movw	%ax, 8030(%rcx)
	movq	img, %rcx
	movw	%ax, 7996(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8100(%rcx)
	movq	img, %rcx
	movw	%ax, 8066(%rcx)
	movq	img, %rcx
	movw	%ax, 8032(%rcx)
	movq	img, %rcx
	movw	%ax, 7998(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8102(%rcx)
	movq	img, %rcx
	movw	%ax, 8068(%rcx)
	movq	img, %rcx
	movw	%ax, 8034(%rcx)
	movq	img, %rcx
	movw	%ax, 8000(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8070(%rcx)
	movq	img, %rcx
	movw	%ax, 8036(%rcx)
	movq	img, %rcx
	movw	%ax, 8002(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8038(%rcx)
	movq	img, %rcx
	movw	%ax, 8004(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8006(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8110(%rcx)
	movq	img, %rcx
	movw	%ax, 8076(%rcx)
	movq	img, %rcx
	movw	%ax, 8042(%rcx)
	movq	img, %rcx
	movw	%ax, 8008(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8112(%rcx)
	movq	img, %rcx
	movw	%ax, 8078(%rcx)
	movq	img, %rcx
	movw	%ax, 8044(%rcx)
	movq	img, %rcx
	movw	%ax, 8010(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8114(%rcx)
	movq	img, %rcx
	movw	%ax, 8080(%rcx)
	movq	img, %rcx
	movw	%ax, 8046(%rcx)
	movq	img, %rcx
	movw	%ax, 8012(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8116(%rcx)
	movq	img, %rcx
	movw	%ax, 8082(%rcx)
	movq	img, %rcx
	movw	%ax, 8048(%rcx)
	movq	img, %rcx
	movw	%ax, 8014(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8118(%rcx)
	movq	img, %rcx
	movw	%ax, 8084(%rcx)
	movq	img, %rcx
	movw	%ax, 8050(%rcx)
	movq	img, %rcx
	movw	%ax, 8016(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8086(%rcx)
	movq	img, %rcx
	movw	%ax, 8052(%rcx)
	movq	img, %rcx
	movw	%ax, 8018(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8054(%rcx)
	movq	img, %rcx
	movw	%ax, 8020(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8022(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8092(%rcx)
	movq	img, %rcx
	movw	%ax, 8058(%rcx)
	movq	img, %rcx
	movw	%ax, 8024(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8108(%rcx)
	movq	img, %rcx
	movw	%ax, 8074(%rcx)
	movq	img, %rcx
	movw	%ax, 8040(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8090(%rcx)
	movq	img, %rcx
	movw	%ax, 8056(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8106(%rcx)
	movq	img, %rcx
	movw	%ax, 8072(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8088(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8104(%rcx)
	movl	-44(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8180(%rcx)
	movq	img, %rcx
	movw	%ax, 8160(%rcx)
	movq	img, %rcx
	movw	%ax, 8140(%rcx)
	movq	img, %rcx
	movw	%ax, 8120(%rcx)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8196(%rcx)
	movq	img, %rcx
	movw	%ax, 8176(%rcx)
	movq	img, %rcx
	movw	%ax, 8156(%rcx)
	movq	img, %rcx
	movw	%ax, 8136(%rcx)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8212(%rcx)
	movq	img, %rcx
	movw	%ax, 8192(%rcx)
	movq	img, %rcx
	movw	%ax, 8172(%rcx)
	movq	img, %rcx
	movw	%ax, 8152(%rcx)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8228(%rcx)
	movq	img, %rcx
	movw	%ax, 8208(%rcx)
	movq	img, %rcx
	movw	%ax, 8188(%rcx)
	movq	img, %rcx
	movw	%ax, 8168(%rcx)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8244(%rcx)
	movq	img, %rcx
	movw	%ax, 8224(%rcx)
	movq	img, %rcx
	movw	%ax, 8204(%rcx)
	movq	img, %rcx
	movw	%ax, 8184(%rcx)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8240(%rcx)
	movq	img, %rcx
	movw	%ax, 8220(%rcx)
	movq	img, %rcx
	movw	%ax, 8200(%rcx)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8236(%rcx)
	movq	img, %rcx
	movw	%ax, 8216(%rcx)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8232(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8182(%rcx)
	movq	img, %rcx
	movw	%ax, 8162(%rcx)
	movq	img, %rcx
	movw	%ax, 8142(%rcx)
	movq	img, %rcx
	movw	%ax, 8122(%rcx)
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8198(%rcx)
	movq	img, %rcx
	movw	%ax, 8178(%rcx)
	movq	img, %rcx
	movw	%ax, 8158(%rcx)
	movq	img, %rcx
	movw	%ax, 8138(%rcx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8214(%rcx)
	movq	img, %rcx
	movw	%ax, 8194(%rcx)
	movq	img, %rcx
	movw	%ax, 8174(%rcx)
	movq	img, %rcx
	movw	%ax, 8154(%rcx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8230(%rcx)
	movq	img, %rcx
	movw	%ax, 8210(%rcx)
	movq	img, %rcx
	movw	%ax, 8190(%rcx)
	movq	img, %rcx
	movw	%ax, 8170(%rcx)
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8246(%rcx)
	movq	img, %rcx
	movw	%ax, 8226(%rcx)
	movq	img, %rcx
	movw	%ax, 8206(%rcx)
	movq	img, %rcx
	movw	%ax, 8186(%rcx)
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8242(%rcx)
	movq	img, %rcx
	movw	%ax, 8222(%rcx)
	movq	img, %rcx
	movw	%ax, 8202(%rcx)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8238(%rcx)
	movq	img, %rcx
	movw	%ax, 8218(%rcx)
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8234(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8164(%rcx)
	movq	img, %rcx
	movw	%ax, 8144(%rcx)
	movq	img, %rcx
	movw	%ax, 8124(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8166(%rcx)
	movq	img, %rcx
	movw	%ax, 8146(%rcx)
	movq	img, %rcx
	movw	%ax, 8126(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8148(%rcx)
	movq	img, %rcx
	movw	%ax, 8128(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8150(%rcx)
	movq	img, %rcx
	movw	%ax, 8130(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8132(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8134(%rcx)
.LBB21_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB21_82
# %bb.81:                               # %if.then2643
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8376(%rcx)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8380(%rcx)
	movq	img, %rcx
	movw	%ax, 8392(%rcx)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8384(%rcx)
	movq	img, %rcx
	movw	%ax, 8396(%rcx)
	movq	img, %rcx
	movw	%ax, 8408(%rcx)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8388(%rcx)
	movq	img, %rcx
	movw	%ax, 8400(%rcx)
	movq	img, %rcx
	movw	%ax, 8412(%rcx)
	movq	img, %rcx
	movw	%ax, 8424(%rcx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8404(%rcx)
	movq	img, %rcx
	movw	%ax, 8416(%rcx)
	movq	img, %rcx
	movw	%ax, 8428(%rcx)
	movq	img, %rcx
	movw	%ax, 8440(%rcx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8420(%rcx)
	movq	img, %rcx
	movw	%ax, 8432(%rcx)
	movq	img, %rcx
	movw	%ax, 8444(%rcx)
	movq	img, %rcx
	movw	%ax, 8456(%rcx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8436(%rcx)
	movq	img, %rcx
	movw	%ax, 8448(%rcx)
	movq	img, %rcx
	movw	%ax, 8460(%rcx)
	movq	img, %rcx
	movw	%ax, 8472(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 8502(%rcx)
	movq	img, %rcx
	movw	%ax, 8500(%rcx)
	movq	img, %rcx
	movw	%ax, 8498(%rcx)
	movq	img, %rcx
	movw	%ax, 8496(%rcx)
	movq	img, %rcx
	movw	%ax, 8494(%rcx)
	movq	img, %rcx
	movw	%ax, 8492(%rcx)
	movq	img, %rcx
	movw	%ax, 8490(%rcx)
	movq	img, %rcx
	movw	%ax, 8488(%rcx)
	movq	img, %rcx
	movw	%ax, 8486(%rcx)
	movq	img, %rcx
	movw	%ax, 8484(%rcx)
	movq	img, %rcx
	movw	%ax, 8482(%rcx)
	movq	img, %rcx
	movw	%ax, 8480(%rcx)
	movq	img, %rcx
	movw	%ax, 8478(%rcx)
	movq	img, %rcx
	movw	%ax, 8476(%rcx)
	movq	img, %rcx
	movw	%ax, 8470(%rcx)
	movq	img, %rcx
	movw	%ax, 8468(%rcx)
	movq	img, %rcx
	movw	%ax, 8466(%rcx)
	movq	img, %rcx
	movw	%ax, 8464(%rcx)
	movq	img, %rcx
	movw	%ax, 8454(%rcx)
	movq	img, %rcx
	movw	%ax, 8452(%rcx)
	movl	-20(%rbp), %eax
	imull	$3, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8438(%rcx)
	movq	img, %rcx
	movw	%ax, 8450(%rcx)
	movq	img, %rcx
	movw	%ax, 8462(%rcx)
	movq	img, %rcx
	movw	%ax, 8474(%rcx)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8422(%rcx)
	movq	img, %rcx
	movw	%ax, 8434(%rcx)
	movq	img, %rcx
	movw	%ax, 8446(%rcx)
	movq	img, %rcx
	movw	%ax, 8458(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8406(%rcx)
	movq	img, %rcx
	movw	%ax, 8418(%rcx)
	movq	img, %rcx
	movw	%ax, 8430(%rcx)
	movq	img, %rcx
	movw	%ax, 8442(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8390(%rcx)
	movq	img, %rcx
	movw	%ax, 8402(%rcx)
	movq	img, %rcx
	movw	%ax, 8414(%rcx)
	movq	img, %rcx
	movw	%ax, 8426(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8386(%rcx)
	movq	img, %rcx
	movw	%ax, 8398(%rcx)
	movq	img, %rcx
	movw	%ax, 8410(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8382(%rcx)
	movq	img, %rcx
	movw	%ax, 8394(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8378(%rcx)
.LBB21_82:                              # %if.end3005
	cmpl	$2082712405, -224(%rbp) # imm = 0x7C23AB55
	jne	.LBB21_84
.LBB21_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_83
.Lfunc_end21:
	.size	intrapred_luma8x8.16, .Lfunc_end21-intrapred_luma8x8.16
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.17
.LCPI22_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI22_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.17
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.17,@function
Mode_Decision_for_new_Intra8x8Macroblock.17: # @Mode_Decision_for_new_Intra8x8Macroblock.17
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
	vmovsd	.LCPI22_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI22_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$976858094, -20(%rbp)   # imm = 0x3A39ABEE
	vmovsd	%xmm0, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	vmulsd	-40(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB22_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB22_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB22_4:                               # %if.end
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB22_1
.LBB22_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$976858094, -20(%rbp)   # imm = 0x3A39ABEE
	jne	.LBB22_8
.LBB22_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_7
.Lfunc_end22:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.17, .Lfunc_end22-Mode_Decision_for_new_Intra8x8Macroblock.17
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.18          # -- Begin function dct_luma8x8.18
	.p2align	4, 0x90
	.type	dct_luma8x8.18,@function
dct_luma8x8.18:                         # @dct_luma8x8.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$664, %rsp              # imm = 0x298
	.cfi_offset %rbx, -24
	xorl	%ecx, %ecx
	movl	$291662982, -396(%rbp)  # imm = 0x11626C86
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	-36(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	%esi
	shll	$3, %eax
	movl	%eax, -48(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -408(%rbp)
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -416(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movq	%rax, -392(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	cmpl	$0, %eax
	jne	.LBB23_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB23_2:                               # %land.end
	andb	$1, %cl
	movzbl	%cl, %eax
	movl	%eax, -32(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rcx
	addl	72668(%rcx), %eax
	subl	$0, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movq	img, %rax
	movl	40(%rax), %eax
	movq	img, %rdx
	addl	72668(%rdx), %eax
	subl	$0, %eax
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB23_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB23_5
.LBB23_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -140(%rbp)
.LBB23_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB23_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
	jmp	.LBB23_8
.LBB23_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
.LBB23_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB23_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB23_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB23_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_11:                              # %land.end36
                                        #   in Loop: Header=BB23_9 Depth=1
	testb	$1, %al
	jne	.LBB23_12
	jmp	.LBB23_14
.LBB23_12:                              # %for.body
                                        #   in Loop: Header=BB23_9 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -128(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -124(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -120(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -116(%rbp)
	movl	-128(%rbp), %ecx
	addl	-116(%rbp), %ecx
	movl	%ecx, -336(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -332(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -324(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13560(%rdx,%rsi,4), %ecx
	movl	%ecx, -112(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -108(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13432(%rdx,%rsi,4), %ecx
	movl	%ecx, -104(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -100(%rbp)
	movl	-108(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movl	-112(%rbp), %edx
	sarl	$1, %edx
	addl	-112(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -320(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -316(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -312(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -308(%rbp)
	movl	-336(%rbp), %ecx
	addl	-332(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	movl	-324(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-336(%rbp), %ecx
	subl	-332(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-328(%rbp), %ecx
	sarl	$1, %ecx
	subl	-324(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-320(%rbp), %ecx
	movl	-308(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-316(%rbp), %ecx
	movl	-312(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-312(%rbp), %ecx
	movl	-316(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-308(%rbp), %eax
	movl	-320(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB23_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_9
.LBB23_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB23_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB23_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB23_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_17:                              # %land.end228
                                        #   in Loop: Header=BB23_15 Depth=1
	testb	$1, %al
	jne	.LBB23_18
	jmp	.LBB23_20
.LBB23_18:                              # %for.body230
                                        #   in Loop: Header=BB23_15 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movl	%edx, -96(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	24(%rdi), %edx
	movl	%edx, -92(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movl	%edx, -88(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -84(%rbp)
	movl	-96(%rbp), %edx
	addl	-84(%rbp), %edx
	movl	%edx, -208(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -204(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -200(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -196(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movl	%edx, -80(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -76(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	20(%rdi), %edx
	movl	%edx, -72(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	subl	16(%rcx), %edx
	movl	%edx, -68(%rbp)
	movl	-76(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movl	-80(%rbp), %edx
	sarl	$1, %edx
	addl	-80(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -192(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -188(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -184(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -180(%rbp)
	movl	-208(%rbp), %ecx
	addl	-204(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-200(%rbp), %ecx
	movl	-196(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-208(%rbp), %ecx
	subl	-204(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-200(%rbp), %ecx
	sarl	$1, %ecx
	subl	-196(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-192(%rbp), %ecx
	movl	-180(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-188(%rbp), %ecx
	movl	-184(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-184(%rbp), %ecx
	movl	-188(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-180(%rbp), %eax
	movl	-192(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB23_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_15
.LBB23_20:                              # %for.end414
	movl	$0, -344(%rbp)
	movl	$-1, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$-1, -356(%rbp)
	movl	$-1, -360(%rbp)
	movl	$-1, -364(%rbp)
	movl	$-1, -368(%rbp)
	movl	$0, -372(%rbp)
	movl	$0, -376(%rbp)
	movl	$0, -380(%rbp)
	movl	$0, -384(%rbp)
	movl	$0, -20(%rbp)
.LBB23_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB23_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB23_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB23_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB23_26
.LBB23_25:                              # %if.then429
                                        #   in Loop: Header=BB23_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_27
.LBB23_26:                              # %if.else437
                                        #   in Loop: Header=BB23_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB23_27:                              # %if.end446
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -44(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB23_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB23_33
.LBB23_29:                              # %if.else458
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB23_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB23_32
.LBB23_31:                              # %if.else483
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movslq	-28(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$LevelOffset8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	addl	(%rdx,%rcx,4), %eax
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -24(%rbp)
.LBB23_32:                              # %if.end505
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_33
.LBB23_33:                              # %if.end506
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB23_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB23_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB23_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB23_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB23_39
.LBB23_38:                              # %if.else519
                                        #   in Loop: Header=BB23_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	-20(%rbp), %ecx
	andl	$3, %ecx
	movslq	%ecx, %rcx
	movslq	-368(%rbp,%rcx,4), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB23_39:                              # %if.end529
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-36(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %rcx
	movl	-20(%rbp), %edx
	andl	$3, %edx
	movslq	%edx, %rdx
	movslq	-384(%rbp,%rdx,4), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	$-1, -368(%rbp,%rax,4)
	jmp	.LBB23_44
.LBB23_40:                              # %if.else570
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB23_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB23_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB23_43
.LBB23_42:                              # %if.else575
                                        #   in Loop: Header=BB23_21 Depth=1
	movabsq	$COEFF_COST8x8, %rax
	movq	input, %rcx
	movslq	2468(%rcx), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
.LBB23_43:                              # %if.end583
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movq	-408(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	movq	-416(%rbp), %rcx
	movslq	-56(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	$-1, -60(%rbp)
.LBB23_44:                              # %if.end595
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %edi
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	callq	sign
	movl	%eax, -24(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB23_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB23_56
.LBB23_46:                              # %if.else604
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB23_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB23_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB23_50
.LBB23_49:                              # %if.else619
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Intra, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB23_50:                              # %if.end629
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_55
.LBB23_51:                              # %if.else630
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB23_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	movl	-140(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB23_54
.LBB23_53:                              # %if.else642
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -44(%rbp)
.LBB23_54:                              # %if.end652
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_55
.LBB23_55:                              # %if.end653
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_56
.LBB23_56:                              # %if.end654
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_57
.LBB23_57:                              # %if.end655
                                        #   in Loop: Header=BB23_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB23_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-44(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB23_59:                              # %if.end663
                                        #   in Loop: Header=BB23_21 Depth=1
	jmp	.LBB23_60
.LBB23_60:                              # %for.inc664
                                        #   in Loop: Header=BB23_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB23_21
.LBB23_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB23_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB23_64
.LBB23_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB23_69
.LBB23_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB23_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB23_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB23_65 Depth=1
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	(%rax), %rax
	movslq	-12(%rbp), %rcx
	movslq	-384(%rbp,%rcx,4), %rcx
	movl	$0, (%rax,%rcx,4)
# %bb.67:                               # %for.inc691
                                        #   in Loop: Header=BB23_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_65
.LBB23_68:                              # %for.end693
	jmp	.LBB23_69
.LBB23_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB23_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB23_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB23_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_72:                              # %land.end701
                                        #   in Loop: Header=BB23_70 Depth=1
	testb	$1, %al
	jne	.LBB23_73
	jmp	.LBB23_75
.LBB23_73:                              # %for.body703
                                        #   in Loop: Header=BB23_70 Depth=1
	xorl	%eax, %eax
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -304(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -288(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -296(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -280(%rbp)
	movl	-304(%rbp), %ecx
	addl	-280(%rbp), %ecx
	movl	%ecx, -272(%rbp)
	movl	-288(%rbp), %ecx
	addl	-296(%rbp), %ecx
	movl	%ecx, -264(%rbp)
	movl	-288(%rbp), %ecx
	subl	-296(%rbp), %ecx
	movl	%ecx, -256(%rbp)
	movl	-304(%rbp), %ecx
	subl	-280(%rbp), %ecx
	movl	%ecx, -248(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13304(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	subl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13560(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	subl	%ecx, %esi
	movl	%esi, -300(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13176(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13560(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13304(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13304(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -292(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	xorl	%esi, %esi
	subl	13176(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13560(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	addl	13432(%rcx,%rdx,4), %esi
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13432(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %esi
	movl	%esi, -284(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13304(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13432(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	addl	13176(%rdx,%rsi,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13176(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -276(%rbp)
	movl	-300(%rbp), %ecx
	movl	-276(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -268(%rbp)
	movl	-300(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-276(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-292(%rbp), %eax
	movl	-284(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -260(%rbp)
	movl	-292(%rbp), %eax
	sarl	$2, %eax
	subl	-284(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-272(%rbp), %eax
	addl	-244(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-264(%rbp), %eax
	addl	-252(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-256(%rbp), %eax
	addl	-260(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-248(%rbp), %eax
	addl	-268(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-248(%rbp), %eax
	subl	-268(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-256(%rbp), %eax
	subl	-260(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-264(%rbp), %eax
	subl	-252(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-272(%rbp), %eax
	subl	-244(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.74:                               # %for.inc919
                                        #   in Loop: Header=BB23_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_70
.LBB23_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB23_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB23_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB23_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB23_78:                              # %land.end928
                                        #   in Loop: Header=BB23_76 Depth=1
	testb	$1, %al
	jne	.LBB23_79
	jmp	.LBB23_81
.LBB23_79:                              # %for.body930
                                        #   in Loop: Header=BB23_76 Depth=1
	xorl	%eax, %eax
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	leaq	-672(%rbp), %rcx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	16(%rdi), %edx
	movl	%edx, -176(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	16(%rdi), %edx
	movl	%edx, -160(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	sarl	$1, %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	24(%rdi), %edx
	movl	%edx, -168(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	8(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	24(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -152(%rbp)
	movl	-176(%rbp), %edx
	addl	-152(%rbp), %edx
	movl	%edx, -240(%rbp)
	movl	-160(%rbp), %edx
	addl	-168(%rbp), %edx
	movl	%edx, -232(%rbp)
	movl	-160(%rbp), %edx
	subl	-168(%rbp), %edx
	movl	%edx, -224(%rbp)
	movl	-176(%rbp), %edx
	subl	-152(%rbp), %edx
	movl	%edx, -216(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	28(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -172(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	subl	12(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	12(%rdi), %esi
	sarl	$1, %esi
	subl	%esi, %edx
	movl	%edx, -164(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	xorl	%edx, %edx
	subl	4(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	28(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	movl	20(%rdi), %esi
	sarl	$1, %esi
	addl	%esi, %edx
	movl	%edx, -156(%rbp)
	movslq	-12(%rbp), %rdx
	shlq	$5, %rdx
	movq	%rcx, %rsi
	addq	%rdx, %rsi
	movl	12(%rsi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	20(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	movq	%rcx, %rdi
	addq	%rsi, %rdi
	addl	4(%rdi), %edx
	movslq	-12(%rbp), %rsi
	shlq	$5, %rsi
	addq	%rsi, %rcx
	movl	4(%rcx), %ecx
	sarl	$1, %ecx
	addl	%ecx, %edx
	movl	%edx, -148(%rbp)
	movl	-172(%rbp), %ecx
	movl	-148(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -236(%rbp)
	movl	-172(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-148(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -228(%rbp)
	movl	-164(%rbp), %eax
	sarl	$2, %eax
	subl	-156(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-240(%rbp), %eax
	addl	-212(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-232(%rbp), %eax
	addl	-220(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-224(%rbp), %eax
	addl	-228(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-216(%rbp), %eax
	addl	-236(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-216(%rbp), %eax
	subl	-236(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-224(%rbp), %eax
	subl	-228(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-232(%rbp), %eax
	subl	-220(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-240(%rbp), %eax
	subl	-212(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB23_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_76
.LBB23_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB23_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB23_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB23_82 Depth=1
	movl	$0, -16(%rbp)
.LBB23_84:                              # %for.cond1137
                                        #   Parent Loop BB23_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB23_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB23_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB23_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB23_100
.LBB23_87:                              # %if.else1161
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB23_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB23_84 Depth=2
	xorl	%ecx, %ecx
	movq	img, %rax
	movslq	72684(%rax), %rax
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	movslq	(%rdx,%rsi,4), %rdx
	movq	img, %rsi
	addq	$12600, %rsi            # imm = 0x3138
	movl	-12(%rbp), %edi
	addl	-40(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-48(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB23_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB23_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB23_91
.LBB23_90:                              # %cond.false
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB23_91:                              # %cond.end
                                        #   in Loop: Header=BB23_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB23_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB23_97
.LBB23_93:                              # %cond.false1208
                                        #   in Loop: Header=BB23_84 Depth=2
	xorl	%eax, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	movq	img, %rdx
	addq	$12600, %rdx            # imm = 0x3138
	movl	-12(%rbp), %esi
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-48(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB23_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB23_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB23_96
.LBB23_95:                              # %cond.false1230
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-12(%rbp), %edx
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-48(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB23_96:                              # %cond.end1249
                                        #   in Loop: Header=BB23_84 Depth=2
.LBB23_97:                              # %cond.end1251
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB23_99
.LBB23_98:                              # %if.else1259
                                        #   in Loop: Header=BB23_84 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$32, %eax
	sarl	$6, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB23_99:                              # %if.end1272
                                        #   in Loop: Header=BB23_84 Depth=2
	jmp	.LBB23_100
.LBB23_100:                             # %if.end1273
                                        #   in Loop: Header=BB23_84 Depth=2
	jmp	.LBB23_101
.LBB23_101:                             # %for.inc1274
                                        #   in Loop: Header=BB23_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_84
.LBB23_102:                             # %for.end1276
                                        #   in Loop: Header=BB23_82 Depth=1
	jmp	.LBB23_103
.LBB23_103:                             # %for.inc1277
                                        #   in Loop: Header=BB23_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_82
.LBB23_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB23_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB23_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB23_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB23_106 Depth=1
	movl	$0, -12(%rbp)
.LBB23_108:                             # %for.cond1287
                                        #   Parent Loop BB23_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB23_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB23_108 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movq	img, %rdx
	movl	156(%rdx), %edx
	addl	-48(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	img, %rdx
	movl	152(%rdx), %edx
	addl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.110:                              # %for.inc1305
                                        #   in Loop: Header=BB23_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB23_108
.LBB23_111:                             # %for.end1307
                                        #   in Loop: Header=BB23_106 Depth=1
	jmp	.LBB23_112
.LBB23_112:                             # %for.inc1308
                                        #   in Loop: Header=BB23_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB23_106
.LBB23_113:                             # %for.end1310
	jmp	.LBB23_114
.LBB23_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$291662982, -396(%rbp)  # imm = 0x11626C86
	jne	.LBB23_116
.LBB23_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_115
.Lfunc_end23:
	.size	dct_luma8x8.18, .Lfunc_end23-dct_luma8x8.18
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.19    # -- Begin function intrapred_luma8x8.19
	.p2align	4, 0x90
	.type	intrapred_luma8x8.19,@function
intrapred_luma8x8.19:                   # @intrapred_luma8x8.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$2006243235, -224(%rbp) # imm = 0x7794D7A3
	movl	%edi, -220(%rbp)
	movl	%esi, -216(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	%r8, -256(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB24_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	subl	$1, %esi
	movl	-144(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_1
.LBB24_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	addl	$8, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-140(%rbp), %esi
	subl	$1, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-248(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB24_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -140(%rbp)
	jne	.LBB24_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -144(%rbp)
	sete	%al
.LBB24_7:                               # %land.end
	xorb	$-1, %al
.LBB24_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB24_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB24_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB24_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB24_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB24_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB24_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB24_14
.LBB24_13:                              # %cond.false
                                        #   in Loop: Header=BB24_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB24_14
.LBB24_14:                              # %cond.end
                                        #   in Loop: Header=BB24_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB24_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_10
.LBB24_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB24_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB24_19
.LBB24_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB24_19
.LBB24_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB24_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB24_22
.LBB24_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB24_22
.LBB24_22:                              # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB24_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB24_25
.LBB24_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB24_25
.LBB24_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB24_27
.LBB24_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB24_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-264(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB24_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB24_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB24_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-256(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB24_32
# %bb.31:                               # %if.then73
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -108(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -104(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -100(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -96(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -92(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -88(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -84(%rbp)
	movq	-128(%rbp), %rax
	movslq	-188(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-192(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB24_33
.LBB24_32:                              # %if.else143
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	%eax, -84(%rbp)
	movl	%eax, -88(%rbp)
	movl	%eax, -92(%rbp)
	movl	%eax, -96(%rbp)
	movl	%eax, -100(%rbp)
	movl	%eax, -104(%rbp)
	movl	%eax, -108(%rbp)
.LBB24_33:                              # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB24_35
# %bb.34:                               # %if.then154
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$0, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -76(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -72(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -68(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -64(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -60(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$5, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -56(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$6, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-168(%rbp), %ecx
	addl	$7, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB24_36
.LBB24_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB24_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB24_38
# %bb.37:                               # %if.then239
	movq	-128(%rbp), %rax
	movslq	-444(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-448(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -44(%rbp)
	movq	-128(%rbp), %rax
	movslq	-420(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-424(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -40(%rbp)
	movq	-128(%rbp), %rax
	movslq	-396(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-400(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -36(%rbp)
	movq	-128(%rbp), %rax
	movslq	-372(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-376(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -32(%rbp)
	movq	-128(%rbp), %rax
	movslq	-348(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-352(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	movq	-128(%rbp), %rax
	movslq	-324(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-328(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -24(%rbp)
	movq	-128(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-304(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -20(%rbp)
	movq	-128(%rbp), %rax
	movslq	-276(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-280(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_39
.LBB24_38:                              # %if.else320
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	%eax, -20(%rbp)
	movl	%eax, -24(%rbp)
	movl	%eax, -28(%rbp)
	movl	%eax, -32(%rbp)
	movl	%eax, -36(%rbp)
	movl	%eax, -40(%rbp)
	movl	%eax, -44(%rbp)
.LBB24_39:                              # %if.end330
	cmpl	$0, -136(%rbp)
	je	.LBB24_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-228(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-232(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB24_42
.LBB24_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB24_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB24_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB24_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB24_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB24_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_43
.LBB24_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB24_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB24_49
# %bb.48:                               # %if.then360
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$8, %eax
	sarl	$4, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB24_58
.LBB24_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB24_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB24_52
# %bb.51:                               # %if.then397
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB24_57
.LBB24_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB24_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB24_55
# %bb.54:                               # %if.then419
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$4, %eax
	sarl	$3, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB24_56
.LBB24_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -148(%rbp)
.LBB24_56:                              # %if.end439
	jmp	.LBB24_57
.LBB24_57:                              # %if.end440
	jmp	.LBB24_58
.LBB24_58:                              # %if.end441
	movl	$0, -152(%rbp)
.LBB24_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_61 Depth 2
	cmpl	$8, -152(%rbp)
	jge	.LBB24_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB24_59 Depth=1
	movl	$0, -4(%rbp)
.LBB24_61:                              # %for.cond446
                                        #   Parent Loop BB24_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB24_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB24_61 Depth=2
	movl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-152(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB24_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_61
.LBB24_64:                              # %for.end459
                                        #   in Loop: Header=BB24_59 Depth=1
	jmp	.LBB24_65
.LBB24_65:                              # %for.inc460
                                        #   in Loop: Header=BB24_59 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB24_59
.LBB24_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB24_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB24_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB24_67 Depth=1
	movslq	-4(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7464(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7448(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7432(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7416(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7400(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7384(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7368(%rcx,%rdx,2)
	movq	img, %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 7352(%rcx,%rdx,2)
	movslq	-4(%rbp), %rax
	movl	-44(%rbp,%rax,4), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 14(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 12(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 10(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 8(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 6(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 4(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, 2(%rcx)
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$128, %rcx
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movw	%ax, (%rcx)
# %bb.69:                               # %for.inc555
                                        #   in Loop: Header=BB24_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB24_67
.LBB24_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB24_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB24_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB24_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB24_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB24_76
# %bb.75:                               # %if.then573
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7736(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7752(%rcx)
	movq	img, %rcx
	movw	%ax, 7738(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7768(%rcx)
	movq	img, %rcx
	movw	%ax, 7754(%rcx)
	movq	img, %rcx
	movw	%ax, 7740(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7784(%rcx)
	movq	img, %rcx
	movw	%ax, 7770(%rcx)
	movq	img, %rcx
	movw	%ax, 7756(%rcx)
	movq	img, %rcx
	movw	%ax, 7742(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7800(%rcx)
	movq	img, %rcx
	movw	%ax, 7786(%rcx)
	movq	img, %rcx
	movw	%ax, 7772(%rcx)
	movq	img, %rcx
	movw	%ax, 7758(%rcx)
	movq	img, %rcx
	movw	%ax, 7744(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7816(%rcx)
	movq	img, %rcx
	movw	%ax, 7802(%rcx)
	movq	img, %rcx
	movw	%ax, 7788(%rcx)
	movq	img, %rcx
	movw	%ax, 7774(%rcx)
	movq	img, %rcx
	movw	%ax, 7760(%rcx)
	movq	img, %rcx
	movw	%ax, 7746(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7832(%rcx)
	movq	img, %rcx
	movw	%ax, 7818(%rcx)
	movq	img, %rcx
	movw	%ax, 7804(%rcx)
	movq	img, %rcx
	movw	%ax, 7790(%rcx)
	movq	img, %rcx
	movw	%ax, 7776(%rcx)
	movq	img, %rcx
	movw	%ax, 7762(%rcx)
	movq	img, %rcx
	movw	%ax, 7748(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7848(%rcx)
	movq	img, %rcx
	movw	%ax, 7834(%rcx)
	movq	img, %rcx
	movw	%ax, 7820(%rcx)
	movq	img, %rcx
	movw	%ax, 7806(%rcx)
	movq	img, %rcx
	movw	%ax, 7792(%rcx)
	movq	img, %rcx
	movw	%ax, 7778(%rcx)
	movq	img, %rcx
	movw	%ax, 7764(%rcx)
	movq	img, %rcx
	movw	%ax, 7750(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7850(%rcx)
	movq	img, %rcx
	movw	%ax, 7836(%rcx)
	movq	img, %rcx
	movw	%ax, 7822(%rcx)
	movq	img, %rcx
	movw	%ax, 7808(%rcx)
	movq	img, %rcx
	movw	%ax, 7794(%rcx)
	movq	img, %rcx
	movw	%ax, 7780(%rcx)
	movq	img, %rcx
	movw	%ax, 7766(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7852(%rcx)
	movq	img, %rcx
	movw	%ax, 7838(%rcx)
	movq	img, %rcx
	movw	%ax, 7824(%rcx)
	movq	img, %rcx
	movw	%ax, 7810(%rcx)
	movq	img, %rcx
	movw	%ax, 7796(%rcx)
	movq	img, %rcx
	movw	%ax, 7782(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7854(%rcx)
	movq	img, %rcx
	movw	%ax, 7840(%rcx)
	movq	img, %rcx
	movw	%ax, 7826(%rcx)
	movq	img, %rcx
	movw	%ax, 7812(%rcx)
	movq	img, %rcx
	movw	%ax, 7798(%rcx)
	movl	-64(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7856(%rcx)
	movq	img, %rcx
	movw	%ax, 7842(%rcx)
	movq	img, %rcx
	movw	%ax, 7828(%rcx)
	movq	img, %rcx
	movw	%ax, 7814(%rcx)
	movl	-60(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7858(%rcx)
	movq	img, %rcx
	movw	%ax, 7844(%rcx)
	movq	img, %rcx
	movw	%ax, 7830(%rcx)
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7860(%rcx)
	movq	img, %rcx
	movw	%ax, 7846(%rcx)
	movl	-52(%rbp), %eax
	imull	$3, -48(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7862(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8248(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8280(%rcx)
	movq	img, %rcx
	movw	%ax, 8250(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8312(%rcx)
	movq	img, %rcx
	movw	%ax, 8282(%rcx)
	movq	img, %rcx
	movw	%ax, 8252(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8344(%rcx)
	movq	img, %rcx
	movw	%ax, 8314(%rcx)
	movq	img, %rcx
	movw	%ax, 8284(%rcx)
	movq	img, %rcx
	movw	%ax, 8254(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8346(%rcx)
	movq	img, %rcx
	movw	%ax, 8316(%rcx)
	movq	img, %rcx
	movw	%ax, 8286(%rcx)
	movq	img, %rcx
	movw	%ax, 8256(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8348(%rcx)
	movq	img, %rcx
	movw	%ax, 8318(%rcx)
	movq	img, %rcx
	movw	%ax, 8288(%rcx)
	movq	img, %rcx
	movw	%ax, 8258(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8350(%rcx)
	movq	img, %rcx
	movw	%ax, 8320(%rcx)
	movq	img, %rcx
	movw	%ax, 8290(%rcx)
	movq	img, %rcx
	movw	%ax, 8260(%rcx)
	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8352(%rcx)
	movq	img, %rcx
	movw	%ax, 8322(%rcx)
	movq	img, %rcx
	movw	%ax, 8292(%rcx)
	movq	img, %rcx
	movw	%ax, 8262(%rcx)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8354(%rcx)
	movq	img, %rcx
	movw	%ax, 8324(%rcx)
	movq	img, %rcx
	movw	%ax, 8294(%rcx)
	movl	-72(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8356(%rcx)
	movq	img, %rcx
	movw	%ax, 8326(%rcx)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8358(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8264(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8296(%rcx)
	movq	img, %rcx
	movw	%ax, 8266(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8328(%rcx)
	movq	img, %rcx
	movw	%ax, 8298(%rcx)
	movq	img, %rcx
	movw	%ax, 8268(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8360(%rcx)
	movq	img, %rcx
	movw	%ax, 8330(%rcx)
	movq	img, %rcx
	movw	%ax, 8300(%rcx)
	movq	img, %rcx
	movw	%ax, 8270(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8362(%rcx)
	movq	img, %rcx
	movw	%ax, 8332(%rcx)
	movq	img, %rcx
	movw	%ax, 8302(%rcx)
	movq	img, %rcx
	movw	%ax, 8272(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8364(%rcx)
	movq	img, %rcx
	movw	%ax, 8334(%rcx)
	movq	img, %rcx
	movw	%ax, 8304(%rcx)
	movq	img, %rcx
	movw	%ax, 8274(%rcx)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8366(%rcx)
	movq	img, %rcx
	movw	%ax, 8336(%rcx)
	movq	img, %rcx
	movw	%ax, 8306(%rcx)
	movq	img, %rcx
	movw	%ax, 8276(%rcx)
	movl	-80(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8368(%rcx)
	movq	img, %rcx
	movw	%ax, 8338(%rcx)
	movq	img, %rcx
	movw	%ax, 8308(%rcx)
	movq	img, %rcx
	movw	%ax, 8278(%rcx)
	movl	-76(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8370(%rcx)
	movq	img, %rcx
	movw	%ax, 8340(%rcx)
	movq	img, %rcx
	movw	%ax, 8310(%rcx)
	movl	-72(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	-68(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8372(%rcx)
	movq	img, %rcx
	movw	%ax, 8342(%rcx)
	movl	-68(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	-64(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8374(%rcx)
.LBB24_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB24_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB24_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -136(%rbp)
	je	.LBB24_80
# %bb.79:                               # %if.then1389
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7976(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7978(%rcx)
	movq	img, %rcx
	movw	%ax, 7960(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7980(%rcx)
	movq	img, %rcx
	movw	%ax, 7962(%rcx)
	movq	img, %rcx
	movw	%ax, 7944(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7982(%rcx)
	movq	img, %rcx
	movw	%ax, 7964(%rcx)
	movq	img, %rcx
	movw	%ax, 7946(%rcx)
	movq	img, %rcx
	movw	%ax, 7928(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7984(%rcx)
	movq	img, %rcx
	movw	%ax, 7966(%rcx)
	movq	img, %rcx
	movw	%ax, 7948(%rcx)
	movq	img, %rcx
	movw	%ax, 7930(%rcx)
	movq	img, %rcx
	movw	%ax, 7912(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7986(%rcx)
	movq	img, %rcx
	movw	%ax, 7968(%rcx)
	movq	img, %rcx
	movw	%ax, 7950(%rcx)
	movq	img, %rcx
	movw	%ax, 7932(%rcx)
	movq	img, %rcx
	movw	%ax, 7914(%rcx)
	movq	img, %rcx
	movw	%ax, 7896(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7988(%rcx)
	movq	img, %rcx
	movw	%ax, 7970(%rcx)
	movq	img, %rcx
	movw	%ax, 7952(%rcx)
	movq	img, %rcx
	movw	%ax, 7934(%rcx)
	movq	img, %rcx
	movw	%ax, 7916(%rcx)
	movq	img, %rcx
	movw	%ax, 7898(%rcx)
	movq	img, %rcx
	movw	%ax, 7880(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7990(%rcx)
	movq	img, %rcx
	movw	%ax, 7972(%rcx)
	movq	img, %rcx
	movw	%ax, 7954(%rcx)
	movq	img, %rcx
	movw	%ax, 7936(%rcx)
	movq	img, %rcx
	movw	%ax, 7918(%rcx)
	movq	img, %rcx
	movw	%ax, 7900(%rcx)
	movq	img, %rcx
	movw	%ax, 7882(%rcx)
	movq	img, %rcx
	movw	%ax, 7864(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7974(%rcx)
	movq	img, %rcx
	movw	%ax, 7956(%rcx)
	movq	img, %rcx
	movw	%ax, 7938(%rcx)
	movq	img, %rcx
	movw	%ax, 7920(%rcx)
	movq	img, %rcx
	movw	%ax, 7902(%rcx)
	movq	img, %rcx
	movw	%ax, 7884(%rcx)
	movq	img, %rcx
	movw	%ax, 7866(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7958(%rcx)
	movq	img, %rcx
	movw	%ax, 7940(%rcx)
	movq	img, %rcx
	movw	%ax, 7922(%rcx)
	movq	img, %rcx
	movw	%ax, 7904(%rcx)
	movq	img, %rcx
	movw	%ax, 7886(%rcx)
	movq	img, %rcx
	movw	%ax, 7868(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7942(%rcx)
	movq	img, %rcx
	movw	%ax, 7924(%rcx)
	movq	img, %rcx
	movw	%ax, 7906(%rcx)
	movq	img, %rcx
	movw	%ax, 7888(%rcx)
	movq	img, %rcx
	movw	%ax, 7870(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7926(%rcx)
	movq	img, %rcx
	movw	%ax, 7908(%rcx)
	movq	img, %rcx
	movw	%ax, 7890(%rcx)
	movq	img, %rcx
	movw	%ax, 7872(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7910(%rcx)
	movq	img, %rcx
	movw	%ax, 7892(%rcx)
	movq	img, %rcx
	movw	%ax, 7874(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7894(%rcx)
	movq	img, %rcx
	movw	%ax, 7876(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 7878(%rcx)
	movl	-112(%rbp), %eax
	addl	-108(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8094(%rcx)
	movq	img, %rcx
	movw	%ax, 8060(%rcx)
	movq	img, %rcx
	movw	%ax, 8026(%rcx)
	movq	img, %rcx
	movw	%ax, 7992(%rcx)
	movl	-108(%rbp), %eax
	addl	-104(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8096(%rcx)
	movq	img, %rcx
	movw	%ax, 8062(%rcx)
	movq	img, %rcx
	movw	%ax, 8028(%rcx)
	movq	img, %rcx
	movw	%ax, 7994(%rcx)
	movl	-104(%rbp), %eax
	addl	-100(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8098(%rcx)
	movq	img, %rcx
	movw	%ax, 8064(%rcx)
	movq	img, %rcx
	movw	%ax, 8030(%rcx)
	movq	img, %rcx
	movw	%ax, 7996(%rcx)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8100(%rcx)
	movq	img, %rcx
	movw	%ax, 8066(%rcx)
	movq	img, %rcx
	movw	%ax, 8032(%rcx)
	movq	img, %rcx
	movw	%ax, 7998(%rcx)
	movl	-96(%rbp), %eax
	addl	-92(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8102(%rcx)
	movq	img, %rcx
	movw	%ax, 8068(%rcx)
	movq	img, %rcx
	movw	%ax, 8034(%rcx)
	movq	img, %rcx
	movw	%ax, 8000(%rcx)
	movl	-92(%rbp), %eax
	addl	-88(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8070(%rcx)
	movq	img, %rcx
	movw	%ax, 8036(%rcx)
	movq	img, %rcx
	movw	%ax, 8002(%rcx)
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8038(%rcx)
	movq	img, %rcx
	movw	%ax, 8004(%rcx)
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8006(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8110(%rcx)
	movq	img, %rcx
	movw	%ax, 8076(%rcx)
	movq	img, %rcx
	movw	%ax, 8042(%rcx)
	movq	img, %rcx
	movw	%ax, 8008(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8112(%rcx)
	movq	img, %rcx
	movw	%ax, 8078(%rcx)
	movq	img, %rcx
	movw	%ax, 8044(%rcx)
	movq	img, %rcx
	movw	%ax, 8010(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8114(%rcx)
	movq	img, %rcx
	movw	%ax, 8080(%rcx)
	movq	img, %rcx
	movw	%ax, 8046(%rcx)
	movq	img, %rcx
	movw	%ax, 8012(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8116(%rcx)
	movq	img, %rcx
	movw	%ax, 8082(%rcx)
	movq	img, %rcx
	movw	%ax, 8048(%rcx)
	movq	img, %rcx
	movw	%ax, 8014(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8118(%rcx)
	movq	img, %rcx
	movw	%ax, 8084(%rcx)
	movq	img, %rcx
	movw	%ax, 8050(%rcx)
	movq	img, %rcx
	movw	%ax, 8016(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8086(%rcx)
	movq	img, %rcx
	movw	%ax, 8052(%rcx)
	movq	img, %rcx
	movw	%ax, 8018(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8054(%rcx)
	movq	img, %rcx
	movw	%ax, 8020(%rcx)
	movl	-88(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8022(%rcx)
	movl	-40(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8092(%rcx)
	movq	img, %rcx
	movw	%ax, 8058(%rcx)
	movq	img, %rcx
	movw	%ax, 8024(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8108(%rcx)
	movq	img, %rcx
	movw	%ax, 8074(%rcx)
	movq	img, %rcx
	movw	%ax, 8040(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8090(%rcx)
	movq	img, %rcx
	movw	%ax, 8056(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8106(%rcx)
	movq	img, %rcx
	movw	%ax, 8072(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8088(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8104(%rcx)
	movl	-44(%rbp), %eax
	addl	-112(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8180(%rcx)
	movq	img, %rcx
	movw	%ax, 8160(%rcx)
	movq	img, %rcx
	movw	%ax, 8140(%rcx)
	movq	img, %rcx
	movw	%ax, 8120(%rcx)
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8196(%rcx)
	movq	img, %rcx
	movw	%ax, 8176(%rcx)
	movq	img, %rcx
	movw	%ax, 8156(%rcx)
	movq	img, %rcx
	movw	%ax, 8136(%rcx)
	movl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8212(%rcx)
	movq	img, %rcx
	movw	%ax, 8192(%rcx)
	movq	img, %rcx
	movw	%ax, 8172(%rcx)
	movq	img, %rcx
	movw	%ax, 8152(%rcx)
	movl	-32(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8228(%rcx)
	movq	img, %rcx
	movw	%ax, 8208(%rcx)
	movq	img, %rcx
	movw	%ax, 8188(%rcx)
	movq	img, %rcx
	movw	%ax, 8168(%rcx)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8244(%rcx)
	movq	img, %rcx
	movw	%ax, 8224(%rcx)
	movq	img, %rcx
	movw	%ax, 8204(%rcx)
	movq	img, %rcx
	movw	%ax, 8184(%rcx)
	movl	-24(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8240(%rcx)
	movq	img, %rcx
	movw	%ax, 8220(%rcx)
	movq	img, %rcx
	movw	%ax, 8200(%rcx)
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8236(%rcx)
	movq	img, %rcx
	movw	%ax, 8216(%rcx)
	movl	-16(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8232(%rcx)
	movl	-44(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	-112(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8182(%rcx)
	movq	img, %rcx
	movw	%ax, 8162(%rcx)
	movq	img, %rcx
	movw	%ax, 8142(%rcx)
	movq	img, %rcx
	movw	%ax, 8122(%rcx)
	movl	-112(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-44(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8198(%rcx)
	movq	img, %rcx
	movw	%ax, 8178(%rcx)
	movq	img, %rcx
	movw	%ax, 8158(%rcx)
	movq	img, %rcx
	movw	%ax, 8138(%rcx)
	movl	-44(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8214(%rcx)
	movq	img, %rcx
	movw	%ax, 8194(%rcx)
	movq	img, %rcx
	movw	%ax, 8174(%rcx)
	movq	img, %rcx
	movw	%ax, 8154(%rcx)
	movl	-40(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8230(%rcx)
	movq	img, %rcx
	movw	%ax, 8210(%rcx)
	movq	img, %rcx
	movw	%ax, 8190(%rcx)
	movq	img, %rcx
	movw	%ax, 8170(%rcx)
	movl	-36(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8246(%rcx)
	movq	img, %rcx
	movw	%ax, 8226(%rcx)
	movq	img, %rcx
	movw	%ax, 8206(%rcx)
	movq	img, %rcx
	movw	%ax, 8186(%rcx)
	movl	-32(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8242(%rcx)
	movq	img, %rcx
	movw	%ax, 8222(%rcx)
	movq	img, %rcx
	movw	%ax, 8202(%rcx)
	movl	-28(%rbp), %eax
	addl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8238(%rcx)
	movq	img, %rcx
	movw	%ax, 8218(%rcx)
	movl	-24(%rbp), %eax
	addl	-16(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8234(%rcx)
	movl	-112(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8164(%rcx)
	movq	img, %rcx
	movw	%ax, 8144(%rcx)
	movq	img, %rcx
	movw	%ax, 8124(%rcx)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	-104(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8166(%rcx)
	movq	img, %rcx
	movw	%ax, 8146(%rcx)
	movq	img, %rcx
	movw	%ax, 8126(%rcx)
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	-100(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8148(%rcx)
	movq	img, %rcx
	movw	%ax, 8128(%rcx)
	movl	-100(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	-96(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8150(%rcx)
	movq	img, %rcx
	movw	%ax, 8130(%rcx)
	movl	-96(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	-92(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8132(%rcx)
	movl	-92(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8134(%rcx)
.LBB24_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB24_82
# %bb.81:                               # %if.then2643
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8376(%rcx)
	movl	-40(%rbp), %eax
	addl	-36(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8380(%rcx)
	movq	img, %rcx
	movw	%ax, 8392(%rcx)
	movl	-36(%rbp), %eax
	addl	-32(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8384(%rcx)
	movq	img, %rcx
	movw	%ax, 8396(%rcx)
	movq	img, %rcx
	movw	%ax, 8408(%rcx)
	movl	-32(%rbp), %eax
	addl	-28(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8388(%rcx)
	movq	img, %rcx
	movw	%ax, 8400(%rcx)
	movq	img, %rcx
	movw	%ax, 8412(%rcx)
	movq	img, %rcx
	movw	%ax, 8424(%rcx)
	movl	-28(%rbp), %eax
	addl	-24(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8404(%rcx)
	movq	img, %rcx
	movw	%ax, 8416(%rcx)
	movq	img, %rcx
	movw	%ax, 8428(%rcx)
	movq	img, %rcx
	movw	%ax, 8440(%rcx)
	movl	-24(%rbp), %eax
	addl	-20(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8420(%rcx)
	movq	img, %rcx
	movw	%ax, 8432(%rcx)
	movq	img, %rcx
	movw	%ax, 8444(%rcx)
	movq	img, %rcx
	movw	%ax, 8456(%rcx)
	movl	-20(%rbp), %eax
	addl	-16(%rbp), %eax
	addl	$1, %eax
	sarl	$1, %eax
	movq	img, %rcx
	movw	%ax, 8436(%rcx)
	movq	img, %rcx
	movw	%ax, 8448(%rcx)
	movq	img, %rcx
	movw	%ax, 8460(%rcx)
	movq	img, %rcx
	movw	%ax, 8472(%rcx)
	movl	-16(%rbp), %eax
	movq	img, %rcx
	movw	%ax, 8502(%rcx)
	movq	img, %rcx
	movw	%ax, 8500(%rcx)
	movq	img, %rcx
	movw	%ax, 8498(%rcx)
	movq	img, %rcx
	movw	%ax, 8496(%rcx)
	movq	img, %rcx
	movw	%ax, 8494(%rcx)
	movq	img, %rcx
	movw	%ax, 8492(%rcx)
	movq	img, %rcx
	movw	%ax, 8490(%rcx)
	movq	img, %rcx
	movw	%ax, 8488(%rcx)
	movq	img, %rcx
	movw	%ax, 8486(%rcx)
	movq	img, %rcx
	movw	%ax, 8484(%rcx)
	movq	img, %rcx
	movw	%ax, 8482(%rcx)
	movq	img, %rcx
	movw	%ax, 8480(%rcx)
	movq	img, %rcx
	movw	%ax, 8478(%rcx)
	movq	img, %rcx
	movw	%ax, 8476(%rcx)
	movq	img, %rcx
	movw	%ax, 8470(%rcx)
	movq	img, %rcx
	movw	%ax, 8468(%rcx)
	movq	img, %rcx
	movw	%ax, 8466(%rcx)
	movq	img, %rcx
	movw	%ax, 8464(%rcx)
	movq	img, %rcx
	movw	%ax, 8454(%rcx)
	movq	img, %rcx
	movw	%ax, 8452(%rcx)
	movl	-20(%rbp), %eax
	imull	$3, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8438(%rcx)
	movq	img, %rcx
	movw	%ax, 8450(%rcx)
	movq	img, %rcx
	movw	%ax, 8462(%rcx)
	movq	img, %rcx
	movw	%ax, 8474(%rcx)
	movl	-16(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	-20(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8422(%rcx)
	movq	img, %rcx
	movw	%ax, 8434(%rcx)
	movq	img, %rcx
	movw	%ax, 8446(%rcx)
	movq	img, %rcx
	movw	%ax, 8458(%rcx)
	movl	-20(%rbp), %eax
	addl	-28(%rbp), %eax
	movl	-24(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8406(%rcx)
	movq	img, %rcx
	movw	%ax, 8418(%rcx)
	movq	img, %rcx
	movw	%ax, 8430(%rcx)
	movq	img, %rcx
	movw	%ax, 8442(%rcx)
	movl	-24(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8390(%rcx)
	movq	img, %rcx
	movw	%ax, 8402(%rcx)
	movq	img, %rcx
	movw	%ax, 8414(%rcx)
	movq	img, %rcx
	movw	%ax, 8426(%rcx)
	movl	-28(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8386(%rcx)
	movq	img, %rcx
	movw	%ax, 8398(%rcx)
	movq	img, %rcx
	movw	%ax, 8410(%rcx)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8382(%rcx)
	movq	img, %rcx
	movw	%ax, 8394(%rcx)
	movl	-36(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	-40(%rbp), %ecx
	shll	$1, %ecx
	addl	%ecx, %eax
	addl	$2, %eax
	sarl	$2, %eax
	movq	img, %rcx
	movw	%ax, 8378(%rcx)
.LBB24_82:                              # %if.end3005
	cmpl	$2006243235, -224(%rbp) # imm = 0x7794D7A3
	jne	.LBB24_84
.LBB24_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB24_83
.Lfunc_end24:
	.size	intrapred_luma8x8.19, .Lfunc_end24-intrapred_luma8x8.19
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.20
.LCPI25_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI25_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.20
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.20,@function
Mode_Decision_for_new_Intra8x8Macroblock.20: # @Mode_Decision_for_new_Intra8x8Macroblock.20
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
	vmovsd	.LCPI25_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI25_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$98816673, -20(%rbp)    # imm = 0x5E3D2A1
	vmovsd	%xmm0, -40(%rbp)
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	vmulsd	-40(%rbp), %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	movq	-32(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB25_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB25_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB25_4:                               # %if.end
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB25_1
.LBB25_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$98816673, -20(%rbp)    # imm = 0x5E3D2A1
	jne	.LBB25_8
.LBB25_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB25_7
.Lfunc_end25:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.20, .Lfunc_end25-Mode_Decision_for_new_Intra8x8Macroblock.20
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.21 # -- Begin function RDCost_for_8x8IntraBlocks.21
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.21,@function
RDCost_for_8x8IntraBlocks.21:           # @RDCost_for_8x8IntraBlocks.21
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1933601708, -80(%rbp)  # imm = 0x73406BAC
	movq	%rdi, -144(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -44(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -84(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -128(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-128(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -72(%rbp)
	movl	-8(%rbp), %edi
	leaq	-72(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB26_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB26_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB26_3:                               # %for.cond9
                                        #   Parent Loop BB26_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB26_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB26_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-168(%rbp), %rcx
	movl	-76(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-152(%rbp), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB26_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB26_3
.LBB26_6:                               # %for.end
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_7
.LBB26_7:                               # %for.inc28
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB26_1
.LBB26_8:                               # %for.end30
	movl	-44(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB26_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB26_14
.LBB26_10:                              # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB26_13
.LBB26_12:                              # %cond.false36
	movl	-32(%rbp), %eax
	subl	$1, %eax
.LBB26_13:                              # %cond.end
.LBB26_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB26_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB26_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB26_18
# %bb.17:                               # %if.then45
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB26_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB26_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB26_22
.LBB26_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB26_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB26_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB26_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB26_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB26_24
.LBB26_27:                              # %for.end76
	jmp	.LBB26_29
.LBB26_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB26_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	jmp	.LBB26_32
.LBB26_31:                              # %if.else87
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB26_32:                              # %return
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$1933601708, -80(%rbp)  # imm = 0x73406BAC
	jne	.LBB26_34
.LBB26_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB26_33
.Lfunc_end26:
	.size	RDCost_for_8x8IntraBlocks.21, .Lfunc_end26-RDCost_for_8x8IntraBlocks.21
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.22 # -- Begin function RDCost_for_8x8IntraBlocks.22
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.22,@function
RDCost_for_8x8IntraBlocks.22:           # @RDCost_for_8x8IntraBlocks.22
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1876698488, -76(%rbp)  # imm = 0x6FDC2578
	movq	%rdi, -144(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -68(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-104(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -72(%rbp)
	movl	-8(%rbp), %edi
	leaq	-72(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB27_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB27_3:                               # %for.cond9
                                        #   Parent Loop BB27_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-44(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB27_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-168(%rbp), %rcx
	movl	-80(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-160(%rbp), %rdx
	movl	-84(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB27_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_3
.LBB27_6:                               # %for.end
                                        #   in Loop: Header=BB27_1 Depth=1
	jmp	.LBB27_7
.LBB27_7:                               # %for.inc28
                                        #   in Loop: Header=BB27_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_1
.LBB27_8:                               # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB27_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_14
.LBB27_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB27_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB27_13
.LBB27_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB27_13:                              # %cond.end
.LBB27_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB27_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB27_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB27_18
# %bb.17:                               # %if.then45
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB27_19
.LBB27_18:                              # %if.else
	movq	-112(%rbp), %rax
	movq	24(%rax), %rax
	movq	-128(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB27_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB27_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB27_22
.LBB27_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB27_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-104(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB27_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB27_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB27_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB27_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB27_24
.LBB27_27:                              # %for.end76
	jmp	.LBB27_29
.LBB27_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB27_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB27_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB27_32
.LBB27_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB27_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1876698488, -76(%rbp)  # imm = 0x6FDC2578
	jne	.LBB27_34
.LBB27_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB27_33
.Lfunc_end27:
	.size	RDCost_for_8x8IntraBlocks.22, .Lfunc_end27-RDCost_for_8x8IntraBlocks.22
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.23 # -- Begin function RDCost_for_8x8IntraBlocks.23
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.23,@function
RDCost_for_8x8IntraBlocks.23:           # @RDCost_for_8x8IntraBlocks.23
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1919362662, -80(%rbp)  # imm = 0x72672666
	movq	%rdi, -144(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -160(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -44(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	$0, -64(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -84(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -152(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rcx
	movslq	12(%rcx), %rcx
	imulq	$632, %rcx, %rcx        # imm = 0x278
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	img, %rax
	addq	$14176, %rax            # imm = 0x3760
	movq	-120(%rbp), %rcx
	movslq	(%rcx), %rcx
	imulq	$48, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	input, %rax
	movslq	2364(%rax), %rax
	movq	assignSE2partition(,%rax,8), %rax
	movq	%rax, -112(%rbp)
	movl	$0, -76(%rbp)
	movl	-4(%rbp), %edi
	leaq	-76(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-144(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_3:                               # %for.cond9
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-40(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-152(%rbp), %rcx
	movl	-72(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-168(%rbp), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-16(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB28_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB28_3
.LBB28_6:                               # %for.end
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_7
.LBB28_7:                               # %for.inc28
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_1
.LBB28_8:                               # %for.end30
	movl	-44(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB28_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_14
.LBB28_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB28_13
.LBB28_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB28_13:                              # %cond.end
.LBB28_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB28_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB28_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB28_18
# %bb.17:                               # %if.then45
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB28_19
.LBB28_18:                              # %if.else
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB28_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB28_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB28_22
.LBB28_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB28_22:                              # %if.end61
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -24(%rbp)
	movq	-120(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB28_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB28_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB28_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB28_24
.LBB28_27:                              # %for.end76
	jmp	.LBB28_29
.LBB28_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB28_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-160(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB28_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -128(%rbp)
	jmp	.LBB28_32
.LBB28_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -128(%rbp)
.LBB28_32:                              # %return
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1919362662, -80(%rbp)  # imm = 0x72672666
	jne	.LBB28_34
.LBB28_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB28_33
.Lfunc_end28:
	.size	RDCost_for_8x8IntraBlocks.23, .Lfunc_end28-RDCost_for_8x8IntraBlocks.23
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.24
.LCPI29_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI29_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.24
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.24,@function
Mode_Decision_for_new_8x8IntraBlocks.24: # @Mode_Decision_for_new_8x8IntraBlocks.24
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1144, %rsp             # imm = 0x478
	.cfi_offset %rbx, -24
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1410441278, -172(%rbp) # imm = 0x5411A03E
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -112(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	168(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -192(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	vmovsd	%xmm1, -136(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -160(%rbp)
	movq	img, %rax
	movq	14168(%rax), %rax
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rax
	movl	524(%rax), %eax
	movl	%eax, -56(%rbp)
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	xorl	%r8d, %r8d
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	img, %rax
	movl	12(%rax), %edi
	movl	-40(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %edx
	movl	$0, %ecx
	movl	$4294967295, %r8d       # imm = 0xFFFFFFFF
	leaq	-224(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB29_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB29_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_4
.LBB29_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB29_4
.LBB29_4:                               # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB29_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_7
.LBB29_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB29_7
.LBB29_7:                               # %cond.end25
	movl	%eax, -248(%rbp)
.LBB29_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB29_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB29_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_12
.LBB29_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_12
.LBB29_12:                              # %cond.end39
	movl	%eax, -116(%rbp)
	jmp	.LBB29_17
.LBB29_13:                              # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB29_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_16
.LBB29_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_16
.LBB29_16:                              # %cond.end51
	movl	%eax, -116(%rbp)
.LBB29_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB29_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB29_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_21
.LBB29_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_21
.LBB29_21:                              # %cond.end68
	movl	%eax, -120(%rbp)
	jmp	.LBB29_26
.LBB29_22:                              # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB29_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB29_25
.LBB29_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_25
.LBB29_25:                              # %cond.end82
	movl	%eax, -120(%rbp)
.LBB29_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB29_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -120(%rbp)
	jge	.LBB29_29
.LBB29_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB29_33
.LBB29_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-120(%rbp), %eax
	jge	.LBB29_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB29_32
.LBB29_31:                              # %cond.false90
	movl	-120(%rbp), %eax
.LBB29_32:                              # %cond.end91
.LBB29_33:                              # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-176(%rbp), %rdx
	leaq	-196(%rbp), %rcx
	leaq	-184(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB29_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_46 Depth 2
                                        #       Child Loop BB29_48 Depth 3
                                        #     Child Loop BB29_61 Depth 2
                                        #       Child Loop BB29_63 Depth 3
                                        #     Child Loop BB29_70 Depth 2
                                        #       Child Loop BB29_72 Depth 3
                                        #         Child Loop BB29_74 Depth 4
                                        #     Child Loop BB29_82 Depth 2
                                        #       Child Loop BB29_84 Depth 3
                                        #     Child Loop BB29_92 Depth 2
                                        #       Child Loop BB29_94 Depth 3
                                        #     Child Loop BB29_100 Depth 2
                                        #       Child Loop BB29_102 Depth 3
                                        #     Child Loop BB29_108 Depth 2
                                        #       Child Loop BB29_110 Depth 3
                                        #     Child Loop BB29_116 Depth 2
                                        #       Child Loop BB29_118 Depth 3
                                        #         Child Loop BB29_120 Depth 4
                                        #       Child Loop BB29_126 Depth 3
                                        #         Child Loop BB29_128 Depth 4
                                        #       Child Loop BB29_134 Depth 3
                                        #         Child Loop BB29_136 Depth 4
                                        #     Child Loop BB29_144 Depth 2
                                        #       Child Loop BB29_146 Depth 3
                                        #     Child Loop BB29_179 Depth 2
                                        #       Child Loop BB29_181 Depth 3
                                        #     Child Loop BB29_188 Depth 2
                                        #       Child Loop BB29_190 Depth 3
                                        #         Child Loop BB29_192 Depth 4
                                        #     Child Loop BB29_200 Depth 2
                                        #       Child Loop BB29_202 Depth 3
                                        #         Child Loop BB29_204 Depth 4
                                        #       Child Loop BB29_210 Depth 3
                                        #         Child Loop BB29_212 Depth 4
                                        #       Child Loop BB29_218 Depth 3
                                        #         Child Loop BB29_220 Depth 4
                                        #           Child Loop BB29_222 Depth 5
                                        #     Child Loop BB29_232 Depth 2
                                        #       Child Loop BB29_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB29_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB29_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB29_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB29_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB29_40
.LBB29_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$0, -196(%rbp)
	jne	.LBB29_44
.LBB29_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB29_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB29_43
.LBB29_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$0, -176(%rbp)
	jne	.LBB29_44
.LBB29_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB29_34 Depth=1
	cmpl	$0, -184(%rbp)
	je	.LBB29_243
.LBB29_44:                              # %if.then112
                                        #   in Loop: Header=BB29_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB29_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB29_46:                              # %for.cond115
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB29_46 Depth=2
	movl	$0, -12(%rbp)
.LBB29_48:                              # %for.cond118
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB29_48 Depth=3
	movq	-160(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movslq	-52(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
# %bb.50:                               # %for.inc
                                        #   in Loop: Header=BB29_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_48
.LBB29_51:                              # %for.end
                                        #   in Loop: Header=BB29_46 Depth=2
	jmp	.LBB29_52
.LBB29_52:                              # %for.inc137
                                        #   in Loop: Header=BB29_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_46
.LBB29_53:                              # %for.end139
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB29_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB29_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB29_56
.LBB29_55:                              # %cond.false143
                                        #   in Loop: Header=BB29_34 Depth=1
	vmovsd	.LCPI29_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB29_56:                              # %cond.end146
                                        #   in Loop: Header=BB29_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -124(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-124(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB29_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB29_58:                              # %if.end152
                                        #   in Loop: Header=BB29_34 Depth=1
	jmp	.LBB29_242
.LBB29_59:                              # %if.else153
                                        #   in Loop: Header=BB29_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB29_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
.LBB29_61:                              # %for.cond156
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB29_61 Depth=2
	movl	$0, -12(%rbp)
.LBB29_63:                              # %for.cond160
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB29_63 Depth=3
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-48(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.65:                               # %for.inc197
                                        #   in Loop: Header=BB29_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_63
.LBB29_66:                              # %for.end199
                                        #   in Loop: Header=BB29_61 Depth=2
	jmp	.LBB29_67
.LBB29_67:                              # %for.inc200
                                        #   in Loop: Header=BB29_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_61
.LBB29_68:                              # %for.end202
                                        #   in Loop: Header=BB29_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
.LBB29_70:                              # %for.cond207
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_72 Depth 3
                                        #         Child Loop BB29_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB29_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB29_70 Depth=2
	movl	$0, -12(%rbp)
.LBB29_72:                              # %for.cond211
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB29_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB29_72 Depth=3
	movl	$0, -52(%rbp)
.LBB29_74:                              # %for.cond215
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_70 Depth=2
                                        #       Parent Loop BB29_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB29_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB29_74 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.76:                               # %for.inc235
                                        #   in Loop: Header=BB29_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_74
.LBB29_77:                              # %for.end237
                                        #   in Loop: Header=BB29_72 Depth=3
	jmp	.LBB29_78
.LBB29_78:                              # %for.inc238
                                        #   in Loop: Header=BB29_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_72
.LBB29_79:                              # %for.end240
                                        #   in Loop: Header=BB29_70 Depth=2
	jmp	.LBB29_80
.LBB29_80:                              # %for.inc241
                                        #   in Loop: Header=BB29_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_70
.LBB29_81:                              # %for.end243
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -24(%rbp)
.LBB29_82:                              # %for.cond244
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB29_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB29_82 Depth=2
	movl	$0, -28(%rbp)
.LBB29_84:                              # %for.cond248
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB29_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB29_84 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.86:                               # %for.inc262
                                        #   in Loop: Header=BB29_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_84
.LBB29_87:                              # %for.end264
                                        #   in Loop: Header=BB29_82 Depth=2
	jmp	.LBB29_88
.LBB29_88:                              # %for.inc265
                                        #   in Loop: Header=BB29_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_82
.LBB29_89:                              # %for.end267
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB29_90:                              # %if.end268
                                        #   in Loop: Header=BB29_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB29_241
.LBB29_91:                              # %if.else269
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
.LBB29_92:                              # %for.cond270
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB29_92 Depth=2
	movl	$0, -12(%rbp)
.LBB29_94:                              # %for.cond274
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB29_94 Depth=3
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.96:                               # %for.inc358
                                        #   in Loop: Header=BB29_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_94
.LBB29_97:                              # %for.end360
                                        #   in Loop: Header=BB29_92 Depth=2
	jmp	.LBB29_98
.LBB29_98:                              # %for.inc361
                                        #   in Loop: Header=BB29_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_92
.LBB29_99:                              # %for.end363
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
.LBB29_100:                             # %for.cond364
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB29_100 Depth=2
	movl	$0, -12(%rbp)
.LBB29_102:                             # %for.cond368
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB29_102 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.104:                              # %for.inc381
                                        #   in Loop: Header=BB29_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_102
.LBB29_105:                             # %for.end383
                                        #   in Loop: Header=BB29_100 Depth=2
	jmp	.LBB29_106
.LBB29_106:                             # %for.inc384
                                        #   in Loop: Header=BB29_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_100
.LBB29_107:                             # %for.end386
                                        #   in Loop: Header=BB29_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-104(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -108(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB29_108:                             # %for.cond389
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB29_108 Depth=2
	movl	$0, -12(%rbp)
.LBB29_110:                             # %for.cond393
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB29_110 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.112:                              # %for.inc406
                                        #   in Loop: Header=BB29_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_110
.LBB29_113:                             # %for.end408
                                        #   in Loop: Header=BB29_108 Depth=2
	jmp	.LBB29_114
.LBB29_114:                             # %for.inc409
                                        #   in Loop: Header=BB29_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_108
.LBB29_115:                             # %for.end411
                                        #   in Loop: Header=BB29_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB29_116:                             # %for.cond412
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_118 Depth 3
                                        #         Child Loop BB29_120 Depth 4
                                        #       Child Loop BB29_126 Depth 3
                                        #         Child Loop BB29_128 Depth 4
                                        #       Child Loop BB29_134 Depth 3
                                        #         Child Loop BB29_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB29_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB29_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB29_118:                             # %for.cond420
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB29_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB29_118 Depth=3
	movl	$0, -12(%rbp)
.LBB29_120:                             # %for.cond424
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        #       Parent Loop BB29_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB29_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB29_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.122:                              # %for.inc439
                                        #   in Loop: Header=BB29_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_120
.LBB29_123:                             # %for.end441
                                        #   in Loop: Header=BB29_118 Depth=3
	jmp	.LBB29_124
.LBB29_124:                             # %for.inc442
                                        #   in Loop: Header=BB29_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_118
.LBB29_125:                             # %for.end444
                                        #   in Loop: Header=BB29_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB29_126:                             # %for.cond448
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB29_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB29_126 Depth=3
	movl	$0, -12(%rbp)
.LBB29_128:                             # %for.cond452
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        #       Parent Loop BB29_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB29_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB29_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.130:                              # %for.inc478
                                        #   in Loop: Header=BB29_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_128
.LBB29_131:                             # %for.end480
                                        #   in Loop: Header=BB29_126 Depth=3
	jmp	.LBB29_132
.LBB29_132:                             # %for.inc481
                                        #   in Loop: Header=BB29_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_126
.LBB29_133:                             # %for.end483
                                        #   in Loop: Header=BB29_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB29_134:                             # %for.cond487
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB29_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB29_134 Depth=3
	movl	$0, -12(%rbp)
.LBB29_136:                             # %for.cond491
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_116 Depth=2
                                        #       Parent Loop BB29_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB29_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB29_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB29_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_136
.LBB29_139:                             # %for.end508
                                        #   in Loop: Header=BB29_134 Depth=3
	jmp	.LBB29_140
.LBB29_140:                             # %for.inc509
                                        #   in Loop: Header=BB29_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_134
.LBB29_141:                             # %for.end511
                                        #   in Loop: Header=BB29_116 Depth=2
	jmp	.LBB29_142
.LBB29_142:                             # %for.inc512
                                        #   in Loop: Header=BB29_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_116
.LBB29_143:                             # %for.end514
                                        #   in Loop: Header=BB29_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB29_144:                             # %for.cond515
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB29_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB29_144 Depth=2
	movl	$0, -12(%rbp)
.LBB29_146:                             # %for.cond519
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB29_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -84(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -72(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB29_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB29_150
.LBB29_149:                             # %cond.false564
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB29_150:                             # %cond.end577
                                        #   in Loop: Header=BB29_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB29_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB29_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_156
.LBB29_152:                             # %cond.false583
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB29_155
.LBB29_154:                             # %cond.false599
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_155:                             # %cond.end612
                                        #   in Loop: Header=BB29_146 Depth=3
.LBB29_156:                             # %cond.end614
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-48(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB29_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB29_159
.LBB29_158:                             # %cond.false636
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB29_159:                             # %cond.end646
                                        #   in Loop: Header=BB29_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB29_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB29_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_165
.LBB29_161:                             # %cond.false652
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-48(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB29_164
.LBB29_163:                             # %cond.false665
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-48(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_164:                             # %cond.end675
                                        #   in Loop: Header=BB29_146 Depth=3
.LBB29_165:                             # %cond.end677
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-72(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB29_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB29_168
.LBB29_167:                             # %cond.false703
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB29_168:                             # %cond.end716
                                        #   in Loop: Header=BB29_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB29_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB29_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_174
.LBB29_170:                             # %cond.false722
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB29_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB29_173
.LBB29_172:                             # %cond.false738
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_173:                             # %cond.end751
                                        #   in Loop: Header=BB29_146 Depth=3
.LBB29_174:                             # %cond.end753
                                        #   in Loop: Header=BB29_146 Depth=3
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.175:                              # %for.inc764
                                        #   in Loop: Header=BB29_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_146
.LBB29_176:                             # %for.end766
                                        #   in Loop: Header=BB29_144 Depth=2
	jmp	.LBB29_177
.LBB29_177:                             # %for.inc767
                                        #   in Loop: Header=BB29_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_144
.LBB29_178:                             # %for.end769
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB29_179:                             # %for.cond770
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB29_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB29_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB29_181:                             # %for.cond774
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB29_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB29_181 Depth=3
	movq	imgY_org, %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgY_org, %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	imgUV_org, %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-28(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	8(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-24(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movslq	-28(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
# %bb.183:                              # %for.inc877
                                        #   in Loop: Header=BB29_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_181
.LBB29_184:                             # %for.end879
                                        #   in Loop: Header=BB29_179 Depth=2
	jmp	.LBB29_185
.LBB29_185:                             # %for.inc880
                                        #   in Loop: Header=BB29_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_179
.LBB29_186:                             # %for.end882
                                        #   in Loop: Header=BB29_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB29_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -16(%rbp)
.LBB29_188:                             # %for.cond890
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_190 Depth 3
                                        #         Child Loop BB29_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB29_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB29_188 Depth=2
	movl	$0, -12(%rbp)
.LBB29_190:                             # %for.cond894
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB29_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB29_190 Depth=3
	movl	$0, -52(%rbp)
.LBB29_192:                             # %for.cond898
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_188 Depth=2
                                        #       Parent Loop BB29_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB29_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB29_192 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	cofAC8x8, %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.194:                              # %for.inc919
                                        #   in Loop: Header=BB29_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_192
.LBB29_195:                             # %for.end921
                                        #   in Loop: Header=BB29_190 Depth=3
	jmp	.LBB29_196
.LBB29_196:                             # %for.inc922
                                        #   in Loop: Header=BB29_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_190
.LBB29_197:                             # %for.end924
                                        #   in Loop: Header=BB29_188 Depth=2
	jmp	.LBB29_198
.LBB29_198:                             # %for.inc925
                                        #   in Loop: Header=BB29_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_188
.LBB29_199:                             # %for.end927
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -20(%rbp)
.LBB29_200:                             # %for.cond928
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_202 Depth 3
                                        #         Child Loop BB29_204 Depth 4
                                        #       Child Loop BB29_210 Depth 3
                                        #         Child Loop BB29_212 Depth 4
                                        #       Child Loop BB29_218 Depth 3
                                        #         Child Loop BB29_220 Depth 4
                                        #           Child Loop BB29_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB29_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB29_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB29_202:                             # %for.cond936
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB29_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB29_202 Depth=3
	movl	$0, -12(%rbp)
.LBB29_204:                             # %for.cond940
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        #       Parent Loop BB29_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB29_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB29_204 Depth=4
	movq	img, %rax
	movq	14136(%rax), %rax
	movl	-32(%rbp), %ecx
	addl	$4, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	movabsq	$cofAC8x8_chroma, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.206:                              # %for.inc960
                                        #   in Loop: Header=BB29_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_204
.LBB29_207:                             # %for.end962
                                        #   in Loop: Header=BB29_202 Depth=3
	jmp	.LBB29_208
.LBB29_208:                             # %for.inc963
                                        #   in Loop: Header=BB29_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_202
.LBB29_209:                             # %for.end965
                                        #   in Loop: Header=BB29_200 Depth=2
	movl	$0, -16(%rbp)
.LBB29_210:                             # %for.cond966
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB29_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB29_210 Depth=3
	movl	$0, -12(%rbp)
.LBB29_212:                             # %for.cond970
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        #       Parent Loop BB29_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB29_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB29_212 Depth=4
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	movslq	-20(%rbp), %rdx
	imulq	$144, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-16(%rbp), %rdx
	imulq	$72, %rdx, %rdx
	addq	%rdx, %rax
	movslq	-12(%rbp), %rdx
	movl	%ecx, (%rax,%rdx,4)
# %bb.214:                              # %for.inc990
                                        #   in Loop: Header=BB29_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_212
.LBB29_215:                             # %for.end992
                                        #   in Loop: Header=BB29_210 Depth=3
	jmp	.LBB29_216
.LBB29_216:                             # %for.inc993
                                        #   in Loop: Header=BB29_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_210
.LBB29_217:                             # %for.end995
                                        #   in Loop: Header=BB29_200 Depth=2
	movl	$0, -12(%rbp)
.LBB29_218:                             # %for.cond996
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_220 Depth 4
                                        #           Child Loop BB29_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB29_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB29_218 Depth=3
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block_temp, %rdi
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %edi
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%esi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%edi, (%rbx,%rax,4)
	movl	$0, -24(%rbp)
.LBB29_220:                             # %for.cond1056
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        #       Parent Loop BB29_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB29_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB29_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB29_220 Depth=4
	movl	$0, -28(%rbp)
.LBB29_222:                             # %for.cond1060
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_200 Depth=2
                                        #       Parent Loop BB29_218 Depth=3
                                        #         Parent Loop BB29_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB29_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB29_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movslq	-12(%rbp), %rcx
	shlq	$8, %rcx
	leaq	-1152(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-20(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.224:                              # %for.inc1084
                                        #   in Loop: Header=BB29_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_222
.LBB29_225:                             # %for.end1086
                                        #   in Loop: Header=BB29_220 Depth=4
	jmp	.LBB29_226
.LBB29_226:                             # %for.inc1087
                                        #   in Loop: Header=BB29_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_220
.LBB29_227:                             # %for.end1089
                                        #   in Loop: Header=BB29_218 Depth=3
	jmp	.LBB29_228
.LBB29_228:                             # %for.inc1090
                                        #   in Loop: Header=BB29_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_218
.LBB29_229:                             # %for.end1092
                                        #   in Loop: Header=BB29_200 Depth=2
	jmp	.LBB29_230
.LBB29_230:                             # %for.inc1093
                                        #   in Loop: Header=BB29_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_200
.LBB29_231:                             # %for.end1095
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	$0, -24(%rbp)
.LBB29_232:                             # %for.cond1096
                                        #   Parent Loop BB29_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB29_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB29_232 Depth=2
	movl	$0, -28(%rbp)
.LBB29_234:                             # %for.cond1100
                                        #   Parent Loop BB29_34 Depth=1
                                        #     Parent Loop BB29_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB29_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB29_234 Depth=3
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	(%rax,%rcx,2), %ax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	leaq	-384(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	-28(%rbp), %rcx
	movw	%ax, (%rdx,%rcx,2)
# %bb.236:                              # %for.inc1115
                                        #   in Loop: Header=BB29_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_234
.LBB29_237:                             # %for.end1117
                                        #   in Loop: Header=BB29_232 Depth=2
	jmp	.LBB29_238
.LBB29_238:                             # %for.inc1118
                                        #   in Loop: Header=BB29_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_232
.LBB29_239:                             # %for.end1120
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -112(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB29_240:                             # %if.end1121
                                        #   in Loop: Header=BB29_34 Depth=1
	jmp	.LBB29_241
.LBB29_241:                             # %if.end1122
                                        #   in Loop: Header=BB29_34 Depth=1
	jmp	.LBB29_242
.LBB29_242:                             # %if.end1123
                                        #   in Loop: Header=BB29_34 Depth=1
	jmp	.LBB29_243
.LBB29_243:                             # %if.end1124
                                        #   in Loop: Header=BB29_34 Depth=1
	jmp	.LBB29_244
.LBB29_244:                             # %for.inc1125
                                        #   in Loop: Header=BB29_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB29_34
.LBB29_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-192(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-180(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB29_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB29_251
.LBB29_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB29_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB29_250
.LBB29_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB29_250:                             # %cond.end1142
.LBB29_251:                             # %cond.end1144
	movq	img, %rcx
	movq	14168(%rcx), %rcx
	movq	img, %rdx
	movslq	12(%rdx), %rdx
	imulq	$632, %rdx, %rdx        # imm = 0x278
	addq	%rdx, %rcx
	movl	-32(%rbp), %edx
	shll	$2, %edx
	movslq	%edx, %rdx
	movl	%eax, 396(%rcx,%rdx,4)
	movl	$0, -16(%rbp)
.LBB29_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB29_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB29_252 Depth=1
	movl	$0, -12(%rbp)
.LBB29_254:                             # %for.cond1157
                                        #   Parent Loop BB29_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB29_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB29_254 Depth=2
	movl	-60(%rbp), %ecx
	movq	img, %rax
	movq	112(%rax), %rsi
	movl	-12(%rbp), %edi
	movq	img, %rax
	movl	136(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	shll	$1, %edx
	addl	%edx, %edi
	movslq	%edi, %rax
	movq	(%rsi,%rax,8), %rsi
	movl	-16(%rbp), %edi
	movq	img, %rax
	movl	140(%rax), %eax
	shll	$2, %eax
	addl	%eax, %edi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	shll	$1, %eax
	addl	%eax, %edi
	movslq	%edi, %rax
	movl	%ecx, (%rsi,%rax,4)
# %bb.256:                              # %for.inc1176
                                        #   in Loop: Header=BB29_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_254
.LBB29_257:                             # %for.end1178
                                        #   in Loop: Header=BB29_252 Depth=1
	jmp	.LBB29_258
.LBB29_258:                             # %for.inc1179
                                        #   in Loop: Header=BB29_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_252
.LBB29_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB29_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB29_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB29_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB29_262 Depth=1
	movl	$0, -12(%rbp)
.LBB29_264:                             # %for.cond1192
                                        #   Parent Loop BB29_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB29_264 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-160(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.266:                              # %for.inc1231
                                        #   in Loop: Header=BB29_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_264
.LBB29_267:                             # %for.end1233
                                        #   in Loop: Header=BB29_262 Depth=1
	jmp	.LBB29_268
.LBB29_268:                             # %for.inc1234
                                        #   in Loop: Header=BB29_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_262
.LBB29_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	jmp	.LBB29_358
.LBB29_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB29_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB29_271 Depth=1
	movl	$0, -12(%rbp)
.LBB29_273:                             # %for.cond1243
                                        #   Parent Loop BB29_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB29_273 Depth=2
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	imgUV_org, %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movq	imgY_org, %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movq	imgUV_org, %rax
	movq	8(%rax), %rax
	movl	-92(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-96(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_R, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-64(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_B, %rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rsi,%rcx,4)
	movl	-88(%rbp), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	sarl	$1, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$resTrans_G, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.275:                              # %for.inc1343
                                        #   in Loop: Header=BB29_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_273
.LBB29_276:                             # %for.end1345
                                        #   in Loop: Header=BB29_271 Depth=1
	jmp	.LBB29_277
.LBB29_277:                             # %for.inc1346
                                        #   in Loop: Header=BB29_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_271
.LBB29_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB29_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB29_279 Depth=1
	movl	$0, -12(%rbp)
.LBB29_281:                             # %for.cond1353
                                        #   Parent Loop BB29_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB29_281 Depth=2
	movslq	-12(%rbp), %rax
	shlq	$6, %rax
	movabsq	$resTrans_G, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.283:                              # %for.inc1366
                                        #   in Loop: Header=BB29_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_281
.LBB29_284:                             # %for.end1368
                                        #   in Loop: Header=BB29_279 Depth=1
	jmp	.LBB29_285
.LBB29_285:                             # %for.inc1369
                                        #   in Loop: Header=BB29_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_279
.LBB29_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-188(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB29_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB29_287 Depth=1
	movl	$0, -12(%rbp)
.LBB29_289:                             # %for.cond1377
                                        #   Parent Loop BB29_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB29_289 Depth=2
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.291:                              # %for.inc1390
                                        #   in Loop: Header=BB29_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_289
.LBB29_292:                             # %for.end1392
                                        #   in Loop: Header=BB29_287 Depth=1
	jmp	.LBB29_293
.LBB29_293:                             # %for.inc1393
                                        #   in Loop: Header=BB29_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_287
.LBB29_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB29_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_297 Depth 2
                                        #       Child Loop BB29_299 Depth 3
                                        #     Child Loop BB29_305 Depth 2
                                        #       Child Loop BB29_307 Depth 3
                                        #     Child Loop BB29_313 Depth 2
                                        #       Child Loop BB29_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB29_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB29_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -16(%rbp)
.LBB29_297:                             # %for.cond1404
                                        #   Parent Loop BB29_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB29_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB29_297 Depth=2
	movl	$0, -12(%rbp)
.LBB29_299:                             # %for.cond1408
                                        #   Parent Loop BB29_295 Depth=1
                                        #     Parent Loop BB29_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB29_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB29_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.301:                              # %for.inc1423
                                        #   in Loop: Header=BB29_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_299
.LBB29_302:                             # %for.end1425
                                        #   in Loop: Header=BB29_297 Depth=2
	jmp	.LBB29_303
.LBB29_303:                             # %for.inc1426
                                        #   in Loop: Header=BB29_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_297
.LBB29_304:                             # %for.end1428
                                        #   in Loop: Header=BB29_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$4, %esi
	movl	-20(%rbp), %edx
	xorl	%edi, %edi
	callq	dct_chroma4x4
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %edi
	idivl	%edi
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	movabsq	$cbp_chroma_block, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%ecx, (%rbx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level_temp, %rsi
	addq	%rax, %rsi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rsi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	movabsq	$dc_level, %rbx
	addq	%rax, %rbx
	movl	-32(%rbp), %eax
	cltd
	idivl	%edi
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%edi
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%rbx,%rax,4)
	movl	$0, -16(%rbp)
.LBB29_305:                             # %for.cond1467
                                        #   Parent Loop BB29_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB29_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB29_305 Depth=2
	movl	$0, -12(%rbp)
.LBB29_307:                             # %for.cond1471
                                        #   Parent Loop BB29_295 Depth=1
                                        #     Parent Loop BB29_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB29_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB29_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-76(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.309:                              # %for.inc1497
                                        #   in Loop: Header=BB29_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_307
.LBB29_310:                             # %for.end1499
                                        #   in Loop: Header=BB29_305 Depth=2
	jmp	.LBB29_311
.LBB29_311:                             # %for.inc1500
                                        #   in Loop: Header=BB29_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_305
.LBB29_312:                             # %for.end1502
                                        #   in Loop: Header=BB29_295 Depth=1
	movl	-32(%rbp), %esi
	addl	$8, %esi
	movl	-20(%rbp), %edx
	movl	$1, %edi
	callq	dct_chroma4x4
	movl	%eax, %r9d
	movabsq	$dc_level, %r8
	addq	$64, %r8
	movabsq	$dc_level_temp, %rdi
	addq	$64, %rdi
	movabsq	$cbp_chroma_block, %rcx
	addq	$64, %rcx
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ebx
	idivl	%ebx
	movl	%edx, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	shll	$1, %esi
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %esi
	movslq	%esi, %rax
	movl	%r9d, (%rcx,%rax,4)
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %esi
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%edx, %ecx
	movslq	%ecx, %rax
	shlq	$4, %rax
	addq	%rax, %r8
	movl	-32(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %ecx
	shll	$1, %ecx
	movl	-20(%rbp), %eax
	cltd
	idivl	%ebx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	movl	%esi, (%r8,%rax,4)
	movl	$0, -16(%rbp)
.LBB29_313:                             # %for.cond1541
                                        #   Parent Loop BB29_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB29_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB29_313 Depth=2
	movl	$0, -12(%rbp)
.LBB29_315:                             # %for.cond1545
                                        #   Parent Loop BB29_295 Depth=1
                                        #     Parent Loop BB29_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB29_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB29_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB29_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_315
.LBB29_318:                             # %for.end1562
                                        #   in Loop: Header=BB29_313 Depth=2
	jmp	.LBB29_319
.LBB29_319:                             # %for.inc1563
                                        #   in Loop: Header=BB29_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_313
.LBB29_320:                             # %for.end1565
                                        #   in Loop: Header=BB29_295 Depth=1
	jmp	.LBB29_321
.LBB29_321:                             # %for.inc1566
                                        #   in Loop: Header=BB29_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_295
.LBB29_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB29_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB29_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB29_323 Depth=1
	movl	$0, -12(%rbp)
.LBB29_325:                             # %for.cond1573
                                        #   Parent Loop BB29_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB29_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	movabsq	$rec_resG, %rdx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	movl	(%rdx,%rcx,4), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resB, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -88(%rbp)
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rsi
	movslq	-16(%rbp), %rcx
	movl	(%rsi,%rcx,4), %ecx
	addl	-88(%rbp), %ecx
	movl	%ecx, -84(%rbp)
	movl	-88(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	movabsq	$rec_resR, %rsi
	movq	%rsi, %rdi
	addq	%rdx, %rdi
	movslq	-16(%rbp), %rdx
	movl	(%rdi,%rdx,4), %edx
	sarl	$1, %edx
	subl	%edx, %ecx
	movl	%ecx, -64(%rbp)
	movl	-64(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rsi
	movslq	-16(%rbp), %rdx
	addl	(%rsi,%rdx,4), %ecx
	movl	%ecx, -72(%rbp)
	movq	img, %rcx
	movl	72688(%rcx), %ecx
	movl	-64(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %eax
	jle	.LBB29_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_329
.LBB29_328:                             # %cond.false1619
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %eax
.LBB29_329:                             # %cond.end1632
                                        #   in Loop: Header=BB29_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB29_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB29_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_335
.LBB29_331:                             # %cond.false1638
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	movl	-64(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_334
.LBB29_333:                             # %cond.false1654
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-64(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_334:                             # %cond.end1667
                                        #   in Loop: Header=BB29_325 Depth=2
.LBB29_335:                             # %cond.end1669
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6464(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72684(%rax), %eax
	movl	-84(%rbp), %edx
	movq	img, %rsi
	addq	$7352, %rsi             # imm = 0x1CB8
	movslq	-60(%rbp), %rdi
	shlq	$7, %rdi
	addq	%rdi, %rsi
	movslq	-16(%rbp), %rdi
	shlq	$4, %rdi
	addq	%rdi, %rsi
	movslq	-12(%rbp), %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB29_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB29_338
.LBB29_337:                             # %cond.false1693
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB29_338:                             # %cond.end1703
                                        #   in Loop: Header=BB29_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB29_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB29_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB29_344
.LBB29_340:                             # %cond.false1709
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	movl	-84(%rbp), %ecx
	movq	img, %rdx
	addq	$7352, %rdx             # imm = 0x1CB8
	movslq	-60(%rbp), %rsi
	shlq	$7, %rsi
	addq	%rsi, %rdx
	movslq	-16(%rbp), %rsi
	shlq	$4, %rsi
	addq	%rsi, %rdx
	movslq	-12(%rbp), %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_343
.LBB29_342:                             # %cond.false1722
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-84(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	movslq	-60(%rbp), %rdx
	shlq	$7, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_343:                             # %cond.end1732
                                        #   in Loop: Header=BB29_325 Depth=2
.LBB29_344:                             # %cond.end1734
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%ecx, %ecx
	movq	enc_picture, %rdx
	movq	6424(%rdx), %rdx
	movl	-44(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movl	-68(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	movw	%ax, (%rdx,%rsi,2)
	movq	img, %rax
	movl	72688(%rax), %eax
	movl	-72(%rbp), %edx
	movq	img, %rsi
	addq	$8504, %rsi             # imm = 0x2138
	addq	$2048, %rsi             # imm = 0x800
	movslq	-56(%rbp), %rdi
	shlq	$9, %rdi
	addq	%rdi, %rsi
	movl	-40(%rbp), %edi
	addl	-12(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-36(%rbp), %edi
	addl	-16(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	addl	%esi, %edx
	cmpl	%edx, %ecx
	jle	.LBB29_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB29_347
.LBB29_346:                             # %cond.false1760
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
.LBB29_347:                             # %cond.end1773
                                        #   in Loop: Header=BB29_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB29_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB29_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB29_353
.LBB29_349:                             # %cond.false1779
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
	movq	img, %rdx
	addq	$8504, %rdx             # imm = 0x2138
	addq	$2048, %rdx             # imm = 0x800
	movslq	-56(%rbp), %rsi
	shlq	$9, %rsi
	addq	%rsi, %rdx
	movl	-40(%rbp), %esi
	addl	-12(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-36(%rbp), %esi
	addl	-16(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	cmpl	%ecx, %eax
	jle	.LBB29_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB29_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB29_352
.LBB29_351:                             # %cond.false1795
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-72(%rbp), %eax
	movq	img, %rcx
	addq	$8504, %rcx             # imm = 0x2138
	addq	$2048, %rcx             # imm = 0x800
	movslq	-56(%rbp), %rdx
	shlq	$9, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	addl	%ecx, %eax
.LBB29_352:                             # %cond.end1808
                                        #   in Loop: Header=BB29_325 Depth=2
.LBB29_353:                             # %cond.end1810
                                        #   in Loop: Header=BB29_325 Depth=2
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movq	8(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.354:                              # %for.inc1821
                                        #   in Loop: Header=BB29_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_325
.LBB29_355:                             # %for.end1823
                                        #   in Loop: Header=BB29_323 Depth=1
	jmp	.LBB29_356
.LBB29_356:                             # %for.inc1824
                                        #   in Loop: Header=BB29_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_323
.LBB29_357:                             # %for.end1826
	jmp	.LBB29_358
.LBB29_358:                             # %if.end1827
	jmp	.LBB29_420
.LBB29_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB29_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_362 Depth 2
                                        #       Child Loop BB29_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB29_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB29_360 Depth=1
	movl	$0, -12(%rbp)
.LBB29_362:                             # %for.cond1833
                                        #   Parent Loop BB29_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB29_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB29_362 Depth=2
	movl	$0, -52(%rbp)
.LBB29_364:                             # %for.cond1837
                                        #   Parent Loop BB29_360 Depth=1
                                        #     Parent Loop BB29_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB29_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB29_364 Depth=3
	movq	cofAC8x8, %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movslq	-32(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-52(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.366:                              # %for.inc1858
                                        #   in Loop: Header=BB29_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB29_364
.LBB29_367:                             # %for.end1860
                                        #   in Loop: Header=BB29_362 Depth=2
	jmp	.LBB29_368
.LBB29_368:                             # %for.inc1861
                                        #   in Loop: Header=BB29_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_362
.LBB29_369:                             # %for.end1863
                                        #   in Loop: Header=BB29_360 Depth=1
	jmp	.LBB29_370
.LBB29_370:                             # %for.inc1864
                                        #   in Loop: Header=BB29_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_360
.LBB29_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB29_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB29_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_375 Depth 2
                                        #       Child Loop BB29_377 Depth 3
                                        #     Child Loop BB29_383 Depth 2
                                        #       Child Loop BB29_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB29_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB29_373 Depth=1
	movl	$0, -16(%rbp)
.LBB29_375:                             # %for.cond1874
                                        #   Parent Loop BB29_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB29_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB29_375 Depth=2
	movl	$0, -12(%rbp)
.LBB29_377:                             # %for.cond1878
                                        #   Parent Loop BB29_373 Depth=1
                                        #     Parent Loop BB29_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB29_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB29_377 Depth=3
	movslq	-20(%rbp), %rax
	imulq	$144, %rax, %rax
	movabsq	$cofAC8x8_chroma, %rcx
	addq	%rax, %rcx
	movslq	-16(%rbp), %rax
	imulq	$72, %rax, %rax
	addq	%rax, %rcx
	movslq	-12(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$4, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.379:                              # %for.inc1898
                                        #   in Loop: Header=BB29_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_377
.LBB29_380:                             # %for.end1900
                                        #   in Loop: Header=BB29_375 Depth=2
	jmp	.LBB29_381
.LBB29_381:                             # %for.inc1901
                                        #   in Loop: Header=BB29_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_375
.LBB29_382:                             # %for.end1903
                                        #   in Loop: Header=BB29_373 Depth=1
	movl	$0, -16(%rbp)
.LBB29_383:                             # %for.cond1904
                                        #   Parent Loop BB29_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB29_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB29_383 Depth=2
	movl	$0, -12(%rbp)
.LBB29_385:                             # %for.cond1908
                                        #   Parent Loop BB29_373 Depth=1
                                        #     Parent Loop BB29_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB29_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB29_385 Depth=3
	movabsq	$cofAC8x8_chroma, %rax
	addq	$576, %rax              # imm = 0x240
	movslq	-20(%rbp), %rcx
	imulq	$144, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	imulq	$72, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	img, %rcx
	movq	14136(%rcx), %rcx
	movl	-32(%rbp), %edx
	addl	$8, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-20(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.387:                              # %for.inc1928
                                        #   in Loop: Header=BB29_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_385
.LBB29_388:                             # %for.end1930
                                        #   in Loop: Header=BB29_383 Depth=2
	jmp	.LBB29_389
.LBB29_389:                             # %for.inc1931
                                        #   in Loop: Header=BB29_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB29_383
.LBB29_390:                             # %for.end1933
                                        #   in Loop: Header=BB29_373 Depth=1
	jmp	.LBB29_391
.LBB29_391:                             # %for.inc1934
                                        #   in Loop: Header=BB29_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_373
.LBB29_392:                             # %for.end1936
	jmp	.LBB29_393
.LBB29_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB29_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB29_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB29_394 Depth=1
	movl	$0, -28(%rbp)
.LBB29_396:                             # %for.cond1942
                                        #   Parent Loop BB29_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB29_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB29_396 Depth=2
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	leaq	-384(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movw	(%rcx,%rax,2), %ax
	movq	enc_picture, %rcx
	movq	6424(%rcx), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-60(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-28(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	img, %rcx
	addq	$12600, %rcx            # imm = 0x3138
	movl	-40(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB29_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_396
.LBB29_399:                             # %for.end1973
                                        #   in Loop: Header=BB29_394 Depth=1
	jmp	.LBB29_400
.LBB29_400:                             # %for.inc1974
                                        #   in Loop: Header=BB29_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_394
.LBB29_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB29_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB29_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB29_405 Depth 2
                                        #       Child Loop BB29_407 Depth 3
                                        #         Child Loop BB29_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB29_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB29_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -76(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -80(%rbp)
	movl	$0, -12(%rbp)
.LBB29_405:                             # %for.cond1988
                                        #   Parent Loop BB29_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB29_407 Depth 3
                                        #         Child Loop BB29_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB29_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB29_405 Depth=2
	movl	$0, -24(%rbp)
.LBB29_407:                             # %for.cond1992
                                        #   Parent Loop BB29_403 Depth=1
                                        #     Parent Loop BB29_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB29_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB29_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB29_407 Depth=3
	movl	$0, -28(%rbp)
.LBB29_409:                             # %for.cond1996
                                        #   Parent Loop BB29_403 Depth=1
                                        #     Parent Loop BB29_405 Depth=2
                                        #       Parent Loop BB29_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB29_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB29_409 Depth=4
	movslq	-12(%rbp), %rax
	shlq	$8, %rax
	leaq	-1152(%rbp), %rcx
	addq	%rax, %rcx
	movslq	-20(%rbp), %rax
	shlq	$6, %rax
	addq	%rax, %rcx
	movslq	-24(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rcx
	movslq	-28(%rbp), %rax
	movl	(%rcx,%rax,4), %eax
	movq	enc_picture, %rcx
	movq	6464(%rcx), %rcx
	movslq	-12(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-44(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB29_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB29_409
.LBB29_412:                             # %for.end2022
                                        #   in Loop: Header=BB29_407 Depth=3
	jmp	.LBB29_413
.LBB29_413:                             # %for.inc2023
                                        #   in Loop: Header=BB29_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB29_407
.LBB29_414:                             # %for.end2025
                                        #   in Loop: Header=BB29_405 Depth=2
	jmp	.LBB29_415
.LBB29_415:                             # %for.inc2026
                                        #   in Loop: Header=BB29_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_405
.LBB29_416:                             # %for.end2028
                                        #   in Loop: Header=BB29_403 Depth=1
	jmp	.LBB29_417
.LBB29_417:                             # %for.inc2029
                                        #   in Loop: Header=BB29_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB29_403
.LBB29_418:                             # %for.end2031
	jmp	.LBB29_419
.LBB29_419:                             # %if.end2032
	jmp	.LBB29_420
.LBB29_420:                             # %if.end2033
	movl	-112(%rbp), %ebx
	cmpl	$1410441278, -172(%rbp) # imm = 0x5411A03E
	jne	.LBB29_422
.LBB29_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_421
.Lfunc_end29:
	.size	Mode_Decision_for_new_8x8IntraBlocks.24, .Lfunc_end29-Mode_Decision_for_new_8x8IntraBlocks.24
	.cfi_endproc
                                        # -- End function
	.type	quant_coef8,@object     # @quant_coef8
	.section	.rodata,"a",@progbits
	.globl	quant_coef8
	.p2align	4
quant_coef8:
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	13107                   # 0x3333
	.long	12222                   # 0x2fbe
	.long	16777                   # 0x4189
	.long	12222                   # 0x2fbe
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	16777                   # 0x4189
	.long	15481                   # 0x3c79
	.long	20972                   # 0x51ec
	.long	15481                   # 0x3c79
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	12222                   # 0x2fbe
	.long	11428                   # 0x2ca4
	.long	15481                   # 0x3c79
	.long	11428                   # 0x2ca4
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11916                   # 0x2e8c
	.long	11058                   # 0x2b32
	.long	14980                   # 0x3a84
	.long	11058                   # 0x2b32
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	14980                   # 0x3a84
	.long	14290                   # 0x37d2
	.long	19174                   # 0x4ae6
	.long	14290                   # 0x37d2
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	11058                   # 0x2b32
	.long	10826                   # 0x2a4a
	.long	14290                   # 0x37d2
	.long	10826                   # 0x2a4a
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	10082                   # 0x2762
	.long	9675                    # 0x25cb
	.long	12710                   # 0x31a6
	.long	9675                    # 0x25cb
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	12710                   # 0x31a6
	.long	11985                   # 0x2ed1
	.long	15978                   # 0x3e6a
	.long	11985                   # 0x2ed1
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9675                    # 0x25cb
	.long	8943                    # 0x22ef
	.long	11985                   # 0x2ed1
	.long	8943                    # 0x22ef
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	9362                    # 0x2492
	.long	8931                    # 0x22e3
	.long	11984                   # 0x2ed0
	.long	8931                    # 0x22e3
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	11984                   # 0x2ed0
	.long	11259                   # 0x2bfb
	.long	14913                   # 0x3a41
	.long	11259                   # 0x2bfb
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8931                    # 0x22e3
	.long	8228                    # 0x2024
	.long	11259                   # 0x2bfb
	.long	8228                    # 0x2024
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	8192                    # 0x2000
	.long	7740                    # 0x1e3c
	.long	10486                   # 0x28f6
	.long	7740                    # 0x1e3c
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	10486                   # 0x28f6
	.long	9777                    # 0x2631
	.long	13159                   # 0x3367
	.long	9777                    # 0x2631
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7740                    # 0x1e3c
	.long	7346                    # 0x1cb2
	.long	9777                    # 0x2631
	.long	7346                    # 0x1cb2
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	7282                    # 0x1c72
	.long	6830                    # 0x1aae
	.long	9118                    # 0x239e
	.long	6830                    # 0x1aae
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	9118                    # 0x239e
	.long	8640                    # 0x21c0
	.long	11570                   # 0x2d32
	.long	8640                    # 0x21c0
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.long	6830                    # 0x1aae
	.long	6428                    # 0x191c
	.long	8640                    # 0x21c0
	.long	6428                    # 0x191c
	.size	quant_coef8, 1536

	.type	dequant_coef8,@object   # @dequant_coef8
	.globl	dequant_coef8
	.p2align	4
dequant_coef8:
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	25                      # 0x19
	.long	19                      # 0x13
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	32                      # 0x20
	.long	24                      # 0x18
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	24                      # 0x18
	.long	18                      # 0x12
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	28                      # 0x1c
	.long	21                      # 0x15
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	21                      # 0x15
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	19                      # 0x13
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	26                      # 0x1a
	.long	24                      # 0x18
	.long	33                      # 0x21
	.long	24                      # 0x18
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	33                      # 0x21
	.long	31                      # 0x1f
	.long	42                      # 0x2a
	.long	31                      # 0x1f
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	31                      # 0x1f
	.long	23                      # 0x17
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	28                      # 0x1c
	.long	26                      # 0x1a
	.long	35                      # 0x23
	.long	26                      # 0x1a
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	35                      # 0x23
	.long	33                      # 0x21
	.long	45                      # 0x2d
	.long	33                      # 0x21
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	33                      # 0x21
	.long	25                      # 0x19
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	32                      # 0x20
	.long	30                      # 0x1e
	.long	40                      # 0x28
	.long	30                      # 0x1e
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	40                      # 0x28
	.long	38                      # 0x26
	.long	51                      # 0x33
	.long	38                      # 0x26
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	30                      # 0x1e
	.long	28                      # 0x1c
	.long	38                      # 0x26
	.long	28                      # 0x1c
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	36                      # 0x24
	.long	34                      # 0x22
	.long	46                      # 0x2e
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	43                      # 0x2b
	.long	58                      # 0x3a
	.long	43                      # 0x2b
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.long	34                      # 0x22
	.long	32                      # 0x20
	.long	43                      # 0x2b
	.long	32                      # 0x20
	.size	dequant_coef8, 1536

	.type	SNGL_SCAN8x8,@object    # @SNGL_SCAN8x8
	.globl	SNGL_SCAN8x8
	.p2align	4
SNGL_SCAN8x8:
	.zero	2
	.asciz	"\001"
	.ascii	"\000\001"
	.ascii	"\000\002"
	.zero	2,1
	.asciz	"\002"
	.asciz	"\003"
	.ascii	"\002\001"
	.ascii	"\001\002"
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\003"
	.zero	2,2
	.ascii	"\003\001"
	.asciz	"\004"
	.asciz	"\005"
	.ascii	"\004\001"
	.ascii	"\003\002"
	.ascii	"\002\003"
	.ascii	"\001\004"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\001\005"
	.ascii	"\002\004"
	.zero	2,3
	.ascii	"\004\002"
	.ascii	"\005\001"
	.asciz	"\006"
	.asciz	"\007"
	.ascii	"\006\001"
	.ascii	"\005\002"
	.ascii	"\004\003"
	.ascii	"\003\004"
	.ascii	"\002\005"
	.ascii	"\001\006"
	.ascii	"\000\007"
	.ascii	"\001\007"
	.ascii	"\002\006"
	.ascii	"\003\005"
	.zero	2,4
	.ascii	"\005\003"
	.ascii	"\006\002"
	.ascii	"\007\001"
	.ascii	"\007\002"
	.ascii	"\006\003"
	.ascii	"\005\004"
	.ascii	"\004\005"
	.ascii	"\003\006"
	.ascii	"\002\007"
	.ascii	"\003\007"
	.ascii	"\004\006"
	.zero	2,5
	.ascii	"\006\004"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\006\005"
	.ascii	"\005\006"
	.ascii	"\004\007"
	.ascii	"\005\007"
	.zero	2,6
	.ascii	"\007\005"
	.ascii	"\007\006"
	.ascii	"\006\007"
	.zero	2,7
	.size	SNGL_SCAN8x8, 128

	.type	FIELD_SCAN8x8,@object   # @FIELD_SCAN8x8
	.globl	FIELD_SCAN8x8
	.p2align	4
FIELD_SCAN8x8:
	.zero	2
	.ascii	"\000\001"
	.ascii	"\000\002"
	.asciz	"\001"
	.zero	2,1
	.ascii	"\000\003"
	.ascii	"\000\004"
	.ascii	"\001\002"
	.asciz	"\002"
	.ascii	"\001\003"
	.ascii	"\000\005"
	.ascii	"\000\006"
	.ascii	"\000\007"
	.ascii	"\001\004"
	.ascii	"\002\001"
	.asciz	"\003"
	.zero	2,2
	.ascii	"\001\005"
	.ascii	"\001\006"
	.ascii	"\001\007"
	.ascii	"\002\003"
	.ascii	"\003\001"
	.asciz	"\004"
	.ascii	"\003\002"
	.ascii	"\002\004"
	.ascii	"\002\005"
	.ascii	"\002\006"
	.ascii	"\002\007"
	.zero	2,3
	.ascii	"\004\001"
	.asciz	"\005"
	.ascii	"\004\002"
	.ascii	"\003\004"
	.ascii	"\003\005"
	.ascii	"\003\006"
	.ascii	"\003\007"
	.ascii	"\004\003"
	.ascii	"\005\001"
	.asciz	"\006"
	.ascii	"\005\002"
	.zero	2,4
	.ascii	"\004\005"
	.ascii	"\004\006"
	.ascii	"\004\007"
	.ascii	"\005\003"
	.ascii	"\006\001"
	.ascii	"\006\002"
	.ascii	"\005\004"
	.zero	2,5
	.ascii	"\005\006"
	.ascii	"\005\007"
	.ascii	"\006\003"
	.asciz	"\007"
	.ascii	"\007\001"
	.ascii	"\006\004"
	.ascii	"\006\005"
	.zero	2,6
	.ascii	"\006\007"
	.ascii	"\007\002"
	.ascii	"\007\003"
	.ascii	"\007\004"
	.ascii	"\007\005"
	.ascii	"\007\006"
	.zero	2,7
	.size	FIELD_SCAN8x8, 128

	.type	COEFF_COST8x8,@object   # @COEFF_COST8x8
	.globl	COEFF_COST8x8
	.p2align	4
COEFF_COST8x8:
	.ascii	"\003\003\003\003\002\002\002\002\002\002\002\002\001\001\001\001\001\001\001\001\001\001\001\001"
	.zero	40
	.zero	64,9
	.size	COEFF_COST8x8, 128

	.type	imgY_org,@object        # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object       # @imgUV_org
	.comm	imgUV_org,8,8
	.type	resTrans_R,@object      # @resTrans_R
	.comm	resTrans_R,1024,16
	.type	resTrans_B,@object      # @resTrans_B
	.comm	resTrans_B,1024,16
	.type	resTrans_G,@object      # @resTrans_G
	.comm	resTrans_G,1024,16
	.type	rec_resG,@object        # @rec_resG
	.comm	rec_resG,1024,16
	.type	rec_resR,@object        # @rec_resR
	.comm	rec_resR,1024,16
	.type	rec_resB,@object        # @rec_resB
	.comm	rec_resB,1024,16
	.type	cofAC8x8_chroma,@object # @cofAC8x8_chroma
	.comm	cofAC8x8_chroma,1152,16
	.type	dc_level_temp,@object   # @dc_level_temp
	.comm	dc_level_temp,128,16
	.type	dc_level,@object        # @dc_level
	.comm	dc_level,128,16
	.type	cbp_chroma_block_temp,@object # @cbp_chroma_block_temp
	.comm	cbp_chroma_block_temp,128,16
	.type	cbp_chroma_block,@object # @cbp_chroma_block
	.comm	cbp_chroma_block,128,16
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
	.type	mprRGB,@object          # @mprRGB
	.comm	mprRGB,3072,16
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
