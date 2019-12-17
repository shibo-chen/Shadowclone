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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.1:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.14
	vmovsd	-16(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.14
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.16
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.16
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.20
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.20
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %func_Mode_Decision_for_new_Intra8x8Macroblock.24
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	callq	Mode_Decision_for_new_Intra8x8Macroblock.24
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB1_5
# %bb.1:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.5
	movl	%ebx, %edi
	vmovsd	-24(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.5
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.10
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.10
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_3:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.13
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.13
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_4:                                # %func_Mode_Decision_for_new_8x8IntraBlocks.22
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r14, %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks.22
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.1:                                # %func_intrapred_luma8x8.3
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:                                # %func_intrapred_luma8x8.7
	.cfi_def_cfa %rbp, 16
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
.LBB2_3:                                # %func_intrapred_luma8x8.17
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.17
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_4:                                # %func_intrapred_luma8x8.18
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movl	%r13d, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	intrapred_luma8x8.18
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB3_5
# %bb.1:                                # %func_RDCost_for_8x8IntraBlocks.2
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	vmovsd	-40(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.2
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_2:                                # %func_RDCost_for_8x8IntraBlocks.19
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	RDCost_for_8x8IntraBlocks.19
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_3:                                # %func_RDCost_for_8x8IntraBlocks.21
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
	callq	get_urand
	cmpl	$0, %eax
	jne	.LBB4_5
# %bb.1:                                # %func_dct_luma8x8.4
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.4
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
.LBB4_4:                                # %func_dct_luma8x8.12
	.cfi_def_cfa %rbp, 16
	movl	%ebx, %edi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	dct_luma8x8.12
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
	callq	get_urand
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
.LBB5_2:                                # %func_LowPassForIntra8x8Pred.8
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.8
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:                                # %func_LowPassForIntra8x8Pred.11
	.cfi_def_cfa %rbp, 16
	movq	%rbx, %rdi
	movl	%r12d, %esi
	movl	%r15d, %edx
	movl	%r14d, %ecx
	callq	LowPassForIntra8x8Pred.11
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
	movl	$163409800, -32(%rbp)   # imm = 0x9BD6F88
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
	je	.LBB6_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
	je	.LBB6_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
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
	cmpl	$0, -28(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$163409800, -32(%rbp)   # imm = 0x9BD6F88
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
	.globl	RDCost_for_8x8IntraBlocks.2 # -- Begin function RDCost_for_8x8IntraBlocks.2
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.2,@function
RDCost_for_8x8IntraBlocks.2:            # @RDCost_for_8x8IntraBlocks.2
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$494950363, -84(%rbp)   # imm = 0x1D8057DB
	movq	%rdi, -160(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -40(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	$0, -64(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -76(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -152(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -128(%rbp)
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
	movq	%rax, -112(%rbp)
	movl	$0, -80(%rbp)
	movl	-8(%rbp), %edi
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB7_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB7_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB7_3:                                # %for.cond9
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB7_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB7_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-152(%rbp), %rcx
	movl	-72(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-168(%rbp), %rdx
	movl	-68(%rbp), %esi
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
                                        #   in Loop: Header=BB7_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB7_3
.LBB7_6:                                # %for.end
                                        #   in Loop: Header=BB7_1 Depth=1
	jmp	.LBB7_7
.LBB7_7:                                # %for.inc28
                                        #   in Loop: Header=BB7_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB7_1
.LBB7_8:                                # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB7_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB7_14
.LBB7_10:                               # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB7_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB7_13
.LBB7_12:                               # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB7_13:                               # %cond.end
.LBB7_14:                               # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB7_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB7_16:                               # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB7_18
# %bb.17:                               # %if.then45
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB7_19
.LBB7_18:                               # %if.else
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB7_19:                               # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB7_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB7_22
.LBB7_21:                               # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB7_22:                               # %if.end61
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
	jne	.LBB7_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB7_24:                               # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB7_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB7_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB7_24
.LBB7_27:                               # %for.end76
	jmp	.LBB7_29
.LBB7_28:                               # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB7_29:                               # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB7_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	jmp	.LBB7_32
.LBB7_31:                               # %if.else87
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -96(%rbp)
.LBB7_32:                               # %return
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	cmpl	$494950363, -84(%rbp)   # imm = 0x1D8057DB
	jne	.LBB7_34
.LBB7_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_34:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB7_33
.Lfunc_end7:
	.size	RDCost_for_8x8IntraBlocks.2, .Lfunc_end7-RDCost_for_8x8IntraBlocks.2
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.3     # -- Begin function intrapred_luma8x8.3
	.p2align	4, 0x90
	.type	intrapred_luma8x8.3,@function
intrapred_luma8x8.3:                    # @intrapred_luma8x8.3
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$81718521, -224(%rbp)   # imm = 0x4DEECF9
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -152(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB8_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-152(%rbp), %esi
	subl	$1, %esi
	movl	-136(%rbp), %edx
	addl	-4(%rbp), %edx
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %r8
	addq	%rax, %r8
	movl	$1, %ecx
	callq	getNeighbour
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_1
.LBB8_4:                                # %for.end
	movl	-156(%rbp), %edi
	movl	-152(%rbp), %esi
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-152(%rbp), %esi
	addl	$8, %esi
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-152(%rbp), %esi
	subl	$1, %esi
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-272(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB8_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -152(%rbp)
	jne	.LBB8_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -136(%rbp)
	sete	%al
.LBB8_7:                                # %land.end
	xorb	$-1, %al
.LBB8_8:                                # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB8_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB8_10:                               # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB8_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB8_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB8_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB8_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_14
.LBB8_13:                               # %cond.false
                                        #   in Loop: Header=BB8_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB8_14
.LBB8_14:                               # %cond.end
                                        #   in Loop: Header=BB8_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB8_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_10
.LBB8_16:                               # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB8_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_19
.LBB8_18:                               # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB8_19
.LBB8_19:                               # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB8_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_22
.LBB8_21:                               # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB8_22
.LBB8_22:                               # %cond.end47
	movl	%eax, -212(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB8_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB8_25
.LBB8_24:                               # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB8_25
.LBB8_25:                               # %cond.end57
	movl	%eax, -140(%rbp)
	jmp	.LBB8_27
.LBB8_26:                               # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB8_27:                               # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-240(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB8_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB8_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -140(%rbp)
	setne	%al
.LBB8_30:                               # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-248(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB8_32
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
	jmp	.LBB8_33
.LBB8_32:                               # %if.else143
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
.LBB8_33:                               # %if.end152
	cmpl	$0, -212(%rbp)
	je	.LBB8_35
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
	jmp	.LBB8_36
.LBB8_35:                               # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB8_36:                               # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB8_38
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
	jmp	.LBB8_39
.LBB8_38:                               # %if.else320
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
.LBB8_39:                               # %if.end330
	cmpl	$0, -140(%rbp)
	je	.LBB8_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB8_42
.LBB8_41:                               # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB8_42:                               # %if.end344
	movl	$0, -4(%rbp)
.LBB8_43:                               # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB8_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB8_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB8_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_43
.LBB8_46:                               # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-140(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -144(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB8_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB8_49
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
	jmp	.LBB8_58
.LBB8_49:                               # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB8_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB8_52
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
	jmp	.LBB8_57
.LBB8_52:                               # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB8_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB8_55
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
	jmp	.LBB8_56
.LBB8_55:                               # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -144(%rbp)
.LBB8_56:                               # %if.end439
	jmp	.LBB8_57
.LBB8_57:                               # %if.end440
	jmp	.LBB8_58
.LBB8_58:                               # %if.end441
	movl	$0, -148(%rbp)
.LBB8_59:                               # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_61 Depth 2
	cmpl	$8, -148(%rbp)
	jge	.LBB8_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB8_59 Depth=1
	movl	$0, -4(%rbp)
.LBB8_61:                               # %for.cond446
                                        #   Parent Loop BB8_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB8_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB8_61 Depth=2
	movl	-144(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB8_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_61
.LBB8_64:                               # %for.end459
                                        #   in Loop: Header=BB8_59 Depth=1
	jmp	.LBB8_65
.LBB8_65:                               # %for.inc460
                                        #   in Loop: Header=BB8_59 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB8_59
.LBB8_66:                               # %for.end462
	movl	$0, -4(%rbp)
.LBB8_67:                               # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB8_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB8_67 Depth=1
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
                                        #   in Loop: Header=BB8_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB8_67
.LBB8_70:                               # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB8_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB8_72:                               # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB8_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB8_74:                               # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB8_76
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
.LBB8_76:                               # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB8_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB8_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -140(%rbp)
	je	.LBB8_80
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
.LBB8_80:                               # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB8_82
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
.LBB8_82:                               # %if.end3005
	cmpl	$81718521, -224(%rbp)   # imm = 0x4DEECF9
	jne	.LBB8_84
.LBB8_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_84:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB8_83
.Lfunc_end8:
	.size	intrapred_luma8x8.3, .Lfunc_end8-intrapred_luma8x8.3
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.4           # -- Begin function dct_luma8x8.4
	.p2align	4, 0x90
	.type	dct_luma8x8.4,@function
dct_luma8x8.4:                          # @dct_luma8x8.4
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
	movl	$1378077636, -396(%rbp) # imm = 0x5223CBC4
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
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
	movl	%eax, -44(%rbp)
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
	jne	.LBB9_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB9_2:                                # %land.end
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
	movl	%edx, -40(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB9_4
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
	jmp	.LBB9_5
.LBB9_4:                                # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
.LBB9_5:                                # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB9_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
	jmp	.LBB9_8
.LBB9_7:                                # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
.LBB9_8:                                # %if.end33
	movl	$0, -12(%rbp)
.LBB9_9:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB9_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB9_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_11:                               # %land.end36
                                        #   in Loop: Header=BB9_9 Depth=1
	testb	$1, %al
	jne	.LBB9_12
	jmp	.LBB9_14
.LBB9_12:                               # %for.body
                                        #   in Loop: Header=BB9_9 Depth=1
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
	movl	%ecx, -240(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -236(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -228(%rbp)
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
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-232(%rbp), %ecx
	movl	-228(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-240(%rbp), %ecx
	subl	-236(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-232(%rbp), %ecx
	sarl	$1, %ecx
	subl	-228(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-224(%rbp), %ecx
	movl	-212(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-220(%rbp), %ecx
	movl	-216(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-216(%rbp), %ecx
	movl	-220(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-212(%rbp), %eax
	movl	-224(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -448(%rbp,%rcx,4)
# %bb.13:                               # %for.inc
                                        #   in Loop: Header=BB9_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_9
.LBB9_14:                               # %for.end
	movl	$0, -12(%rbp)
.LBB9_15:                               # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB9_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB9_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_17:                               # %land.end228
                                        #   in Loop: Header=BB9_15 Depth=1
	testb	$1, %al
	jne	.LBB9_18
	jmp	.LBB9_20
.LBB9_18:                               # %for.body230
                                        #   in Loop: Header=BB9_15 Depth=1
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
	movl	%edx, -336(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -332(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -328(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -324(%rbp)
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
	movl	%ecx, -320(%rbp)
	movl	-80(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	sarl	$1, %edx
	addl	-72(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -316(%rbp)
	movl	-80(%rbp), %ecx
	addl	-68(%rbp), %ecx
	movl	-76(%rbp), %edx
	sarl	$1, %edx
	addl	-76(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -312(%rbp)
	movl	-76(%rbp), %ecx
	subl	-72(%rbp), %ecx
	movl	-68(%rbp), %edx
	sarl	$1, %edx
	addl	-68(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -308(%rbp)
	movl	-336(%rbp), %ecx
	addl	-332(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-328(%rbp), %ecx
	movl	-324(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-336(%rbp), %ecx
	subl	-332(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-328(%rbp), %ecx
	sarl	$1, %ecx
	subl	-324(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-320(%rbp), %ecx
	movl	-308(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-316(%rbp), %ecx
	movl	-312(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-312(%rbp), %ecx
	movl	-316(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-308(%rbp), %eax
	movl	-320(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB9_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_15
.LBB9_20:                               # %for.end414
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
.LBB9_21:                               # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB9_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB9_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB9_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB9_26
.LBB9_25:                               # %if.then429
                                        #   in Loop: Header=BB9_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_27
.LBB9_26:                               # %if.else437
                                        #   in Loop: Header=BB9_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB9_27:                               # %if.end446
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -48(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-368(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -368(%rbp,%rax,4)
	cmpl	$0, -32(%rbp)
	je	.LBB9_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB9_33
.LBB9_29:                               # %if.else458
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB9_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-40(%rbp), %rcx
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
	jmp	.LBB9_32
.LBB9_31:                               # %if.else483
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movslq	-40(%rbp), %rcx
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
.LBB9_32:                               # %if.end505
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_33
.LBB9_33:                               # %if.end506
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB9_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB9_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB9_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB9_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB9_39
.LBB9_38:                               # %if.else519
                                        #   in Loop: Header=BB9_21 Depth=1
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
.LBB9_39:                               # %if.end529
                                        #   in Loop: Header=BB9_21 Depth=1
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
	jmp	.LBB9_44
.LBB9_40:                               # %if.else570
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB9_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB9_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB9_43
.LBB9_42:                               # %if.else575
                                        #   in Loop: Header=BB9_21 Depth=1
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
.LBB9_43:                               # %if.end583
                                        #   in Loop: Header=BB9_21 Depth=1
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
.LBB9_44:                               # %if.end595
                                        #   in Loop: Header=BB9_21 Depth=1
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
	je	.LBB9_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB9_56
.LBB9_46:                               # %if.else604
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB9_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB9_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-40(%rbp), %rcx
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
	jmp	.LBB9_50
.LBB9_49:                               # %if.else619
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-40(%rbp), %rcx
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
.LBB9_50:                               # %if.end629
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_55
.LBB9_51:                               # %if.else630
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB9_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-40(%rbp), %rcx
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
	jmp	.LBB9_54
.LBB9_53:                               # %if.else642
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-24(%rbp), %eax
	movslq	-40(%rbp), %rcx
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
.LBB9_54:                               # %if.end652
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_55
.LBB9_55:                               # %if.end653
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_56
.LBB9_56:                               # %if.end654
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_57
.LBB9_57:                               # %if.end655
                                        #   in Loop: Header=BB9_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB9_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB9_59:                               # %if.end663
                                        #   in Loop: Header=BB9_21 Depth=1
	jmp	.LBB9_60
.LBB9_60:                               # %for.inc664
                                        #   in Loop: Header=BB9_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB9_21
.LBB9_61:                               # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB9_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB9_64
.LBB9_63:                               # %if.then673
	movq	-408(%rbp), %rax
	movslq	-56(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB9_69
.LBB9_64:                               # %if.else676
	movl	$0, -12(%rbp)
.LBB9_65:                               # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB9_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB9_65 Depth=1
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
                                        #   in Loop: Header=BB9_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_65
.LBB9_68:                               # %for.end693
	jmp	.LBB9_69
.LBB9_69:                               # %if.end694
	movl	$0, -12(%rbp)
.LBB9_70:                               # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB9_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB9_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_72:                               # %land.end701
                                        #   in Loop: Header=BB9_70 Depth=1
	testb	$1, %al
	jne	.LBB9_73
	jmp	.LBB9_75
.LBB9_73:                               # %for.body703
                                        #   in Loop: Header=BB9_70 Depth=1
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
	movl	%ecx, -208(%rbp)
	movl	-288(%rbp), %ecx
	addl	-296(%rbp), %ecx
	movl	%ecx, -200(%rbp)
	movl	-288(%rbp), %ecx
	subl	-296(%rbp), %ecx
	movl	%ecx, -192(%rbp)
	movl	-304(%rbp), %ecx
	subl	-280(%rbp), %ecx
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
	movl	%ecx, -204(%rbp)
	movl	-300(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-276(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-292(%rbp), %eax
	movl	-284(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-292(%rbp), %eax
	sarl	$2, %eax
	subl	-284(%rbp), %eax
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
                                        #   in Loop: Header=BB9_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_70
.LBB9_75:                               # %for.end921
	movl	$0, -12(%rbp)
.LBB9_76:                               # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB9_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB9_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB9_78:                               # %land.end928
                                        #   in Loop: Header=BB9_76 Depth=1
	testb	$1, %al
	jne	.LBB9_79
	jmp	.LBB9_81
.LBB9_79:                               # %for.body930
                                        #   in Loop: Header=BB9_76 Depth=1
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
	movl	%edx, -272(%rbp)
	movl	-160(%rbp), %edx
	addl	-168(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-160(%rbp), %edx
	subl	-168(%rbp), %edx
	movl	%edx, -256(%rbp)
	movl	-176(%rbp), %edx
	subl	-152(%rbp), %edx
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
	movl	%ecx, -268(%rbp)
	movl	-172(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-148(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -260(%rbp)
	movl	-164(%rbp), %eax
	sarl	$2, %eax
	subl	-156(%rbp), %eax
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
                                        #   in Loop: Header=BB9_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_76
.LBB9_81:                               # %for.end1132
	movl	$0, -12(%rbp)
.LBB9_82:                               # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB9_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB9_82 Depth=1
	movl	$0, -16(%rbp)
.LBB9_84:                               # %for.cond1137
                                        #   Parent Loop BB9_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB9_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB9_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB9_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB9_84 Depth=2
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
	addl	-44(%rbp), %edx
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
	jmp	.LBB9_100
.LBB9_87:                               # %if.else1161
                                        #   in Loop: Header=BB9_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB9_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB9_84 Depth=2
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
	addl	-44(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB9_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB9_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB9_91
.LBB9_90:                               # %cond.false
                                        #   in Loop: Header=BB9_84 Depth=2
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB9_91:                               # %cond.end
                                        #   in Loop: Header=BB9_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB9_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB9_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB9_97
.LBB9_93:                               # %cond.false1208
                                        #   in Loop: Header=BB9_84 Depth=2
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB9_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB9_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB9_96
.LBB9_95:                               # %cond.false1230
                                        #   in Loop: Header=BB9_84 Depth=2
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
	addl	-44(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB9_96:                               # %cond.end1249
                                        #   in Loop: Header=BB9_84 Depth=2
.LBB9_97:                               # %cond.end1251
                                        #   in Loop: Header=BB9_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB9_99
.LBB9_98:                               # %if.else1259
                                        #   in Loop: Header=BB9_84 Depth=2
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
.LBB9_99:                               # %if.end1272
                                        #   in Loop: Header=BB9_84 Depth=2
	jmp	.LBB9_100
.LBB9_100:                              # %if.end1273
                                        #   in Loop: Header=BB9_84 Depth=2
	jmp	.LBB9_101
.LBB9_101:                              # %for.inc1274
                                        #   in Loop: Header=BB9_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_84
.LBB9_102:                              # %for.end1276
                                        #   in Loop: Header=BB9_82 Depth=1
	jmp	.LBB9_103
.LBB9_103:                              # %for.inc1277
                                        #   in Loop: Header=BB9_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_82
.LBB9_104:                              # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB9_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB9_106:                              # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB9_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB9_106 Depth=1
	movl	$0, -12(%rbp)
.LBB9_108:                              # %for.cond1287
                                        #   Parent Loop BB9_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB9_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB9_108 Depth=2
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
	addl	-44(%rbp), %edx
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
                                        #   in Loop: Header=BB9_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB9_108
.LBB9_111:                              # %for.end1307
                                        #   in Loop: Header=BB9_106 Depth=1
	jmp	.LBB9_112
.LBB9_112:                              # %for.inc1308
                                        #   in Loop: Header=BB9_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB9_106
.LBB9_113:                              # %for.end1310
	jmp	.LBB9_114
.LBB9_114:                              # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$1378077636, -396(%rbp) # imm = 0x5223CBC4
	jne	.LBB9_116
.LBB9_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_116:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB9_115
.Lfunc_end9:
	.size	dct_luma8x8.4, .Lfunc_end9-dct_luma8x8.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.5
.LCPI10_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI10_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.5
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.5,@function
Mode_Decision_for_new_8x8IntraBlocks.5: # @Mode_Decision_for_new_8x8IntraBlocks.5
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
	vmovsd	.LCPI10_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1768597617, -188(%rbp) # imm = 0x696AA871
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
	movl	%eax, -196(%rbp)
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
	je	.LBB10_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB10_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_4
.LBB10_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB10_4
.LBB10_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB10_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_7
.LBB10_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB10_7
.LBB10_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB10_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB10_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB10_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_12
.LBB10_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_12
.LBB10_12:                              # %cond.end39
	movl	%eax, -120(%rbp)
	jmp	.LBB10_17
.LBB10_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB10_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_16
.LBB10_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_16
.LBB10_16:                              # %cond.end51
	movl	%eax, -120(%rbp)
.LBB10_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB10_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB10_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_21
.LBB10_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_21
.LBB10_21:                              # %cond.end68
	movl	%eax, -116(%rbp)
	jmp	.LBB10_26
.LBB10_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB10_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB10_25
.LBB10_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_25
.LBB10_25:                              # %cond.end82
	movl	%eax, -116(%rbp)
.LBB10_26:                              # %if.end84
	cmpl	$0, -120(%rbp)
	jl	.LBB10_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -116(%rbp)
	jge	.LBB10_29
.LBB10_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB10_33
.LBB10_29:                              # %cond.false87
	movl	-120(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jge	.LBB10_31
# %bb.30:                               # %cond.true89
	movl	-120(%rbp), %eax
	jmp	.LBB10_32
.LBB10_31:                              # %cond.false90
	movl	-116(%rbp), %eax
.LBB10_32:                              # %cond.end91
.LBB10_33:                              # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-176(%rbp), %rdx
	leaq	-172(%rbp), %rcx
	leaq	-192(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB10_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_46 Depth 2
                                        #       Child Loop BB10_48 Depth 3
                                        #     Child Loop BB10_61 Depth 2
                                        #       Child Loop BB10_63 Depth 3
                                        #     Child Loop BB10_70 Depth 2
                                        #       Child Loop BB10_72 Depth 3
                                        #         Child Loop BB10_74 Depth 4
                                        #     Child Loop BB10_82 Depth 2
                                        #       Child Loop BB10_84 Depth 3
                                        #     Child Loop BB10_92 Depth 2
                                        #       Child Loop BB10_94 Depth 3
                                        #     Child Loop BB10_100 Depth 2
                                        #       Child Loop BB10_102 Depth 3
                                        #     Child Loop BB10_108 Depth 2
                                        #       Child Loop BB10_110 Depth 3
                                        #     Child Loop BB10_116 Depth 2
                                        #       Child Loop BB10_118 Depth 3
                                        #         Child Loop BB10_120 Depth 4
                                        #       Child Loop BB10_126 Depth 3
                                        #         Child Loop BB10_128 Depth 4
                                        #       Child Loop BB10_134 Depth 3
                                        #         Child Loop BB10_136 Depth 4
                                        #     Child Loop BB10_144 Depth 2
                                        #       Child Loop BB10_146 Depth 3
                                        #     Child Loop BB10_179 Depth 2
                                        #       Child Loop BB10_181 Depth 3
                                        #     Child Loop BB10_188 Depth 2
                                        #       Child Loop BB10_190 Depth 3
                                        #         Child Loop BB10_192 Depth 4
                                        #     Child Loop BB10_200 Depth 2
                                        #       Child Loop BB10_202 Depth 3
                                        #         Child Loop BB10_204 Depth 4
                                        #       Child Loop BB10_210 Depth 3
                                        #         Child Loop BB10_212 Depth 4
                                        #       Child Loop BB10_218 Depth 3
                                        #         Child Loop BB10_220 Depth 4
                                        #           Child Loop BB10_222 Depth 5
                                        #     Child Loop BB10_232 Depth 2
                                        #       Child Loop BB10_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB10_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB10_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB10_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB10_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB10_40
.LBB10_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB10_44
.LBB10_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB10_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB10_43
.LBB10_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$0, -176(%rbp)
	jne	.LBB10_44
.LBB10_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB10_34 Depth=1
	cmpl	$0, -192(%rbp)
	je	.LBB10_243
.LBB10_44:                              # %if.then112
                                        #   in Loop: Header=BB10_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB10_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB10_46:                              # %for.cond115
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB10_46 Depth=2
	movl	$0, -12(%rbp)
.LBB10_48:                              # %for.cond118
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB10_48 Depth=3
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
                                        #   in Loop: Header=BB10_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_48
.LBB10_51:                              # %for.end
                                        #   in Loop: Header=BB10_46 Depth=2
	jmp	.LBB10_52
.LBB10_52:                              # %for.inc137
                                        #   in Loop: Header=BB10_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_46
.LBB10_53:                              # %for.end139
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB10_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB10_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB10_56
.LBB10_55:                              # %cond.false143
                                        #   in Loop: Header=BB10_34 Depth=1
	vmovsd	.LCPI10_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB10_56:                              # %cond.end146
                                        #   in Loop: Header=BB10_34 Depth=1
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
	jge	.LBB10_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB10_58:                              # %if.end152
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_242
.LBB10_59:                              # %if.else153
                                        #   in Loop: Header=BB10_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB10_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
.LBB10_61:                              # %for.cond156
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB10_61 Depth=2
	movl	$0, -12(%rbp)
.LBB10_63:                              # %for.cond160
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB10_63 Depth=3
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
                                        #   in Loop: Header=BB10_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_63
.LBB10_66:                              # %for.end199
                                        #   in Loop: Header=BB10_61 Depth=2
	jmp	.LBB10_67
.LBB10_67:                              # %for.inc200
                                        #   in Loop: Header=BB10_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_61
.LBB10_68:                              # %for.end202
                                        #   in Loop: Header=BB10_34 Depth=1
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
	jbe	.LBB10_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
.LBB10_70:                              # %for.cond207
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_72 Depth 3
                                        #         Child Loop BB10_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB10_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB10_70 Depth=2
	movl	$0, -12(%rbp)
.LBB10_72:                              # %for.cond211
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB10_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB10_72 Depth=3
	movl	$0, -52(%rbp)
.LBB10_74:                              # %for.cond215
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_70 Depth=2
                                        #       Parent Loop BB10_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB10_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB10_74 Depth=4
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
                                        #   in Loop: Header=BB10_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_74
.LBB10_77:                              # %for.end237
                                        #   in Loop: Header=BB10_72 Depth=3
	jmp	.LBB10_78
.LBB10_78:                              # %for.inc238
                                        #   in Loop: Header=BB10_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_72
.LBB10_79:                              # %for.end240
                                        #   in Loop: Header=BB10_70 Depth=2
	jmp	.LBB10_80
.LBB10_80:                              # %for.inc241
                                        #   in Loop: Header=BB10_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_70
.LBB10_81:                              # %for.end243
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -28(%rbp)
.LBB10_82:                              # %for.cond244
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB10_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	$0, -24(%rbp)
.LBB10_84:                              # %for.cond248
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB10_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB10_84 Depth=3
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
                                        #   in Loop: Header=BB10_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_84
.LBB10_87:                              # %for.end264
                                        #   in Loop: Header=BB10_82 Depth=2
	jmp	.LBB10_88
.LBB10_88:                              # %for.inc265
                                        #   in Loop: Header=BB10_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_82
.LBB10_89:                              # %for.end267
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB10_90:                              # %if.end268
                                        #   in Loop: Header=BB10_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB10_241
.LBB10_91:                              # %if.else269
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
.LBB10_92:                              # %for.cond270
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB10_92 Depth=2
	movl	$0, -12(%rbp)
.LBB10_94:                              # %for.cond274
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB10_94 Depth=3
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB10_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_94
.LBB10_97:                              # %for.end360
                                        #   in Loop: Header=BB10_92 Depth=2
	jmp	.LBB10_98
.LBB10_98:                              # %for.inc361
                                        #   in Loop: Header=BB10_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_92
.LBB10_99:                              # %for.end363
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
.LBB10_100:                             # %for.cond364
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB10_100 Depth=2
	movl	$0, -12(%rbp)
.LBB10_102:                             # %for.cond368
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB10_102 Depth=3
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
                                        #   in Loop: Header=BB10_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_102
.LBB10_105:                             # %for.end383
                                        #   in Loop: Header=BB10_100 Depth=2
	jmp	.LBB10_106
.LBB10_106:                             # %for.inc384
                                        #   in Loop: Header=BB10_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_100
.LBB10_107:                             # %for.end386
                                        #   in Loop: Header=BB10_34 Depth=1
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
.LBB10_108:                             # %for.cond389
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB10_108 Depth=2
	movl	$0, -12(%rbp)
.LBB10_110:                             # %for.cond393
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB10_110 Depth=3
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
                                        #   in Loop: Header=BB10_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_110
.LBB10_113:                             # %for.end408
                                        #   in Loop: Header=BB10_108 Depth=2
	jmp	.LBB10_114
.LBB10_114:                             # %for.inc409
                                        #   in Loop: Header=BB10_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_108
.LBB10_115:                             # %for.end411
                                        #   in Loop: Header=BB10_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB10_116:                             # %for.cond412
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_118 Depth 3
                                        #         Child Loop BB10_120 Depth 4
                                        #       Child Loop BB10_126 Depth 3
                                        #         Child Loop BB10_128 Depth 4
                                        #       Child Loop BB10_134 Depth 3
                                        #         Child Loop BB10_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB10_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB10_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB10_118:                             # %for.cond420
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB10_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB10_118 Depth=3
	movl	$0, -12(%rbp)
.LBB10_120:                             # %for.cond424
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        #       Parent Loop BB10_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB10_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB10_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB10_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_120
.LBB10_123:                             # %for.end441
                                        #   in Loop: Header=BB10_118 Depth=3
	jmp	.LBB10_124
.LBB10_124:                             # %for.inc442
                                        #   in Loop: Header=BB10_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_118
.LBB10_125:                             # %for.end444
                                        #   in Loop: Header=BB10_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB10_126:                             # %for.cond448
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB10_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB10_126 Depth=3
	movl	$0, -12(%rbp)
.LBB10_128:                             # %for.cond452
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        #       Parent Loop BB10_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB10_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB10_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB10_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_128
.LBB10_131:                             # %for.end480
                                        #   in Loop: Header=BB10_126 Depth=3
	jmp	.LBB10_132
.LBB10_132:                             # %for.inc481
                                        #   in Loop: Header=BB10_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_126
.LBB10_133:                             # %for.end483
                                        #   in Loop: Header=BB10_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB10_134:                             # %for.cond487
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB10_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB10_134 Depth=3
	movl	$0, -12(%rbp)
.LBB10_136:                             # %for.cond491
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_116 Depth=2
                                        #       Parent Loop BB10_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB10_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB10_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB10_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_136
.LBB10_139:                             # %for.end508
                                        #   in Loop: Header=BB10_134 Depth=3
	jmp	.LBB10_140
.LBB10_140:                             # %for.inc509
                                        #   in Loop: Header=BB10_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_134
.LBB10_141:                             # %for.end511
                                        #   in Loop: Header=BB10_116 Depth=2
	jmp	.LBB10_142
.LBB10_142:                             # %for.inc512
                                        #   in Loop: Header=BB10_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_116
.LBB10_143:                             # %for.end514
                                        #   in Loop: Header=BB10_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB10_144:                             # %for.cond515
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB10_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB10_144 Depth=2
	movl	$0, -12(%rbp)
.LBB10_146:                             # %for.cond519
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB10_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB10_146 Depth=3
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB10_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_150
.LBB10_149:                             # %cond.false564
                                        #   in Loop: Header=BB10_146 Depth=3
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
.LBB10_150:                             # %cond.end577
                                        #   in Loop: Header=BB10_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB10_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB10_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_156
.LBB10_152:                             # %cond.false583
                                        #   in Loop: Header=BB10_146 Depth=3
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
	jle	.LBB10_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_155
.LBB10_154:                             # %cond.false599
                                        #   in Loop: Header=BB10_146 Depth=3
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
.LBB10_155:                             # %cond.end612
                                        #   in Loop: Header=BB10_146 Depth=3
.LBB10_156:                             # %cond.end614
                                        #   in Loop: Header=BB10_146 Depth=3
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
	movl	-76(%rbp), %edx
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
	jle	.LBB10_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB10_159
.LBB10_158:                             # %cond.false636
                                        #   in Loop: Header=BB10_146 Depth=3
	movl	-76(%rbp), %ecx
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
.LBB10_159:                             # %cond.end646
                                        #   in Loop: Header=BB10_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB10_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB10_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_165
.LBB10_161:                             # %cond.false652
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB10_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_164
.LBB10_163:                             # %cond.false665
                                        #   in Loop: Header=BB10_146 Depth=3
	movl	-76(%rbp), %eax
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
.LBB10_164:                             # %cond.end675
                                        #   in Loop: Header=BB10_146 Depth=3
.LBB10_165:                             # %cond.end677
                                        #   in Loop: Header=BB10_146 Depth=3
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
	jle	.LBB10_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB10_168
.LBB10_167:                             # %cond.false703
                                        #   in Loop: Header=BB10_146 Depth=3
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
.LBB10_168:                             # %cond.end716
                                        #   in Loop: Header=BB10_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB10_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB10_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_174
.LBB10_170:                             # %cond.false722
                                        #   in Loop: Header=BB10_146 Depth=3
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
	jle	.LBB10_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB10_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB10_173
.LBB10_172:                             # %cond.false738
                                        #   in Loop: Header=BB10_146 Depth=3
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
.LBB10_173:                             # %cond.end751
                                        #   in Loop: Header=BB10_146 Depth=3
.LBB10_174:                             # %cond.end753
                                        #   in Loop: Header=BB10_146 Depth=3
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
                                        #   in Loop: Header=BB10_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_146
.LBB10_176:                             # %for.end766
                                        #   in Loop: Header=BB10_144 Depth=2
	jmp	.LBB10_177
.LBB10_177:                             # %for.inc767
                                        #   in Loop: Header=BB10_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_144
.LBB10_178:                             # %for.end769
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB10_179:                             # %for.cond770
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB10_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB10_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB10_181:                             # %for.cond774
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB10_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB10_181 Depth=3
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
                                        #   in Loop: Header=BB10_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_181
.LBB10_184:                             # %for.end879
                                        #   in Loop: Header=BB10_179 Depth=2
	jmp	.LBB10_185
.LBB10_185:                             # %for.inc880
                                        #   in Loop: Header=BB10_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_179
.LBB10_186:                             # %for.end882
                                        #   in Loop: Header=BB10_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB10_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -16(%rbp)
.LBB10_188:                             # %for.cond890
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_190 Depth 3
                                        #         Child Loop BB10_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB10_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB10_188 Depth=2
	movl	$0, -12(%rbp)
.LBB10_190:                             # %for.cond894
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB10_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB10_190 Depth=3
	movl	$0, -52(%rbp)
.LBB10_192:                             # %for.cond898
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_188 Depth=2
                                        #       Parent Loop BB10_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB10_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB10_192 Depth=4
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
                                        #   in Loop: Header=BB10_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_192
.LBB10_195:                             # %for.end921
                                        #   in Loop: Header=BB10_190 Depth=3
	jmp	.LBB10_196
.LBB10_196:                             # %for.inc922
                                        #   in Loop: Header=BB10_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_190
.LBB10_197:                             # %for.end924
                                        #   in Loop: Header=BB10_188 Depth=2
	jmp	.LBB10_198
.LBB10_198:                             # %for.inc925
                                        #   in Loop: Header=BB10_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_188
.LBB10_199:                             # %for.end927
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -20(%rbp)
.LBB10_200:                             # %for.cond928
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_202 Depth 3
                                        #         Child Loop BB10_204 Depth 4
                                        #       Child Loop BB10_210 Depth 3
                                        #         Child Loop BB10_212 Depth 4
                                        #       Child Loop BB10_218 Depth 3
                                        #         Child Loop BB10_220 Depth 4
                                        #           Child Loop BB10_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB10_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB10_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB10_202:                             # %for.cond936
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB10_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB10_202 Depth=3
	movl	$0, -12(%rbp)
.LBB10_204:                             # %for.cond940
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        #       Parent Loop BB10_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB10_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB10_204 Depth=4
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
                                        #   in Loop: Header=BB10_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_204
.LBB10_207:                             # %for.end962
                                        #   in Loop: Header=BB10_202 Depth=3
	jmp	.LBB10_208
.LBB10_208:                             # %for.inc963
                                        #   in Loop: Header=BB10_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_202
.LBB10_209:                             # %for.end965
                                        #   in Loop: Header=BB10_200 Depth=2
	movl	$0, -16(%rbp)
.LBB10_210:                             # %for.cond966
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB10_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB10_210 Depth=3
	movl	$0, -12(%rbp)
.LBB10_212:                             # %for.cond970
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        #       Parent Loop BB10_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB10_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB10_212 Depth=4
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
                                        #   in Loop: Header=BB10_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_212
.LBB10_215:                             # %for.end992
                                        #   in Loop: Header=BB10_210 Depth=3
	jmp	.LBB10_216
.LBB10_216:                             # %for.inc993
                                        #   in Loop: Header=BB10_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_210
.LBB10_217:                             # %for.end995
                                        #   in Loop: Header=BB10_200 Depth=2
	movl	$0, -12(%rbp)
.LBB10_218:                             # %for.cond996
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_220 Depth 4
                                        #           Child Loop BB10_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB10_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB10_218 Depth=3
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
.LBB10_220:                             # %for.cond1056
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        #       Parent Loop BB10_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB10_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB10_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB10_220 Depth=4
	movl	$0, -24(%rbp)
.LBB10_222:                             # %for.cond1060
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_200 Depth=2
                                        #       Parent Loop BB10_218 Depth=3
                                        #         Parent Loop BB10_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB10_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB10_222 Depth=5
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
	addl	-84(%rbp), %ecx
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
                                        #   in Loop: Header=BB10_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_222
.LBB10_225:                             # %for.end1086
                                        #   in Loop: Header=BB10_220 Depth=4
	jmp	.LBB10_226
.LBB10_226:                             # %for.inc1087
                                        #   in Loop: Header=BB10_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_220
.LBB10_227:                             # %for.end1089
                                        #   in Loop: Header=BB10_218 Depth=3
	jmp	.LBB10_228
.LBB10_228:                             # %for.inc1090
                                        #   in Loop: Header=BB10_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_218
.LBB10_229:                             # %for.end1092
                                        #   in Loop: Header=BB10_200 Depth=2
	jmp	.LBB10_230
.LBB10_230:                             # %for.inc1093
                                        #   in Loop: Header=BB10_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_200
.LBB10_231:                             # %for.end1095
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	$0, -28(%rbp)
.LBB10_232:                             # %for.cond1096
                                        #   Parent Loop BB10_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB10_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB10_232 Depth=2
	movl	$0, -24(%rbp)
.LBB10_234:                             # %for.cond1100
                                        #   Parent Loop BB10_34 Depth=1
                                        #     Parent Loop BB10_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB10_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB10_234 Depth=3
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
                                        #   in Loop: Header=BB10_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_234
.LBB10_237:                             # %for.end1117
                                        #   in Loop: Header=BB10_232 Depth=2
	jmp	.LBB10_238
.LBB10_238:                             # %for.inc1118
                                        #   in Loop: Header=BB10_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_232
.LBB10_239:                             # %for.end1120
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB10_240:                             # %if.end1121
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_241
.LBB10_241:                             # %if.end1122
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_242
.LBB10_242:                             # %if.end1123
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_243
.LBB10_243:                             # %if.end1124
                                        #   in Loop: Header=BB10_34 Depth=1
	jmp	.LBB10_244
.LBB10_244:                             # %for.inc1125
                                        #   in Loop: Header=BB10_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB10_34
.LBB10_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-196(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-180(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB10_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB10_251
.LBB10_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB10_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB10_250
.LBB10_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB10_250:                             # %cond.end1142
.LBB10_251:                             # %cond.end1144
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
.LBB10_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB10_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB10_252 Depth=1
	movl	$0, -12(%rbp)
.LBB10_254:                             # %for.cond1157
                                        #   Parent Loop BB10_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB10_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB10_254 Depth=2
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
                                        #   in Loop: Header=BB10_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_254
.LBB10_257:                             # %for.end1178
                                        #   in Loop: Header=BB10_252 Depth=1
	jmp	.LBB10_258
.LBB10_258:                             # %for.inc1179
                                        #   in Loop: Header=BB10_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_252
.LBB10_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB10_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB10_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB10_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB10_262 Depth=1
	movl	$0, -12(%rbp)
.LBB10_264:                             # %for.cond1192
                                        #   Parent Loop BB10_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB10_264 Depth=2
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
                                        #   in Loop: Header=BB10_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_264
.LBB10_267:                             # %for.end1233
                                        #   in Loop: Header=BB10_262 Depth=1
	jmp	.LBB10_268
.LBB10_268:                             # %for.inc1234
                                        #   in Loop: Header=BB10_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_262
.LBB10_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	jmp	.LBB10_358
.LBB10_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB10_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB10_271 Depth=1
	movl	$0, -12(%rbp)
.LBB10_273:                             # %for.cond1243
                                        #   Parent Loop BB10_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB10_273 Depth=2
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB10_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_273
.LBB10_276:                             # %for.end1345
                                        #   in Loop: Header=BB10_271 Depth=1
	jmp	.LBB10_277
.LBB10_277:                             # %for.inc1346
                                        #   in Loop: Header=BB10_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_271
.LBB10_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB10_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB10_279 Depth=1
	movl	$0, -12(%rbp)
.LBB10_281:                             # %for.cond1353
                                        #   Parent Loop BB10_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB10_281 Depth=2
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
                                        #   in Loop: Header=BB10_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_281
.LBB10_284:                             # %for.end1368
                                        #   in Loop: Header=BB10_279 Depth=1
	jmp	.LBB10_285
.LBB10_285:                             # %for.inc1369
                                        #   in Loop: Header=BB10_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_279
.LBB10_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB10_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB10_287 Depth=1
	movl	$0, -12(%rbp)
.LBB10_289:                             # %for.cond1377
                                        #   Parent Loop BB10_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB10_289 Depth=2
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
                                        #   in Loop: Header=BB10_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_289
.LBB10_292:                             # %for.end1392
                                        #   in Loop: Header=BB10_287 Depth=1
	jmp	.LBB10_293
.LBB10_293:                             # %for.inc1393
                                        #   in Loop: Header=BB10_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_287
.LBB10_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB10_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_297 Depth 2
                                        #       Child Loop BB10_299 Depth 3
                                        #     Child Loop BB10_305 Depth 2
                                        #       Child Loop BB10_307 Depth 3
                                        #     Child Loop BB10_313 Depth 2
                                        #       Child Loop BB10_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB10_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB10_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -16(%rbp)
.LBB10_297:                             # %for.cond1404
                                        #   Parent Loop BB10_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB10_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB10_297 Depth=2
	movl	$0, -12(%rbp)
.LBB10_299:                             # %for.cond1408
                                        #   Parent Loop BB10_295 Depth=1
                                        #     Parent Loop BB10_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB10_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB10_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB10_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_299
.LBB10_302:                             # %for.end1425
                                        #   in Loop: Header=BB10_297 Depth=2
	jmp	.LBB10_303
.LBB10_303:                             # %for.inc1426
                                        #   in Loop: Header=BB10_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_297
.LBB10_304:                             # %for.end1428
                                        #   in Loop: Header=BB10_295 Depth=1
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
.LBB10_305:                             # %for.cond1467
                                        #   Parent Loop BB10_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB10_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB10_305 Depth=2
	movl	$0, -12(%rbp)
.LBB10_307:                             # %for.cond1471
                                        #   Parent Loop BB10_295 Depth=1
                                        #     Parent Loop BB10_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB10_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB10_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB10_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_307
.LBB10_310:                             # %for.end1499
                                        #   in Loop: Header=BB10_305 Depth=2
	jmp	.LBB10_311
.LBB10_311:                             # %for.inc1500
                                        #   in Loop: Header=BB10_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_305
.LBB10_312:                             # %for.end1502
                                        #   in Loop: Header=BB10_295 Depth=1
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
.LBB10_313:                             # %for.cond1541
                                        #   Parent Loop BB10_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB10_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB10_313 Depth=2
	movl	$0, -12(%rbp)
.LBB10_315:                             # %for.cond1545
                                        #   Parent Loop BB10_295 Depth=1
                                        #     Parent Loop BB10_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB10_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB10_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB10_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_315
.LBB10_318:                             # %for.end1562
                                        #   in Loop: Header=BB10_313 Depth=2
	jmp	.LBB10_319
.LBB10_319:                             # %for.inc1563
                                        #   in Loop: Header=BB10_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_313
.LBB10_320:                             # %for.end1565
                                        #   in Loop: Header=BB10_295 Depth=1
	jmp	.LBB10_321
.LBB10_321:                             # %for.inc1566
                                        #   in Loop: Header=BB10_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_295
.LBB10_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB10_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB10_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB10_323 Depth=1
	movl	$0, -12(%rbp)
.LBB10_325:                             # %for.cond1573
                                        #   Parent Loop BB10_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB10_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB10_325 Depth=2
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB10_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB10_329
.LBB10_328:                             # %cond.false1619
                                        #   in Loop: Header=BB10_325 Depth=2
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
.LBB10_329:                             # %cond.end1632
                                        #   in Loop: Header=BB10_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB10_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB10_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_335
.LBB10_331:                             # %cond.false1638
                                        #   in Loop: Header=BB10_325 Depth=2
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
	jle	.LBB10_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB10_334
.LBB10_333:                             # %cond.false1654
                                        #   in Loop: Header=BB10_325 Depth=2
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
.LBB10_334:                             # %cond.end1667
                                        #   in Loop: Header=BB10_325 Depth=2
.LBB10_335:                             # %cond.end1669
                                        #   in Loop: Header=BB10_325 Depth=2
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
	movl	-76(%rbp), %edx
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
	jle	.LBB10_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB10_338
.LBB10_337:                             # %cond.false1693
                                        #   in Loop: Header=BB10_325 Depth=2
	movl	-76(%rbp), %ecx
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
.LBB10_338:                             # %cond.end1703
                                        #   in Loop: Header=BB10_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB10_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB10_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB10_344
.LBB10_340:                             # %cond.false1709
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB10_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB10_343
.LBB10_342:                             # %cond.false1722
                                        #   in Loop: Header=BB10_325 Depth=2
	movl	-76(%rbp), %eax
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
.LBB10_343:                             # %cond.end1732
                                        #   in Loop: Header=BB10_325 Depth=2
.LBB10_344:                             # %cond.end1734
                                        #   in Loop: Header=BB10_325 Depth=2
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
	jle	.LBB10_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB10_347
.LBB10_346:                             # %cond.false1760
                                        #   in Loop: Header=BB10_325 Depth=2
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
.LBB10_347:                             # %cond.end1773
                                        #   in Loop: Header=BB10_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB10_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB10_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB10_353
.LBB10_349:                             # %cond.false1779
                                        #   in Loop: Header=BB10_325 Depth=2
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
	jle	.LBB10_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB10_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB10_352
.LBB10_351:                             # %cond.false1795
                                        #   in Loop: Header=BB10_325 Depth=2
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
.LBB10_352:                             # %cond.end1808
                                        #   in Loop: Header=BB10_325 Depth=2
.LBB10_353:                             # %cond.end1810
                                        #   in Loop: Header=BB10_325 Depth=2
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
                                        #   in Loop: Header=BB10_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_325
.LBB10_355:                             # %for.end1823
                                        #   in Loop: Header=BB10_323 Depth=1
	jmp	.LBB10_356
.LBB10_356:                             # %for.inc1824
                                        #   in Loop: Header=BB10_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_323
.LBB10_357:                             # %for.end1826
	jmp	.LBB10_358
.LBB10_358:                             # %if.end1827
	jmp	.LBB10_420
.LBB10_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB10_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_362 Depth 2
                                        #       Child Loop BB10_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB10_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB10_360 Depth=1
	movl	$0, -12(%rbp)
.LBB10_362:                             # %for.cond1833
                                        #   Parent Loop BB10_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB10_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB10_362 Depth=2
	movl	$0, -52(%rbp)
.LBB10_364:                             # %for.cond1837
                                        #   Parent Loop BB10_360 Depth=1
                                        #     Parent Loop BB10_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB10_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB10_364 Depth=3
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
                                        #   in Loop: Header=BB10_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB10_364
.LBB10_367:                             # %for.end1860
                                        #   in Loop: Header=BB10_362 Depth=2
	jmp	.LBB10_368
.LBB10_368:                             # %for.inc1861
                                        #   in Loop: Header=BB10_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_362
.LBB10_369:                             # %for.end1863
                                        #   in Loop: Header=BB10_360 Depth=1
	jmp	.LBB10_370
.LBB10_370:                             # %for.inc1864
                                        #   in Loop: Header=BB10_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_360
.LBB10_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB10_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB10_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_375 Depth 2
                                        #       Child Loop BB10_377 Depth 3
                                        #     Child Loop BB10_383 Depth 2
                                        #       Child Loop BB10_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB10_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB10_373 Depth=1
	movl	$0, -16(%rbp)
.LBB10_375:                             # %for.cond1874
                                        #   Parent Loop BB10_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB10_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB10_375 Depth=2
	movl	$0, -12(%rbp)
.LBB10_377:                             # %for.cond1878
                                        #   Parent Loop BB10_373 Depth=1
                                        #     Parent Loop BB10_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB10_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB10_377 Depth=3
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
                                        #   in Loop: Header=BB10_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_377
.LBB10_380:                             # %for.end1900
                                        #   in Loop: Header=BB10_375 Depth=2
	jmp	.LBB10_381
.LBB10_381:                             # %for.inc1901
                                        #   in Loop: Header=BB10_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_375
.LBB10_382:                             # %for.end1903
                                        #   in Loop: Header=BB10_373 Depth=1
	movl	$0, -16(%rbp)
.LBB10_383:                             # %for.cond1904
                                        #   Parent Loop BB10_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB10_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB10_383 Depth=2
	movl	$0, -12(%rbp)
.LBB10_385:                             # %for.cond1908
                                        #   Parent Loop BB10_373 Depth=1
                                        #     Parent Loop BB10_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB10_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB10_385 Depth=3
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
                                        #   in Loop: Header=BB10_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_385
.LBB10_388:                             # %for.end1930
                                        #   in Loop: Header=BB10_383 Depth=2
	jmp	.LBB10_389
.LBB10_389:                             # %for.inc1931
                                        #   in Loop: Header=BB10_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB10_383
.LBB10_390:                             # %for.end1933
                                        #   in Loop: Header=BB10_373 Depth=1
	jmp	.LBB10_391
.LBB10_391:                             # %for.inc1934
                                        #   in Loop: Header=BB10_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_373
.LBB10_392:                             # %for.end1936
	jmp	.LBB10_393
.LBB10_393:                             # %if.end1937
	movl	$0, -28(%rbp)
.LBB10_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB10_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB10_394 Depth=1
	movl	$0, -24(%rbp)
.LBB10_396:                             # %for.cond1942
                                        #   Parent Loop BB10_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB10_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB10_396 Depth=2
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
	movl	-40(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB10_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_396
.LBB10_399:                             # %for.end1973
                                        #   in Loop: Header=BB10_394 Depth=1
	jmp	.LBB10_400
.LBB10_400:                             # %for.inc1974
                                        #   in Loop: Header=BB10_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_394
.LBB10_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB10_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB10_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_405 Depth 2
                                        #       Child Loop BB10_407 Depth 3
                                        #         Child Loop BB10_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB10_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB10_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -84(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -12(%rbp)
.LBB10_405:                             # %for.cond1988
                                        #   Parent Loop BB10_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_407 Depth 3
                                        #         Child Loop BB10_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB10_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB10_405 Depth=2
	movl	$0, -28(%rbp)
.LBB10_407:                             # %for.cond1992
                                        #   Parent Loop BB10_403 Depth=1
                                        #     Parent Loop BB10_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB10_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB10_407 Depth=3
	movl	$0, -24(%rbp)
.LBB10_409:                             # %for.cond1996
                                        #   Parent Loop BB10_403 Depth=1
                                        #     Parent Loop BB10_405 Depth=2
                                        #       Parent Loop BB10_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB10_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB10_409 Depth=4
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
	addl	-84(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB10_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB10_409
.LBB10_412:                             # %for.end2022
                                        #   in Loop: Header=BB10_407 Depth=3
	jmp	.LBB10_413
.LBB10_413:                             # %for.inc2023
                                        #   in Loop: Header=BB10_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB10_407
.LBB10_414:                             # %for.end2025
                                        #   in Loop: Header=BB10_405 Depth=2
	jmp	.LBB10_415
.LBB10_415:                             # %for.inc2026
                                        #   in Loop: Header=BB10_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB10_405
.LBB10_416:                             # %for.end2028
                                        #   in Loop: Header=BB10_403 Depth=1
	jmp	.LBB10_417
.LBB10_417:                             # %for.inc2029
                                        #   in Loop: Header=BB10_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB10_403
.LBB10_418:                             # %for.end2031
	jmp	.LBB10_419
.LBB10_419:                             # %if.end2032
	jmp	.LBB10_420
.LBB10_420:                             # %if.end2033
	movl	-108(%rbp), %ebx
	cmpl	$1768597617, -188(%rbp) # imm = 0x696AA871
	jne	.LBB10_422
.LBB10_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB10_421
.Lfunc_end10:
	.size	Mode_Decision_for_new_8x8IntraBlocks.5, .Lfunc_end10-Mode_Decision_for_new_8x8IntraBlocks.5
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
	movl	$1344803988, -396(%rbp) # imm = 0x50281494
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
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
	movl	%eax, -44(%rbp)
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
	movl	%edx, -52(%rbp)
	movl	-28(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -64(%rbp)
	cmpl	$6, -28(%rbp)
	jge	.LBB11_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -140(%rbp)
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
	movl	%eax, -400(%rbp)
	jmp	.LBB11_8
.LBB11_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -400(%rbp)
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
	movl	%ecx, -304(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -300(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -292(%rbp)
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
	movl	%ecx, -288(%rbp)
	movl	-112(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-104(%rbp), %edx
	sarl	$1, %edx
	addl	-104(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -284(%rbp)
	movl	-112(%rbp), %ecx
	addl	-100(%rbp), %ecx
	movl	-108(%rbp), %edx
	sarl	$1, %edx
	addl	-108(%rbp), %edx
	subl	%edx, %ecx
	movl	%ecx, -280(%rbp)
	movl	-108(%rbp), %ecx
	subl	-104(%rbp), %ecx
	movl	-100(%rbp), %edx
	sarl	$1, %edx
	addl	-100(%rbp), %edx
	addl	%edx, %ecx
	movl	%ecx, -276(%rbp)
	movl	-304(%rbp), %ecx
	addl	-300(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-296(%rbp), %ecx
	movl	-292(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-304(%rbp), %ecx
	subl	-300(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-296(%rbp), %ecx
	sarl	$1, %ecx
	subl	-292(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-288(%rbp), %ecx
	movl	-276(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-284(%rbp), %ecx
	movl	-280(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-280(%rbp), %ecx
	movl	-284(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-276(%rbp), %eax
	movl	-288(%rbp), %ecx
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
	movl	%edx, -272(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -268(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -260(%rbp)
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
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-264(%rbp), %ecx
	movl	-260(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-272(%rbp), %ecx
	subl	-268(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-264(%rbp), %ecx
	sarl	$1, %ecx
	subl	-260(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-256(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-252(%rbp), %ecx
	movl	-248(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-248(%rbp), %ecx
	movl	-252(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-244(%rbp), %eax
	movl	-256(%rbp), %ecx
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
	movl	$0, -344(%rbp)
	movl	$-1, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$-1, -372(%rbp)
	movl	$-1, -376(%rbp)
	movl	$-1, -380(%rbp)
	movl	$-1, -384(%rbp)
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
	movl	$0, -368(%rbp)
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
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, -48(%rbp)
	movl	-20(%rbp), %eax
	andl	$3, %eax
	cltq
	movl	-384(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -384(%rbp,%rax,4)
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
	cmpl	$1, -340(%rbp)
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
.LBB11_32:                              # %if.end505
                                        #   in Loop: Header=BB11_21 Depth=1
	jmp	.LBB11_33
.LBB11_33:                              # %if.end506
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB11_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB11_21 Depth=1
	movl	$1, -344(%rbp)
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
	movslq	-384(%rbp,%rcx,4), %rcx
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
	movslq	-60(%rbp), %rcx
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
	cmpl	$1, -340(%rbp)
	jne	.LBB11_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB11_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB11_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB11_21 Depth=1
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
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB11_50
.LBB11_49:                              # %if.else619
                                        #   in Loop: Header=BB11_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-136(%rbp), %ecx
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
	movslq	-52(%rbp), %rcx
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
	movslq	-52(%rbp), %rcx
	shlq	$8, %rcx
	movabsq	$InvLevelScale8x8Luma_Inter, %rdx
	addq	%rcx, %rdx
	movslq	-12(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rdx
	movslq	-16(%rbp), %rcx
	imull	(%rdx,%rcx,4), %eax
	addl	-140(%rbp), %eax
	movl	-136(%rbp), %ecx
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
	movslq	-56(%rbp), %rcx
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
	movslq	-368(%rbp,%rcx,4), %rcx
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
	movl	%ecx, -240(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -224(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -232(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -216(%rbp)
	movl	-240(%rbp), %ecx
	addl	-216(%rbp), %ecx
	movl	%ecx, -336(%rbp)
	movl	-224(%rbp), %ecx
	addl	-232(%rbp), %ecx
	movl	%ecx, -328(%rbp)
	movl	-224(%rbp), %ecx
	subl	-232(%rbp), %ecx
	movl	%ecx, -320(%rbp)
	movl	-240(%rbp), %ecx
	subl	-216(%rbp), %ecx
	movl	%ecx, -312(%rbp)
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
	movl	%esi, -236(%rbp)
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
	movl	%ecx, -228(%rbp)
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
	movl	%esi, -220(%rbp)
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
	movl	%ecx, -212(%rbp)
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
	movslq	-12(%rbp), %rcx
	movl	%eax, -672(%rbp,%rcx,4)
	movl	-328(%rbp), %eax
	addl	-316(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -640(%rbp,%rcx,4)
	movl	-320(%rbp), %eax
	addl	-324(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -608(%rbp,%rcx,4)
	movl	-312(%rbp), %eax
	addl	-332(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -576(%rbp,%rcx,4)
	movl	-312(%rbp), %eax
	subl	-332(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -544(%rbp,%rcx,4)
	movl	-320(%rbp), %eax
	subl	-324(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -512(%rbp,%rcx,4)
	movl	-328(%rbp), %eax
	subl	-316(%rbp), %eax
	movslq	-12(%rbp), %rcx
	movl	%eax, -480(%rbp,%rcx,4)
	movl	-336(%rbp), %eax
	subl	-308(%rbp), %eax
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
	movl	%edx, -176(%rbp)
	movl	-192(%rbp), %edx
	addl	-200(%rbp), %edx
	movl	%edx, -168(%rbp)
	movl	-192(%rbp), %edx
	subl	-200(%rbp), %edx
	movl	%edx, -160(%rbp)
	movl	-208(%rbp), %edx
	subl	-184(%rbp), %edx
	movl	%edx, -152(%rbp)
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
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-168(%rbp), %eax
	addl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-152(%rbp), %eax
	addl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-152(%rbp), %eax
	subl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-160(%rbp), %eax
	subl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-168(%rbp), %eax
	subl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-176(%rbp), %eax
	subl	-148(%rbp), %eax
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
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-44(%rbp), %edx
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
	addl	-40(%rbp), %edi
	movslq	%edi, %rdi
	shlq	$5, %rdi
	addq	%rdi, %rsi
	movl	-16(%rbp), %edi
	addl	-44(%rbp), %edi
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
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-44(%rbp), %esi
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
	addl	-40(%rbp), %esi
	movslq	%esi, %rsi
	shlq	$5, %rsi
	addq	%rsi, %rdx
	movl	-16(%rbp), %esi
	addl	-44(%rbp), %esi
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
	addl	-40(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-16(%rbp), %edx
	addl	-44(%rbp), %edx
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
	addl	-44(%rbp), %edx
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
	movl	-344(%rbp), %ebx
	cmpl	$1344803988, -396(%rbp) # imm = 0x50281494
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
	movl	$1598326957, -224(%rbp) # imm = 0x5F4488AD
	movl	%edi, -216(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -272(%rbp)
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
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB12_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
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
                                        #   in Loop: Header=BB12_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB12_1
.LBB12_4:                               # %for.end
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
	leaq	-264(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB12_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -140(%rbp)
	jne	.LBB12_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -144(%rbp)
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
	cmpl	$0, -264(%rbp)
	je	.LBB12_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-260(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB12_25
.LBB12_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB12_25
.LBB12_25:                              # %cond.end57
	movl	%eax, -136(%rbp)
	jmp	.LBB12_27
.LBB12_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -136(%rbp)
.LBB12_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-272(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB12_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB12_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -136(%rbp)
	setne	%al
.LBB12_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-240(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
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
	cmpl	$0, -136(%rbp)
	je	.LBB12_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-244(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-248(%rbp), %rcx
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
	movl	-136(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -152(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -152(%rbp)
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
	movl	%eax, -152(%rbp)
	jmp	.LBB12_56
.LBB12_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -152(%rbp)
.LBB12_56:                              # %if.end439
	jmp	.LBB12_57
.LBB12_57:                              # %if.end440
	jmp	.LBB12_58
.LBB12_58:                              # %if.end441
	movl	$0, -148(%rbp)
.LBB12_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_61 Depth 2
	cmpl	$8, -148(%rbp)
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
	movl	-152(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
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
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
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
	cmpl	$0, -136(%rbp)
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
	cmpl	$1598326957, -224(%rbp) # imm = 0x5F4488AD
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
	.globl	LowPassForIntra8x8Pred.8 # -- Begin function LowPassForIntra8x8Pred.8
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.8,@function
LowPassForIntra8x8Pred.8:               # @LowPassForIntra8x8Pred.8
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$1220412227, -32(%rbp)  # imm = 0x48BE0343
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	$0, -4(%rbp)
.LBB13_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB13_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_1
.LBB13_4:                               # %for.end
	cmpl	$0, -24(%rbp)
	je	.LBB13_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB13_7
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
	jmp	.LBB13_8
.LBB13_7:                               # %if.else
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
.LBB13_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB13_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB13_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB13_9 Depth=1
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
                                        #   in Loop: Header=BB13_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_9
.LBB13_12:                              # %for.end48
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
.LBB13_13:                              # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB13_24
# %bb.14:                               # %if.then60
	cmpl	$0, -24(%rbp)
	je	.LBB13_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -28(%rbp)
	je	.LBB13_17
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
	jmp	.LBB13_23
.LBB13_17:                              # %if.else73
	cmpl	$0, -24(%rbp)
	je	.LBB13_19
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
	jmp	.LBB13_22
.LBB13_19:                              # %if.else85
	cmpl	$0, -28(%rbp)
	je	.LBB13_21
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
.LBB13_21:                              # %if.end97
	jmp	.LBB13_22
.LBB13_22:                              # %if.end98
	jmp	.LBB13_23
.LBB13_23:                              # %if.end99
	jmp	.LBB13_24
.LBB13_24:                              # %if.end100
	cmpl	$0, -28(%rbp)
	je	.LBB13_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB13_27
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
	jmp	.LBB13_28
.LBB13_27:                              # %if.else114
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
.LBB13_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB13_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB13_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB13_29 Depth=1
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
                                        #   in Loop: Header=BB13_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_29
.LBB13_32:                              # %for.end148
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
.LBB13_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB13_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB13_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB13_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB13_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB13_34
.LBB13_37:                              # %for.end168
	cmpl	$1220412227, -32(%rbp)  # imm = 0x48BE0343
	jne	.LBB13_39
.LBB13_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB13_38
.Lfunc_end13:
	.size	LowPassForIntra8x8Pred.8, .Lfunc_end13-LowPassForIntra8x8Pred.8
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
	movl	$1317713946, -400(%rbp) # imm = 0x4E8AB81A
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -344(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -140(%rbp)
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
	movl	%eax, -132(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -140(%rbp)
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
	movl	%eax, -396(%rbp)
	jmp	.LBB14_8
.LBB14_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
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
	movl	%ecx, -240(%rbp)
	movl	-124(%rbp), %ecx
	addl	-120(%rbp), %ecx
	movl	%ecx, -236(%rbp)
	movl	-128(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -232(%rbp)
	movl	-124(%rbp), %ecx
	subl	-120(%rbp), %ecx
	movl	%ecx, -228(%rbp)
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
	movslq	-12(%rbp), %rdx
	movl	%ecx, -672(%rbp,%rdx,4)
	movl	-232(%rbp), %ecx
	movl	-228(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -608(%rbp,%rdx,4)
	movl	-240(%rbp), %ecx
	subl	-236(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -544(%rbp,%rdx,4)
	movl	-232(%rbp), %ecx
	sarl	$1, %ecx
	subl	-228(%rbp), %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -480(%rbp,%rdx,4)
	movl	-224(%rbp), %ecx
	movl	-212(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -640(%rbp,%rdx,4)
	movl	-220(%rbp), %ecx
	movl	-216(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -576(%rbp,%rdx,4)
	movl	-216(%rbp), %ecx
	movl	-220(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movslq	-12(%rbp), %rdx
	movl	%ecx, -512(%rbp,%rdx,4)
	subl	-212(%rbp), %eax
	movl	-224(%rbp), %ecx
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
                                        #   in Loop: Header=BB14_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB14_15
.LBB14_20:                              # %for.end414
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
	cmpl	$1, -344(%rbp)
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
	movl	$1, -340(%rbp)
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
	cmpl	$1, -344(%rbp)
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
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
	addl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
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
	movl	%ecx, -336(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13112(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13368(%rdx,%rsi,4), %ecx
	movl	%ecx, -320(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	sarl	$1, %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	subl	13496(%rdx,%rsi,4), %ecx
	movl	%ecx, -328(%rbp)
	movq	img, %rcx
	movslq	-12(%rbp), %rdx
	movl	13240(%rcx,%rdx,4), %ecx
	movq	img, %rdx
	movslq	-12(%rbp), %rsi
	movl	13496(%rdx,%rsi,4), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movl	%ecx, -312(%rbp)
	movl	-336(%rbp), %ecx
	addl	-312(%rbp), %ecx
	movl	%ecx, -304(%rbp)
	movl	-320(%rbp), %ecx
	addl	-328(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	movl	-320(%rbp), %ecx
	subl	-328(%rbp), %ecx
	movl	%ecx, -288(%rbp)
	movl	-336(%rbp), %ecx
	subl	-312(%rbp), %ecx
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
	movl	%esi, -332(%rbp)
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
	movl	%ecx, -324(%rbp)
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
	movl	%esi, -316(%rbp)
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
	movl	%ecx, -308(%rbp)
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
	movl	%edx, -272(%rbp)
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
	movl	%edx, -256(%rbp)
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
	movl	%edx, -264(%rbp)
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
	movl	%edx, -248(%rbp)
	movl	-272(%rbp), %edx
	addl	-248(%rbp), %edx
	movl	%edx, -176(%rbp)
	movl	-256(%rbp), %edx
	addl	-264(%rbp), %edx
	movl	%edx, -168(%rbp)
	movl	-256(%rbp), %edx
	subl	-264(%rbp), %edx
	movl	%edx, -160(%rbp)
	movl	-272(%rbp), %edx
	subl	-248(%rbp), %edx
	movl	%edx, -152(%rbp)
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
	movl	%edx, -268(%rbp)
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
	movl	%edx, -260(%rbp)
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
	movl	%edx, -252(%rbp)
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
	movl	%edx, -244(%rbp)
	movl	-268(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movl	%ecx, -172(%rbp)
	movl	-268(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-244(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-260(%rbp), %eax
	movl	-252(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -164(%rbp)
	movl	-260(%rbp), %eax
	sarl	$2, %eax
	subl	-252(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-176(%rbp), %eax
	addl	-148(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-168(%rbp), %eax
	addl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-152(%rbp), %eax
	addl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-152(%rbp), %eax
	subl	-172(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-160(%rbp), %eax
	subl	-164(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-168(%rbp), %eax
	subl	-156(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-176(%rbp), %eax
	subl	-148(%rbp), %eax
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
	movl	-340(%rbp), %ebx
	cmpl	$1317713946, -400(%rbp) # imm = 0x4E8AB81A
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
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.10
.LCPI15_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI15_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.10
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.10,@function
Mode_Decision_for_new_8x8IntraBlocks.10: # @Mode_Decision_for_new_8x8IntraBlocks.10
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
	vmovsd	.LCPI15_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$1924326291, -172(%rbp) # imm = 0x72B2E393
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -104(%rbp)
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
	movl	%eax, -188(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -192(%rbp)
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
	leaq	-224(%rbp), %r9
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
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB15_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB15_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_4
.LBB15_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB15_4
.LBB15_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB15_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_7
.LBB15_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB15_7
.LBB15_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB15_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB15_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB15_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_12
.LBB15_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_12
.LBB15_12:                              # %cond.end39
	movl	%eax, -116(%rbp)
	jmp	.LBB15_17
.LBB15_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB15_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_16
.LBB15_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_16
.LBB15_16:                              # %cond.end51
	movl	%eax, -116(%rbp)
.LBB15_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB15_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB15_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_21
.LBB15_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_21
.LBB15_21:                              # %cond.end68
	movl	%eax, -124(%rbp)
	jmp	.LBB15_26
.LBB15_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB15_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB15_25
.LBB15_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_25
.LBB15_25:                              # %cond.end82
	movl	%eax, -124(%rbp)
.LBB15_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB15_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB15_29
.LBB15_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB15_33
.LBB15_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB15_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB15_32
.LBB15_31:                              # %cond.false90
	movl	-124(%rbp), %eax
.LBB15_32:                              # %cond.end91
.LBB15_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-184(%rbp), %rdx
	leaq	-180(%rbp), %rcx
	leaq	-176(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB15_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_46 Depth 2
                                        #       Child Loop BB15_48 Depth 3
                                        #     Child Loop BB15_61 Depth 2
                                        #       Child Loop BB15_63 Depth 3
                                        #     Child Loop BB15_70 Depth 2
                                        #       Child Loop BB15_72 Depth 3
                                        #         Child Loop BB15_74 Depth 4
                                        #     Child Loop BB15_82 Depth 2
                                        #       Child Loop BB15_84 Depth 3
                                        #     Child Loop BB15_92 Depth 2
                                        #       Child Loop BB15_94 Depth 3
                                        #     Child Loop BB15_100 Depth 2
                                        #       Child Loop BB15_102 Depth 3
                                        #     Child Loop BB15_108 Depth 2
                                        #       Child Loop BB15_110 Depth 3
                                        #     Child Loop BB15_116 Depth 2
                                        #       Child Loop BB15_118 Depth 3
                                        #         Child Loop BB15_120 Depth 4
                                        #       Child Loop BB15_126 Depth 3
                                        #         Child Loop BB15_128 Depth 4
                                        #       Child Loop BB15_134 Depth 3
                                        #         Child Loop BB15_136 Depth 4
                                        #     Child Loop BB15_144 Depth 2
                                        #       Child Loop BB15_146 Depth 3
                                        #     Child Loop BB15_179 Depth 2
                                        #       Child Loop BB15_181 Depth 3
                                        #     Child Loop BB15_188 Depth 2
                                        #       Child Loop BB15_190 Depth 3
                                        #         Child Loop BB15_192 Depth 4
                                        #     Child Loop BB15_200 Depth 2
                                        #       Child Loop BB15_202 Depth 3
                                        #         Child Loop BB15_204 Depth 4
                                        #       Child Loop BB15_210 Depth 3
                                        #         Child Loop BB15_212 Depth 4
                                        #       Child Loop BB15_218 Depth 3
                                        #         Child Loop BB15_220 Depth 4
                                        #           Child Loop BB15_222 Depth 5
                                        #     Child Loop BB15_232 Depth 2
                                        #       Child Loop BB15_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB15_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB15_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB15_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB15_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB15_40
.LBB15_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$0, -180(%rbp)
	jne	.LBB15_44
.LBB15_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB15_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB15_43
.LBB15_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$0, -184(%rbp)
	jne	.LBB15_44
.LBB15_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB15_34 Depth=1
	cmpl	$0, -176(%rbp)
	je	.LBB15_243
.LBB15_44:                              # %if.then112
                                        #   in Loop: Header=BB15_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB15_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB15_46:                              # %for.cond115
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB15_46 Depth=2
	movl	$0, -12(%rbp)
.LBB15_48:                              # %for.cond118
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB15_48 Depth=3
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
                                        #   in Loop: Header=BB15_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_48
.LBB15_51:                              # %for.end
                                        #   in Loop: Header=BB15_46 Depth=2
	jmp	.LBB15_52
.LBB15_52:                              # %for.inc137
                                        #   in Loop: Header=BB15_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_46
.LBB15_53:                              # %for.end139
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB15_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB15_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB15_56
.LBB15_55:                              # %cond.false143
                                        #   in Loop: Header=BB15_34 Depth=1
	vmovsd	.LCPI15_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB15_56:                              # %cond.end146
                                        #   in Loop: Header=BB15_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -120(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB15_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-120(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB15_58:                              # %if.end152
                                        #   in Loop: Header=BB15_34 Depth=1
	jmp	.LBB15_242
.LBB15_59:                              # %if.else153
                                        #   in Loop: Header=BB15_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB15_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
.LBB15_61:                              # %for.cond156
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB15_61 Depth=2
	movl	$0, -12(%rbp)
.LBB15_63:                              # %for.cond160
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB15_63 Depth=3
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
                                        #   in Loop: Header=BB15_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_63
.LBB15_66:                              # %for.end199
                                        #   in Loop: Header=BB15_61 Depth=2
	jmp	.LBB15_67
.LBB15_67:                              # %for.inc200
                                        #   in Loop: Header=BB15_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_61
.LBB15_68:                              # %for.end202
                                        #   in Loop: Header=BB15_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-112(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
.LBB15_70:                              # %for.cond207
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_72 Depth 3
                                        #         Child Loop BB15_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB15_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB15_70 Depth=2
	movl	$0, -12(%rbp)
.LBB15_72:                              # %for.cond211
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB15_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB15_72 Depth=3
	movl	$0, -52(%rbp)
.LBB15_74:                              # %for.cond215
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_70 Depth=2
                                        #       Parent Loop BB15_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB15_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB15_74 Depth=4
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
                                        #   in Loop: Header=BB15_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_74
.LBB15_77:                              # %for.end237
                                        #   in Loop: Header=BB15_72 Depth=3
	jmp	.LBB15_78
.LBB15_78:                              # %for.inc238
                                        #   in Loop: Header=BB15_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_72
.LBB15_79:                              # %for.end240
                                        #   in Loop: Header=BB15_70 Depth=2
	jmp	.LBB15_80
.LBB15_80:                              # %for.inc241
                                        #   in Loop: Header=BB15_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_70
.LBB15_81:                              # %for.end243
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -28(%rbp)
.LBB15_82:                              # %for.cond244
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_84 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB15_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB15_82 Depth=2
	movl	$0, -24(%rbp)
.LBB15_84:                              # %for.cond248
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB15_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB15_84 Depth=3
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
                                        #   in Loop: Header=BB15_84 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_84
.LBB15_87:                              # %for.end264
                                        #   in Loop: Header=BB15_82 Depth=2
	jmp	.LBB15_88
.LBB15_88:                              # %for.inc265
                                        #   in Loop: Header=BB15_82 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_82
.LBB15_89:                              # %for.end267
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB15_90:                              # %if.end268
                                        #   in Loop: Header=BB15_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB15_241
.LBB15_91:                              # %if.else269
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
.LBB15_92:                              # %for.cond270
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB15_92 Depth=2
	movl	$0, -12(%rbp)
.LBB15_94:                              # %for.cond274
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB15_94 Depth=3
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
                                        #   in Loop: Header=BB15_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_94
.LBB15_97:                              # %for.end360
                                        #   in Loop: Header=BB15_92 Depth=2
	jmp	.LBB15_98
.LBB15_98:                              # %for.inc361
                                        #   in Loop: Header=BB15_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_92
.LBB15_99:                              # %for.end363
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
.LBB15_100:                             # %for.cond364
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB15_100 Depth=2
	movl	$0, -12(%rbp)
.LBB15_102:                             # %for.cond368
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB15_102 Depth=3
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
                                        #   in Loop: Header=BB15_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_102
.LBB15_105:                             # %for.end383
                                        #   in Loop: Header=BB15_100 Depth=2
	jmp	.LBB15_106
.LBB15_106:                             # %for.inc384
                                        #   in Loop: Header=BB15_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_100
.LBB15_107:                             # %for.end386
                                        #   in Loop: Header=BB15_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-112(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -108(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB15_108:                             # %for.cond389
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB15_108 Depth=2
	movl	$0, -12(%rbp)
.LBB15_110:                             # %for.cond393
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB15_110 Depth=3
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
                                        #   in Loop: Header=BB15_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_110
.LBB15_113:                             # %for.end408
                                        #   in Loop: Header=BB15_108 Depth=2
	jmp	.LBB15_114
.LBB15_114:                             # %for.inc409
                                        #   in Loop: Header=BB15_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_108
.LBB15_115:                             # %for.end411
                                        #   in Loop: Header=BB15_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB15_116:                             # %for.cond412
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_118 Depth 3
                                        #         Child Loop BB15_120 Depth 4
                                        #       Child Loop BB15_126 Depth 3
                                        #         Child Loop BB15_128 Depth 4
                                        #       Child Loop BB15_134 Depth 3
                                        #         Child Loop BB15_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB15_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB15_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB15_118:                             # %for.cond420
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB15_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB15_118 Depth=3
	movl	$0, -12(%rbp)
.LBB15_120:                             # %for.cond424
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        #       Parent Loop BB15_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB15_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB15_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB15_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_120
.LBB15_123:                             # %for.end441
                                        #   in Loop: Header=BB15_118 Depth=3
	jmp	.LBB15_124
.LBB15_124:                             # %for.inc442
                                        #   in Loop: Header=BB15_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_118
.LBB15_125:                             # %for.end444
                                        #   in Loop: Header=BB15_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB15_126:                             # %for.cond448
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB15_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB15_126 Depth=3
	movl	$0, -12(%rbp)
.LBB15_128:                             # %for.cond452
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        #       Parent Loop BB15_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB15_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB15_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB15_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_128
.LBB15_131:                             # %for.end480
                                        #   in Loop: Header=BB15_126 Depth=3
	jmp	.LBB15_132
.LBB15_132:                             # %for.inc481
                                        #   in Loop: Header=BB15_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_126
.LBB15_133:                             # %for.end483
                                        #   in Loop: Header=BB15_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB15_134:                             # %for.cond487
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB15_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB15_134 Depth=3
	movl	$0, -12(%rbp)
.LBB15_136:                             # %for.cond491
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_116 Depth=2
                                        #       Parent Loop BB15_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB15_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB15_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB15_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_136
.LBB15_139:                             # %for.end508
                                        #   in Loop: Header=BB15_134 Depth=3
	jmp	.LBB15_140
.LBB15_140:                             # %for.inc509
                                        #   in Loop: Header=BB15_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_134
.LBB15_141:                             # %for.end511
                                        #   in Loop: Header=BB15_116 Depth=2
	jmp	.LBB15_142
.LBB15_142:                             # %for.inc512
                                        #   in Loop: Header=BB15_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_116
.LBB15_143:                             # %for.end514
                                        #   in Loop: Header=BB15_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB15_144:                             # %for.cond515
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB15_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB15_144 Depth=2
	movl	$0, -12(%rbp)
.LBB15_146:                             # %for.cond519
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB15_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_150
.LBB15_149:                             # %cond.false564
                                        #   in Loop: Header=BB15_146 Depth=3
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
.LBB15_150:                             # %cond.end577
                                        #   in Loop: Header=BB15_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB15_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB15_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_156
.LBB15_152:                             # %cond.false583
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_155
.LBB15_154:                             # %cond.false599
                                        #   in Loop: Header=BB15_146 Depth=3
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
.LBB15_155:                             # %cond.end612
                                        #   in Loop: Header=BB15_146 Depth=3
.LBB15_156:                             # %cond.end614
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB15_159
.LBB15_158:                             # %cond.false636
                                        #   in Loop: Header=BB15_146 Depth=3
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
.LBB15_159:                             # %cond.end646
                                        #   in Loop: Header=BB15_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB15_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB15_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_165
.LBB15_161:                             # %cond.false652
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_164
.LBB15_163:                             # %cond.false665
                                        #   in Loop: Header=BB15_146 Depth=3
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
.LBB15_164:                             # %cond.end675
                                        #   in Loop: Header=BB15_146 Depth=3
.LBB15_165:                             # %cond.end677
                                        #   in Loop: Header=BB15_146 Depth=3
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
	jle	.LBB15_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB15_168
.LBB15_167:                             # %cond.false703
                                        #   in Loop: Header=BB15_146 Depth=3
	movl	-72(%rbp), %ecx
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
.LBB15_168:                             # %cond.end716
                                        #   in Loop: Header=BB15_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB15_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB15_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_174
.LBB15_170:                             # %cond.false722
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
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
	jle	.LBB15_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB15_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB15_173
.LBB15_172:                             # %cond.false738
                                        #   in Loop: Header=BB15_146 Depth=3
	movl	-72(%rbp), %eax
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
.LBB15_173:                             # %cond.end751
                                        #   in Loop: Header=BB15_146 Depth=3
.LBB15_174:                             # %cond.end753
                                        #   in Loop: Header=BB15_146 Depth=3
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
                                        #   in Loop: Header=BB15_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_146
.LBB15_176:                             # %for.end766
                                        #   in Loop: Header=BB15_144 Depth=2
	jmp	.LBB15_177
.LBB15_177:                             # %for.inc767
                                        #   in Loop: Header=BB15_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_144
.LBB15_178:                             # %for.end769
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -28(%rbp)
.LBB15_179:                             # %for.cond770
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_181 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB15_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB15_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB15_181:                             # %for.cond774
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-24(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB15_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB15_181 Depth=3
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
                                        #   in Loop: Header=BB15_181 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_181
.LBB15_184:                             # %for.end879
                                        #   in Loop: Header=BB15_179 Depth=2
	jmp	.LBB15_185
.LBB15_185:                             # %for.inc880
                                        #   in Loop: Header=BB15_179 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_179
.LBB15_186:                             # %for.end882
                                        #   in Loop: Header=BB15_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB15_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -16(%rbp)
.LBB15_188:                             # %for.cond890
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_190 Depth 3
                                        #         Child Loop BB15_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB15_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB15_188 Depth=2
	movl	$0, -12(%rbp)
.LBB15_190:                             # %for.cond894
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB15_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB15_190 Depth=3
	movl	$0, -52(%rbp)
.LBB15_192:                             # %for.cond898
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_188 Depth=2
                                        #       Parent Loop BB15_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB15_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB15_192 Depth=4
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
                                        #   in Loop: Header=BB15_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_192
.LBB15_195:                             # %for.end921
                                        #   in Loop: Header=BB15_190 Depth=3
	jmp	.LBB15_196
.LBB15_196:                             # %for.inc922
                                        #   in Loop: Header=BB15_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_190
.LBB15_197:                             # %for.end924
                                        #   in Loop: Header=BB15_188 Depth=2
	jmp	.LBB15_198
.LBB15_198:                             # %for.inc925
                                        #   in Loop: Header=BB15_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_188
.LBB15_199:                             # %for.end927
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -20(%rbp)
.LBB15_200:                             # %for.cond928
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_202 Depth 3
                                        #         Child Loop BB15_204 Depth 4
                                        #       Child Loop BB15_210 Depth 3
                                        #         Child Loop BB15_212 Depth 4
                                        #       Child Loop BB15_218 Depth 3
                                        #         Child Loop BB15_220 Depth 4
                                        #           Child Loop BB15_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB15_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB15_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB15_202:                             # %for.cond936
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB15_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB15_202 Depth=3
	movl	$0, -12(%rbp)
.LBB15_204:                             # %for.cond940
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        #       Parent Loop BB15_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB15_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB15_204 Depth=4
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
                                        #   in Loop: Header=BB15_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_204
.LBB15_207:                             # %for.end962
                                        #   in Loop: Header=BB15_202 Depth=3
	jmp	.LBB15_208
.LBB15_208:                             # %for.inc963
                                        #   in Loop: Header=BB15_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_202
.LBB15_209:                             # %for.end965
                                        #   in Loop: Header=BB15_200 Depth=2
	movl	$0, -16(%rbp)
.LBB15_210:                             # %for.cond966
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB15_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB15_210 Depth=3
	movl	$0, -12(%rbp)
.LBB15_212:                             # %for.cond970
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        #       Parent Loop BB15_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB15_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB15_212 Depth=4
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
                                        #   in Loop: Header=BB15_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_212
.LBB15_215:                             # %for.end992
                                        #   in Loop: Header=BB15_210 Depth=3
	jmp	.LBB15_216
.LBB15_216:                             # %for.inc993
                                        #   in Loop: Header=BB15_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_210
.LBB15_217:                             # %for.end995
                                        #   in Loop: Header=BB15_200 Depth=2
	movl	$0, -12(%rbp)
.LBB15_218:                             # %for.cond996
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_220 Depth 4
                                        #           Child Loop BB15_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB15_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB15_218 Depth=3
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
.LBB15_220:                             # %for.cond1056
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        #       Parent Loop BB15_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB15_222 Depth 5
	cmpl	$4, -28(%rbp)
	jge	.LBB15_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB15_220 Depth=4
	movl	$0, -24(%rbp)
.LBB15_222:                             # %for.cond1060
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_200 Depth=2
                                        #       Parent Loop BB15_218 Depth=3
                                        #         Parent Loop BB15_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -24(%rbp)
	jge	.LBB15_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB15_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-80(%rbp), %ecx
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
                                        #   in Loop: Header=BB15_222 Depth=5
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_222
.LBB15_225:                             # %for.end1086
                                        #   in Loop: Header=BB15_220 Depth=4
	jmp	.LBB15_226
.LBB15_226:                             # %for.inc1087
                                        #   in Loop: Header=BB15_220 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_220
.LBB15_227:                             # %for.end1089
                                        #   in Loop: Header=BB15_218 Depth=3
	jmp	.LBB15_228
.LBB15_228:                             # %for.inc1090
                                        #   in Loop: Header=BB15_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_218
.LBB15_229:                             # %for.end1092
                                        #   in Loop: Header=BB15_200 Depth=2
	jmp	.LBB15_230
.LBB15_230:                             # %for.inc1093
                                        #   in Loop: Header=BB15_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_200
.LBB15_231:                             # %for.end1095
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	$0, -28(%rbp)
.LBB15_232:                             # %for.cond1096
                                        #   Parent Loop BB15_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_234 Depth 3
	cmpl	$8, -28(%rbp)
	jge	.LBB15_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB15_232 Depth=2
	movl	$0, -24(%rbp)
.LBB15_234:                             # %for.cond1100
                                        #   Parent Loop BB15_34 Depth=1
                                        #     Parent Loop BB15_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -24(%rbp)
	jge	.LBB15_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB15_234 Depth=3
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
                                        #   in Loop: Header=BB15_234 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_234
.LBB15_237:                             # %for.end1117
                                        #   in Loop: Header=BB15_232 Depth=2
	jmp	.LBB15_238
.LBB15_238:                             # %for.inc1118
                                        #   in Loop: Header=BB15_232 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_232
.LBB15_239:                             # %for.end1120
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB15_240:                             # %if.end1121
                                        #   in Loop: Header=BB15_34 Depth=1
	jmp	.LBB15_241
.LBB15_241:                             # %if.end1122
                                        #   in Loop: Header=BB15_34 Depth=1
	jmp	.LBB15_242
.LBB15_242:                             # %if.end1123
                                        #   in Loop: Header=BB15_34 Depth=1
	jmp	.LBB15_243
.LBB15_243:                             # %if.end1124
                                        #   in Loop: Header=BB15_34 Depth=1
	jmp	.LBB15_244
.LBB15_244:                             # %for.inc1125
                                        #   in Loop: Header=BB15_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB15_34
.LBB15_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-188(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-192(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB15_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB15_251
.LBB15_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB15_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB15_250
.LBB15_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB15_250:                             # %cond.end1142
.LBB15_251:                             # %cond.end1144
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
.LBB15_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB15_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB15_252 Depth=1
	movl	$0, -12(%rbp)
.LBB15_254:                             # %for.cond1157
                                        #   Parent Loop BB15_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB15_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB15_254 Depth=2
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
                                        #   in Loop: Header=BB15_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_254
.LBB15_257:                             # %for.end1178
                                        #   in Loop: Header=BB15_252 Depth=1
	jmp	.LBB15_258
.LBB15_258:                             # %for.inc1179
                                        #   in Loop: Header=BB15_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_252
.LBB15_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB15_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB15_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB15_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB15_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB15_262 Depth=1
	movl	$0, -12(%rbp)
.LBB15_264:                             # %for.cond1192
                                        #   Parent Loop BB15_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB15_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB15_264 Depth=2
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
                                        #   in Loop: Header=BB15_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_264
.LBB15_267:                             # %for.end1233
                                        #   in Loop: Header=BB15_262 Depth=1
	jmp	.LBB15_268
.LBB15_268:                             # %for.inc1234
                                        #   in Loop: Header=BB15_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_262
.LBB15_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-196(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB15_358
.LBB15_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB15_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB15_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB15_271 Depth=1
	movl	$0, -12(%rbp)
.LBB15_273:                             # %for.cond1243
                                        #   Parent Loop BB15_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB15_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB15_273 Depth=2
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
                                        #   in Loop: Header=BB15_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_273
.LBB15_276:                             # %for.end1345
                                        #   in Loop: Header=BB15_271 Depth=1
	jmp	.LBB15_277
.LBB15_277:                             # %for.inc1346
                                        #   in Loop: Header=BB15_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_271
.LBB15_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB15_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB15_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB15_279 Depth=1
	movl	$0, -12(%rbp)
.LBB15_281:                             # %for.cond1353
                                        #   Parent Loop BB15_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB15_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB15_281 Depth=2
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
                                        #   in Loop: Header=BB15_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_281
.LBB15_284:                             # %for.end1368
                                        #   in Loop: Header=BB15_279 Depth=1
	jmp	.LBB15_285
.LBB15_285:                             # %for.inc1369
                                        #   in Loop: Header=BB15_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_279
.LBB15_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-196(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB15_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB15_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB15_287 Depth=1
	movl	$0, -12(%rbp)
.LBB15_289:                             # %for.cond1377
                                        #   Parent Loop BB15_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB15_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB15_289 Depth=2
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
                                        #   in Loop: Header=BB15_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_289
.LBB15_292:                             # %for.end1392
                                        #   in Loop: Header=BB15_287 Depth=1
	jmp	.LBB15_293
.LBB15_293:                             # %for.inc1393
                                        #   in Loop: Header=BB15_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_287
.LBB15_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB15_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_297 Depth 2
                                        #       Child Loop BB15_299 Depth 3
                                        #     Child Loop BB15_305 Depth 2
                                        #       Child Loop BB15_307 Depth 3
                                        #     Child Loop BB15_313 Depth 2
                                        #       Child Loop BB15_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB15_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB15_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -16(%rbp)
.LBB15_297:                             # %for.cond1404
                                        #   Parent Loop BB15_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB15_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB15_297 Depth=2
	movl	$0, -12(%rbp)
.LBB15_299:                             # %for.cond1408
                                        #   Parent Loop BB15_295 Depth=1
                                        #     Parent Loop BB15_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB15_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB15_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_299
.LBB15_302:                             # %for.end1425
                                        #   in Loop: Header=BB15_297 Depth=2
	jmp	.LBB15_303
.LBB15_303:                             # %for.inc1426
                                        #   in Loop: Header=BB15_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_297
.LBB15_304:                             # %for.end1428
                                        #   in Loop: Header=BB15_295 Depth=1
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
.LBB15_305:                             # %for.cond1467
                                        #   Parent Loop BB15_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB15_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB15_305 Depth=2
	movl	$0, -12(%rbp)
.LBB15_307:                             # %for.cond1471
                                        #   Parent Loop BB15_295 Depth=1
                                        #     Parent Loop BB15_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB15_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB15_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_307
.LBB15_310:                             # %for.end1499
                                        #   in Loop: Header=BB15_305 Depth=2
	jmp	.LBB15_311
.LBB15_311:                             # %for.inc1500
                                        #   in Loop: Header=BB15_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_305
.LBB15_312:                             # %for.end1502
                                        #   in Loop: Header=BB15_295 Depth=1
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
.LBB15_313:                             # %for.cond1541
                                        #   Parent Loop BB15_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB15_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB15_313 Depth=2
	movl	$0, -12(%rbp)
.LBB15_315:                             # %for.cond1545
                                        #   Parent Loop BB15_295 Depth=1
                                        #     Parent Loop BB15_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB15_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB15_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB15_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_315
.LBB15_318:                             # %for.end1562
                                        #   in Loop: Header=BB15_313 Depth=2
	jmp	.LBB15_319
.LBB15_319:                             # %for.inc1563
                                        #   in Loop: Header=BB15_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_313
.LBB15_320:                             # %for.end1565
                                        #   in Loop: Header=BB15_295 Depth=1
	jmp	.LBB15_321
.LBB15_321:                             # %for.inc1566
                                        #   in Loop: Header=BB15_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_295
.LBB15_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB15_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB15_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB15_323 Depth=1
	movl	$0, -12(%rbp)
.LBB15_325:                             # %for.cond1573
                                        #   Parent Loop BB15_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB15_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_329
.LBB15_328:                             # %cond.false1619
                                        #   in Loop: Header=BB15_325 Depth=2
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
.LBB15_329:                             # %cond.end1632
                                        #   in Loop: Header=BB15_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB15_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB15_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_335
.LBB15_331:                             # %cond.false1638
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_334
.LBB15_333:                             # %cond.false1654
                                        #   in Loop: Header=BB15_325 Depth=2
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
.LBB15_334:                             # %cond.end1667
                                        #   in Loop: Header=BB15_325 Depth=2
.LBB15_335:                             # %cond.end1669
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB15_338
.LBB15_337:                             # %cond.false1693
                                        #   in Loop: Header=BB15_325 Depth=2
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
.LBB15_338:                             # %cond.end1703
                                        #   in Loop: Header=BB15_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB15_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB15_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB15_344
.LBB15_340:                             # %cond.false1709
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_343
.LBB15_342:                             # %cond.false1722
                                        #   in Loop: Header=BB15_325 Depth=2
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
.LBB15_343:                             # %cond.end1732
                                        #   in Loop: Header=BB15_325 Depth=2
.LBB15_344:                             # %cond.end1734
                                        #   in Loop: Header=BB15_325 Depth=2
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
	jle	.LBB15_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB15_347
.LBB15_346:                             # %cond.false1760
                                        #   in Loop: Header=BB15_325 Depth=2
	movl	-72(%rbp), %ecx
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
.LBB15_347:                             # %cond.end1773
                                        #   in Loop: Header=BB15_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB15_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB15_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB15_353
.LBB15_349:                             # %cond.false1779
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
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
	jle	.LBB15_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB15_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB15_352
.LBB15_351:                             # %cond.false1795
                                        #   in Loop: Header=BB15_325 Depth=2
	movl	-72(%rbp), %eax
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
.LBB15_352:                             # %cond.end1808
                                        #   in Loop: Header=BB15_325 Depth=2
.LBB15_353:                             # %cond.end1810
                                        #   in Loop: Header=BB15_325 Depth=2
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
                                        #   in Loop: Header=BB15_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_325
.LBB15_355:                             # %for.end1823
                                        #   in Loop: Header=BB15_323 Depth=1
	jmp	.LBB15_356
.LBB15_356:                             # %for.inc1824
                                        #   in Loop: Header=BB15_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_323
.LBB15_357:                             # %for.end1826
	jmp	.LBB15_358
.LBB15_358:                             # %if.end1827
	jmp	.LBB15_420
.LBB15_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB15_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_362 Depth 2
                                        #       Child Loop BB15_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB15_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB15_360 Depth=1
	movl	$0, -12(%rbp)
.LBB15_362:                             # %for.cond1833
                                        #   Parent Loop BB15_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB15_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB15_362 Depth=2
	movl	$0, -52(%rbp)
.LBB15_364:                             # %for.cond1837
                                        #   Parent Loop BB15_360 Depth=1
                                        #     Parent Loop BB15_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB15_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB15_364 Depth=3
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
                                        #   in Loop: Header=BB15_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB15_364
.LBB15_367:                             # %for.end1860
                                        #   in Loop: Header=BB15_362 Depth=2
	jmp	.LBB15_368
.LBB15_368:                             # %for.inc1861
                                        #   in Loop: Header=BB15_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_362
.LBB15_369:                             # %for.end1863
                                        #   in Loop: Header=BB15_360 Depth=1
	jmp	.LBB15_370
.LBB15_370:                             # %for.inc1864
                                        #   in Loop: Header=BB15_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_360
.LBB15_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB15_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB15_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_375 Depth 2
                                        #       Child Loop BB15_377 Depth 3
                                        #     Child Loop BB15_383 Depth 2
                                        #       Child Loop BB15_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB15_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB15_373 Depth=1
	movl	$0, -16(%rbp)
.LBB15_375:                             # %for.cond1874
                                        #   Parent Loop BB15_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB15_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB15_375 Depth=2
	movl	$0, -12(%rbp)
.LBB15_377:                             # %for.cond1878
                                        #   Parent Loop BB15_373 Depth=1
                                        #     Parent Loop BB15_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB15_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB15_377 Depth=3
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
                                        #   in Loop: Header=BB15_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_377
.LBB15_380:                             # %for.end1900
                                        #   in Loop: Header=BB15_375 Depth=2
	jmp	.LBB15_381
.LBB15_381:                             # %for.inc1901
                                        #   in Loop: Header=BB15_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_375
.LBB15_382:                             # %for.end1903
                                        #   in Loop: Header=BB15_373 Depth=1
	movl	$0, -16(%rbp)
.LBB15_383:                             # %for.cond1904
                                        #   Parent Loop BB15_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB15_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB15_383 Depth=2
	movl	$0, -12(%rbp)
.LBB15_385:                             # %for.cond1908
                                        #   Parent Loop BB15_373 Depth=1
                                        #     Parent Loop BB15_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB15_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB15_385 Depth=3
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
                                        #   in Loop: Header=BB15_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_385
.LBB15_388:                             # %for.end1930
                                        #   in Loop: Header=BB15_383 Depth=2
	jmp	.LBB15_389
.LBB15_389:                             # %for.inc1931
                                        #   in Loop: Header=BB15_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB15_383
.LBB15_390:                             # %for.end1933
                                        #   in Loop: Header=BB15_373 Depth=1
	jmp	.LBB15_391
.LBB15_391:                             # %for.inc1934
                                        #   in Loop: Header=BB15_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_373
.LBB15_392:                             # %for.end1936
	jmp	.LBB15_393
.LBB15_393:                             # %if.end1937
	movl	$0, -28(%rbp)
.LBB15_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_396 Depth 2
	cmpl	$8, -28(%rbp)
	jge	.LBB15_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB15_394 Depth=1
	movl	$0, -24(%rbp)
.LBB15_396:                             # %for.cond1942
                                        #   Parent Loop BB15_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -24(%rbp)
	jge	.LBB15_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB15_396 Depth=2
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
                                        #   in Loop: Header=BB15_396 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_396
.LBB15_399:                             # %for.end1973
                                        #   in Loop: Header=BB15_394 Depth=1
	jmp	.LBB15_400
.LBB15_400:                             # %for.inc1974
                                        #   in Loop: Header=BB15_394 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_394
.LBB15_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB15_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB15_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_405 Depth 2
                                        #       Child Loop BB15_407 Depth 3
                                        #         Child Loop BB15_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB15_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB15_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -76(%rbp)
	movl	$0, -12(%rbp)
.LBB15_405:                             # %for.cond1988
                                        #   Parent Loop BB15_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_407 Depth 3
                                        #         Child Loop BB15_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB15_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB15_405 Depth=2
	movl	$0, -28(%rbp)
.LBB15_407:                             # %for.cond1992
                                        #   Parent Loop BB15_403 Depth=1
                                        #     Parent Loop BB15_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB15_409 Depth 4
	cmpl	$4, -28(%rbp)
	jge	.LBB15_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB15_407 Depth=3
	movl	$0, -24(%rbp)
.LBB15_409:                             # %for.cond1996
                                        #   Parent Loop BB15_403 Depth=1
                                        #     Parent Loop BB15_405 Depth=2
                                        #       Parent Loop BB15_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -24(%rbp)
	jge	.LBB15_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB15_409 Depth=4
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
	addl	-76(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-24(%rbp), %edx
	addl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB15_409 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB15_409
.LBB15_412:                             # %for.end2022
                                        #   in Loop: Header=BB15_407 Depth=3
	jmp	.LBB15_413
.LBB15_413:                             # %for.inc2023
                                        #   in Loop: Header=BB15_407 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB15_407
.LBB15_414:                             # %for.end2025
                                        #   in Loop: Header=BB15_405 Depth=2
	jmp	.LBB15_415
.LBB15_415:                             # %for.inc2026
                                        #   in Loop: Header=BB15_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB15_405
.LBB15_416:                             # %for.end2028
                                        #   in Loop: Header=BB15_403 Depth=1
	jmp	.LBB15_417
.LBB15_417:                             # %for.inc2029
                                        #   in Loop: Header=BB15_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB15_403
.LBB15_418:                             # %for.end2031
	jmp	.LBB15_419
.LBB15_419:                             # %if.end2032
	jmp	.LBB15_420
.LBB15_420:                             # %if.end2033
	movl	-104(%rbp), %ebx
	cmpl	$1924326291, -172(%rbp) # imm = 0x72B2E393
	jne	.LBB15_422
.LBB15_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB15_421
.Lfunc_end15:
	.size	Mode_Decision_for_new_8x8IntraBlocks.10, .Lfunc_end15-Mode_Decision_for_new_8x8IntraBlocks.10
	.cfi_endproc
                                        # -- End function
	.globl	LowPassForIntra8x8Pred.11 # -- Begin function LowPassForIntra8x8Pred.11
	.p2align	4, 0x90
	.type	LowPassForIntra8x8Pred.11,@function
LowPassForIntra8x8Pred.11:              # @LowPassForIntra8x8Pred.11
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	$724003078, -32(%rbp)   # imm = 0x2B276906
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB16_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	-4(%rbp), %rcx
	movl	%eax, -144(%rbp,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_4:                               # %for.end
	cmpl	$0, -28(%rbp)
	je	.LBB16_13
# %bb.5:                                # %if.then
	cmpl	$0, -20(%rbp)
	je	.LBB16_7
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
	jmp	.LBB16_8
.LBB16_7:                               # %if.else
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
.LBB16_8:                               # %if.end
	movl	$2, -4(%rbp)
.LBB16_9:                               # %for.cond26
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB16_12
# %bb.10:                               # %for.body28
                                        #   in Loop: Header=BB16_9 Depth=1
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
                                        #   in Loop: Header=BB16_9 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_9
.LBB16_12:                              # %for.end48
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
.LBB16_13:                              # %if.end58
	cmpl	$0, -20(%rbp)
	je	.LBB16_24
# %bb.14:                               # %if.then60
	cmpl	$0, -28(%rbp)
	je	.LBB16_17
# %bb.15:                               # %land.lhs.true
	cmpl	$0, -24(%rbp)
	je	.LBB16_17
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
	jmp	.LBB16_23
.LBB16_17:                              # %if.else73
	cmpl	$0, -28(%rbp)
	je	.LBB16_19
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
	jmp	.LBB16_22
.LBB16_19:                              # %if.else85
	cmpl	$0, -24(%rbp)
	je	.LBB16_21
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
.LBB16_21:                              # %if.end97
	jmp	.LBB16_22
.LBB16_22:                              # %if.end98
	jmp	.LBB16_23
.LBB16_23:                              # %if.end99
	jmp	.LBB16_24
.LBB16_24:                              # %if.end100
	cmpl	$0, -24(%rbp)
	je	.LBB16_33
# %bb.25:                               # %if.then102
	cmpl	$0, -20(%rbp)
	je	.LBB16_27
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
	jmp	.LBB16_28
.LBB16_27:                              # %if.else114
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
.LBB16_28:                              # %if.end124
	movl	$18, -4(%rbp)
.LBB16_29:                              # %for.cond125
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$24, -4(%rbp)
	jge	.LBB16_32
# %bb.30:                               # %for.body127
                                        #   in Loop: Header=BB16_29 Depth=1
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
                                        #   in Loop: Header=BB16_29 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_29
.LBB16_32:                              # %for.end148
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
.LBB16_33:                              # %if.end158
	movl	$0, -4(%rbp)
.LBB16_34:                              # %for.cond159
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$25, -4(%rbp)
	jge	.LBB16_37
# %bb.35:                               # %for.body161
                                        #   in Loop: Header=BB16_34 Depth=1
	movslq	-4(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.36:                               # %for.inc166
                                        #   in Loop: Header=BB16_34 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_34
.LBB16_37:                              # %for.end168
	cmpl	$724003078, -32(%rbp)   # imm = 0x2B276906
	jne	.LBB16_39
.LBB16_38:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_39:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB16_38
.Lfunc_end16:
	.size	LowPassForIntra8x8Pred.11, .Lfunc_end16-LowPassForIntra8x8Pred.11
	.cfi_endproc
                                        # -- End function
	.globl	dct_luma8x8.12          # -- Begin function dct_luma8x8.12
	.p2align	4, 0x90
	.type	dct_luma8x8.12,@function
dct_luma8x8.12:                         # @dct_luma8x8.12
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
	movl	$118475368, -400(%rbp)  # imm = 0x70FCA68
	movl	%edi, -36(%rbp)
	movq	%rsi, -352(%rbp)
	movl	%edx, -340(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
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
	movl	%eax, -44(%rbp)
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
	jne	.LBB17_2
# %bb.1:                                # %land.rhs
	movq	img, %rax
	cmpl	$1, 72704(%rax)
	sete	%cl
.LBB17_2:                               # %land.end
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
	jge	.LBB17_4
# %bb.3:                                # %if.then
	movl	$6, %eax
	subl	-28(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	$5, %ecx
	subl	-28(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB17_5
.LBB17_4:                               # %if.else
	movl	-28(%rbp), %eax
	subl	$6, %eax
	movl	%eax, -132(%rbp)
.LBB17_5:                               # %if.end
	movq	img, %rax
	cmpl	$2, 24(%rax)
	jne	.LBB17_7
# %bb.6:                                # %if.then27
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$3, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
	jmp	.LBB17_8
.LBB17_7:                               # %if.else30
	movl	-64(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltd
	movl	$6, %ecx
	idivl	%ecx
	movl	%eax, -396(%rbp)
.LBB17_8:                               # %if.end33
	movl	$0, -12(%rbp)
.LBB17_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB17_11
# %bb.10:                               # %land.rhs35
                                        #   in Loop: Header=BB17_9 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_11:                              # %land.end36
                                        #   in Loop: Header=BB17_9 Depth=1
	testb	$1, %al
	jne	.LBB17_12
	jmp	.LBB17_14
.LBB17_12:                              # %for.body
                                        #   in Loop: Header=BB17_9 Depth=1
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
                                        #   in Loop: Header=BB17_9 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_9
.LBB17_14:                              # %for.end
	movl	$0, -12(%rbp)
.LBB17_15:                              # %for.cond223
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB17_17
# %bb.16:                               # %land.rhs225
                                        #   in Loop: Header=BB17_15 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_17:                              # %land.end228
                                        #   in Loop: Header=BB17_15 Depth=1
	testb	$1, %al
	jne	.LBB17_18
	jmp	.LBB17_20
.LBB17_18:                              # %for.body230
                                        #   in Loop: Header=BB17_15 Depth=1
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
	movl	%edx, -272(%rbp)
	movl	-92(%rbp), %edx
	addl	-88(%rbp), %edx
	movl	%edx, -268(%rbp)
	movl	-96(%rbp), %edx
	subl	-84(%rbp), %edx
	movl	%edx, -264(%rbp)
	movl	-92(%rbp), %edx
	subl	-88(%rbp), %edx
	movl	%edx, -260(%rbp)
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
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, (%rdx)
	movl	-264(%rbp), %ecx
	movl	-260(%rbp), %edx
	sarl	$1, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 8(%rdx)
	movl	-272(%rbp), %ecx
	subl	-268(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 16(%rdx)
	movl	-264(%rbp), %ecx
	sarl	$1, %ecx
	subl	-260(%rbp), %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 24(%rdx)
	movl	-256(%rbp), %ecx
	movl	-244(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 4(%rdx)
	movl	-252(%rbp), %ecx
	movl	-248(%rbp), %edx
	sarl	$2, %edx
	addl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 12(%rdx)
	movl	-248(%rbp), %ecx
	movl	-252(%rbp), %edx
	sarl	$2, %edx
	subl	%edx, %ecx
	movq	img, %rdx
	addq	$13112, %rdx            # imm = 0x3338
	movslq	-12(%rbp), %rsi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	movl	%ecx, 20(%rdx)
	subl	-244(%rbp), %eax
	movl	-256(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.19:                               # %for.inc412
                                        #   in Loop: Header=BB17_15 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_15
.LBB17_20:                              # %for.end414
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
.LBB17_21:                              # %for.cond423
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$64, -20(%rbp)
	jge	.LBB17_61
# %bb.22:                               # %for.body425
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72444(%rax)
	jne	.LBB17_25
# %bb.23:                               # %lor.lhs.false
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	img, %rax
	cmpl	$0, 72400(%rax)
	je	.LBB17_26
# %bb.24:                               # %land.lhs.true
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	-392(%rbp), %rax
	cmpl	$0, 532(%rax)
	je	.LBB17_26
.LBB17_25:                              # %if.then429
                                        #   in Loop: Header=BB17_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	FIELD_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_27
.LBB17_26:                              # %if.else437
                                        #   in Loop: Header=BB17_21 Depth=1
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8(,%rax,2), %eax
	movl	%eax, -12(%rbp)
	movslq	-20(%rbp), %rax
	movzbl	SNGL_SCAN8x8+1(,%rax,2), %eax
	movl	%eax, -16(%rbp)
.LBB17_27:                              # %if.end446
                                        #   in Loop: Header=BB17_21 Depth=1
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
	je	.LBB17_29
# %bb.28:                               # %if.then452
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	abs
	movl	%eax, -24(%rbp)
	jmp	.LBB17_33
.LBB17_29:                              # %if.else458
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB17_31
# %bb.30:                               # %if.then461
                                        #   in Loop: Header=BB17_21 Depth=1
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
	jmp	.LBB17_32
.LBB17_31:                              # %if.else483
                                        #   in Loop: Header=BB17_21 Depth=1
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
.LBB17_32:                              # %if.end505
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_33
.LBB17_33:                              # %if.end506
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB17_57
# %bb.34:                               # %if.then509
                                        #   in Loop: Header=BB17_21 Depth=1
	movl	$1, -344(%rbp)
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB17_40
# %bb.35:                               # %land.lhs.true511
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB17_40
# %bb.36:                               # %if.then514
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB17_38
# %bb.37:                               # %if.then517
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB17_39
.LBB17_38:                              # %if.else519
                                        #   in Loop: Header=BB17_21 Depth=1
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
.LBB17_39:                              # %if.end529
                                        #   in Loop: Header=BB17_21 Depth=1
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
	jmp	.LBB17_44
.LBB17_40:                              # %if.else570
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$1, -24(%rbp)
	jle	.LBB17_42
# %bb.41:                               # %if.then573
                                        #   in Loop: Header=BB17_21 Depth=1
	movq	-352(%rbp), %rax
	movl	(%rax), %ecx
	addl	$999999, %ecx           # imm = 0xF423F
	movl	%ecx, (%rax)
	jmp	.LBB17_43
.LBB17_42:                              # %if.else575
                                        #   in Loop: Header=BB17_21 Depth=1
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
.LBB17_43:                              # %if.end583
                                        #   in Loop: Header=BB17_21 Depth=1
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
.LBB17_44:                              # %if.end595
                                        #   in Loop: Header=BB17_21 Depth=1
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
	je	.LBB17_46
# %bb.45:                               # %if.then603
                                        #   in Loop: Header=BB17_21 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_56
.LBB17_46:                              # %if.else604
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$1, -340(%rbp)
	jne	.LBB17_51
# %bb.47:                               # %if.then607
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB17_49
# %bb.48:                               # %if.then610
                                        #   in Loop: Header=BB17_21 Depth=1
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
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_50
.LBB17_49:                              # %if.else619
                                        #   in Loop: Header=BB17_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB17_50:                              # %if.end629
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_55
.LBB17_51:                              # %if.else630
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$6, -28(%rbp)
	jl	.LBB17_53
# %bb.52:                               # %if.then633
                                        #   in Loop: Header=BB17_21 Depth=1
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
	movl	-132(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB17_54
.LBB17_53:                              # %if.else642
                                        #   in Loop: Header=BB17_21 Depth=1
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
	addl	-140(%rbp), %eax
	movl	-136(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -48(%rbp)
.LBB17_54:                              # %if.end652
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_55
.LBB17_55:                              # %if.end653
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_56
.LBB17_56:                              # %if.end654
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_57
.LBB17_57:                              # %if.end655
                                        #   in Loop: Header=BB17_21 Depth=1
	cmpl	$0, -32(%rbp)
	jne	.LBB17_59
# %bb.58:                               # %if.then657
                                        #   in Loop: Header=BB17_21 Depth=1
	movl	-48(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
.LBB17_59:                              # %if.end663
                                        #   in Loop: Header=BB17_21 Depth=1
	jmp	.LBB17_60
.LBB17_60:                              # %for.inc664
                                        #   in Loop: Header=BB17_21 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB17_21
.LBB17_61:                              # %for.end666
	movq	-392(%rbp), %rax
	cmpl	$0, 572(%rax)
	je	.LBB17_63
# %bb.62:                               # %lor.lhs.false669
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB17_64
.LBB17_63:                              # %if.then673
	movq	-408(%rbp), %rax
	movslq	-60(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB17_69
.LBB17_64:                              # %if.else676
	movl	$0, -12(%rbp)
.LBB17_65:                              # %for.cond677
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB17_68
# %bb.66:                               # %for.body680
                                        #   in Loop: Header=BB17_65 Depth=1
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
                                        #   in Loop: Header=BB17_65 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_65
.LBB17_68:                              # %for.end693
	jmp	.LBB17_69
.LBB17_69:                              # %if.end694
	movl	$0, -12(%rbp)
.LBB17_70:                              # %for.cond695
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB17_72
# %bb.71:                               # %land.rhs698
                                        #   in Loop: Header=BB17_70 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_72:                              # %land.end701
                                        #   in Loop: Header=BB17_70 Depth=1
	testb	$1, %al
	jne	.LBB17_73
	jmp	.LBB17_75
.LBB17_73:                              # %for.body703
                                        #   in Loop: Header=BB17_70 Depth=1
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
                                        #   in Loop: Header=BB17_70 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_70
.LBB17_75:                              # %for.end921
	movl	$0, -12(%rbp)
.LBB17_76:                              # %for.cond922
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$8, -12(%rbp)
	jge	.LBB17_78
# %bb.77:                               # %land.rhs925
                                        #   in Loop: Header=BB17_76 Depth=1
	cmpl	$0, -32(%rbp)
	setne	%al
	xorb	$-1, %al
.LBB17_78:                              # %land.end928
                                        #   in Loop: Header=BB17_76 Depth=1
	testb	$1, %al
	jne	.LBB17_79
	jmp	.LBB17_81
.LBB17_79:                              # %for.body930
                                        #   in Loop: Header=BB17_76 Depth=1
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
	movl	%edx, -208(%rbp)
	movl	-224(%rbp), %edx
	addl	-232(%rbp), %edx
	movl	%edx, -200(%rbp)
	movl	-224(%rbp), %edx
	subl	-232(%rbp), %edx
	movl	%edx, -192(%rbp)
	movl	-240(%rbp), %edx
	subl	-216(%rbp), %edx
	movl	%edx, -184(%rbp)
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
	movl	%ecx, -204(%rbp)
	movl	-236(%rbp), %ecx
	sarl	$2, %ecx
	subl	%ecx, %eax
	addl	-212(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-228(%rbp), %eax
	movl	-220(%rbp), %ecx
	sarl	$2, %ecx
	addl	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-228(%rbp), %eax
	sarl	$2, %eax
	subl	-220(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-208(%rbp), %eax
	addl	-180(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, (%rcx)
	movl	-200(%rbp), %eax
	addl	-188(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 4(%rcx)
	movl	-192(%rbp), %eax
	addl	-196(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 8(%rcx)
	movl	-184(%rbp), %eax
	addl	-204(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 12(%rcx)
	movl	-184(%rbp), %eax
	subl	-204(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
	movl	-192(%rbp), %eax
	subl	-196(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 20(%rcx)
	movl	-200(%rbp), %eax
	subl	-188(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 24(%rcx)
	movl	-208(%rbp), %eax
	subl	-180(%rbp), %eax
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movl	%eax, 28(%rcx)
# %bb.80:                               # %for.inc1130
                                        #   in Loop: Header=BB17_76 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_76
.LBB17_81:                              # %for.end1132
	movl	$0, -12(%rbp)
.LBB17_82:                              # %for.cond1133
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_84 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_104
# %bb.83:                               # %for.body1136
                                        #   in Loop: Header=BB17_82 Depth=1
	movl	$0, -16(%rbp)
.LBB17_84:                              # %for.cond1137
                                        #   Parent Loop BB17_82 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_102
# %bb.85:                               # %for.body1140
                                        #   in Loop: Header=BB17_84 Depth=2
	cmpl	$0, -32(%rbp)
	je	.LBB17_87
# %bb.86:                               # %if.then1142
                                        #   in Loop: Header=BB17_84 Depth=2
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
	addl	-44(%rbp), %edx
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
	jmp	.LBB17_100
.LBB17_87:                              # %if.else1161
                                        #   in Loop: Header=BB17_84 Depth=2
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB17_98
# %bb.88:                               # %if.then1163
                                        #   in Loop: Header=BB17_84 Depth=2
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
	addl	-44(%rbp), %edi
	movslq	%edi, %rdi
	movzwl	(%rsi,%rdi,2), %esi
	shlq	$6, %rsi
	addq	%rsi, %rdx
	addq	$32, %rdx
	sarq	$6, %rdx
	cmpq	%rdx, %rcx
	jle	.LBB17_90
# %bb.89:                               # %cond.true
                                        #   in Loop: Header=BB17_84 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB17_91
.LBB17_90:                              # %cond.false
                                        #   in Loop: Header=BB17_84 Depth=2
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
.LBB17_91:                              # %cond.end
                                        #   in Loop: Header=BB17_84 Depth=2
	cmpq	%rcx, %rax
	jge	.LBB17_93
# %bb.92:                               # %cond.true1205
                                        #   in Loop: Header=BB17_84 Depth=2
	movq	img, %rax
	movslq	72684(%rax), %rax
	jmp	.LBB17_97
.LBB17_93:                              # %cond.false1208
                                        #   in Loop: Header=BB17_84 Depth=2
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
	addl	-44(%rbp), %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	addq	$32, %rcx
	sarq	$6, %rcx
	cmpq	%rcx, %rax
	jle	.LBB17_95
# %bb.94:                               # %cond.true1229
                                        #   in Loop: Header=BB17_84 Depth=2
	xorl	%eax, %eax
	jmp	.LBB17_96
.LBB17_95:                              # %cond.false1230
                                        #   in Loop: Header=BB17_84 Depth=2
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
	addl	-44(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	shlq	$6, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	sarq	$6, %rax
.LBB17_96:                              # %cond.end1249
                                        #   in Loop: Header=BB17_84 Depth=2
.LBB17_97:                              # %cond.end1251
                                        #   in Loop: Header=BB17_84 Depth=2
	movq	img, %rcx
	addq	$13112, %rcx            # imm = 0x3338
	movslq	-12(%rbp), %rdx
	shlq	$6, %rdx
	addq	%rdx, %rcx
	movslq	-16(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB17_99
.LBB17_98:                              # %if.else1259
                                        #   in Loop: Header=BB17_84 Depth=2
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
.LBB17_99:                              # %if.end1272
                                        #   in Loop: Header=BB17_84 Depth=2
	jmp	.LBB17_100
.LBB17_100:                             # %if.end1273
                                        #   in Loop: Header=BB17_84 Depth=2
	jmp	.LBB17_101
.LBB17_101:                             # %for.inc1274
                                        #   in Loop: Header=BB17_84 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_84
.LBB17_102:                             # %for.end1276
                                        #   in Loop: Header=BB17_82 Depth=1
	jmp	.LBB17_103
.LBB17_103:                             # %for.inc1277
                                        #   in Loop: Header=BB17_82 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_82
.LBB17_104:                             # %for.end1279
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB17_114
# %bb.105:                              # %if.then1282
	movl	$0, -16(%rbp)
.LBB17_106:                             # %for.cond1283
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB17_108 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB17_113
# %bb.107:                              # %for.body1286
                                        #   in Loop: Header=BB17_106 Depth=1
	movl	$0, -12(%rbp)
.LBB17_108:                             # %for.cond1287
                                        #   Parent Loop BB17_106 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB17_111
# %bb.109:                              # %for.body1290
                                        #   in Loop: Header=BB17_108 Depth=2
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
	addl	-44(%rbp), %edx
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
                                        #   in Loop: Header=BB17_108 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB17_108
.LBB17_111:                             # %for.end1307
                                        #   in Loop: Header=BB17_106 Depth=1
	jmp	.LBB17_112
.LBB17_112:                             # %for.inc1308
                                        #   in Loop: Header=BB17_106 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB17_106
.LBB17_113:                             # %for.end1310
	jmp	.LBB17_114
.LBB17_114:                             # %if.end1311
	movl	-344(%rbp), %ebx
	cmpl	$118475368, -400(%rbp)  # imm = 0x70FCA68
	jne	.LBB17_116
.LBB17_115:
	movl	%ebx, %eax
	addq	$664, %rsp              # imm = 0x298
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_116:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB17_115
.Lfunc_end17:
	.size	dct_luma8x8.12, .Lfunc_end17-dct_luma8x8.12
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.13
.LCPI18_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI18_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.13
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.13,@function
Mode_Decision_for_new_8x8IntraBlocks.13: # @Mode_Decision_for_new_8x8IntraBlocks.13
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
	vmovsd	.LCPI18_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$624406840, -196(%rbp)  # imm = 0x2537B138
	movl	%edi, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
	movq	%rsi, -168(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -104(%rbp)
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
	movl	%eax, -176(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -192(%rbp)
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
	je	.LBB18_8
# %bb.1:                                # %if.then
	cmpl	$0, -224(%rbp)
	je	.LBB18_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_4
.LBB18_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB18_4
.LBB18_4:                               # %cond.end
	movl	%eax, -224(%rbp)
	cmpl	$0, -248(%rbp)
	je	.LBB18_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_7
.LBB18_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB18_7
.LBB18_7:                               # %cond.end25
	movl	%eax, -248(%rbp)
.LBB18_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB18_13
# %bb.9:                                # %if.then30
	cmpl	$0, -224(%rbp)
	je	.LBB18_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_12
.LBB18_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB18_12
.LBB18_12:                              # %cond.end39
	movl	%eax, -116(%rbp)
	jmp	.LBB18_17
.LBB18_13:                              # %if.else
	cmpl	$0, -224(%rbp)
	je	.LBB18_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_16
.LBB18_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB18_16
.LBB18_16:                              # %cond.end51
	movl	%eax, -116(%rbp)
.LBB18_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB18_22
# %bb.18:                               # %if.then56
	cmpl	$0, -248(%rbp)
	je	.LBB18_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_21
.LBB18_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB18_21
.LBB18_21:                              # %cond.end68
	movl	%eax, -124(%rbp)
	jmp	.LBB18_26
.LBB18_22:                              # %if.else70
	cmpl	$0, -248(%rbp)
	je	.LBB18_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB18_25
.LBB18_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB18_25
.LBB18_25:                              # %cond.end82
	movl	%eax, -124(%rbp)
.LBB18_26:                              # %if.end84
	cmpl	$0, -116(%rbp)
	jl	.LBB18_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -124(%rbp)
	jge	.LBB18_29
.LBB18_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB18_33
.LBB18_29:                              # %cond.false87
	movl	-116(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jge	.LBB18_31
# %bb.30:                               # %cond.true89
	movl	-116(%rbp), %eax
	jmp	.LBB18_32
.LBB18_31:                              # %cond.false90
	movl	-124(%rbp), %eax
.LBB18_32:                              # %cond.end91
.LBB18_33:                              # %cond.end93
	movl	%eax, -112(%rbp)
	movq	-168(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-180(%rbp), %rdx
	leaq	-188(%rbp), %rcx
	leaq	-172(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB18_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_46 Depth 2
                                        #       Child Loop BB18_48 Depth 3
                                        #     Child Loop BB18_61 Depth 2
                                        #       Child Loop BB18_63 Depth 3
                                        #     Child Loop BB18_70 Depth 2
                                        #       Child Loop BB18_72 Depth 3
                                        #         Child Loop BB18_74 Depth 4
                                        #     Child Loop BB18_82 Depth 2
                                        #       Child Loop BB18_84 Depth 3
                                        #     Child Loop BB18_92 Depth 2
                                        #       Child Loop BB18_94 Depth 3
                                        #     Child Loop BB18_100 Depth 2
                                        #       Child Loop BB18_102 Depth 3
                                        #     Child Loop BB18_108 Depth 2
                                        #       Child Loop BB18_110 Depth 3
                                        #     Child Loop BB18_116 Depth 2
                                        #       Child Loop BB18_118 Depth 3
                                        #         Child Loop BB18_120 Depth 4
                                        #       Child Loop BB18_126 Depth 3
                                        #         Child Loop BB18_128 Depth 4
                                        #       Child Loop BB18_134 Depth 3
                                        #         Child Loop BB18_136 Depth 4
                                        #     Child Loop BB18_144 Depth 2
                                        #       Child Loop BB18_146 Depth 3
                                        #     Child Loop BB18_179 Depth 2
                                        #       Child Loop BB18_181 Depth 3
                                        #     Child Loop BB18_188 Depth 2
                                        #       Child Loop BB18_190 Depth 3
                                        #         Child Loop BB18_192 Depth 4
                                        #     Child Loop BB18_200 Depth 2
                                        #       Child Loop BB18_202 Depth 3
                                        #         Child Loop BB18_204 Depth 4
                                        #       Child Loop BB18_210 Depth 3
                                        #         Child Loop BB18_212 Depth 4
                                        #       Child Loop BB18_218 Depth 3
                                        #         Child Loop BB18_220 Depth 4
                                        #           Child Loop BB18_222 Depth 5
                                        #     Child Loop BB18_232 Depth 2
                                        #       Child Loop BB18_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB18_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB18_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB18_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB18_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB18_40
.LBB18_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$0, -188(%rbp)
	jne	.LBB18_44
.LBB18_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB18_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB18_43
.LBB18_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$0, -180(%rbp)
	jne	.LBB18_44
.LBB18_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB18_34 Depth=1
	cmpl	$0, -172(%rbp)
	je	.LBB18_243
.LBB18_44:                              # %if.then112
                                        #   in Loop: Header=BB18_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB18_46:                              # %for.cond115
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	$0, -12(%rbp)
.LBB18_48:                              # %for.cond118
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB18_48 Depth=3
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
                                        #   in Loop: Header=BB18_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB18_48
.LBB18_51:                              # %for.end
                                        #   in Loop: Header=BB18_46 Depth=2
	jmp	.LBB18_52
.LBB18_52:                              # %for.inc137
                                        #   in Loop: Header=BB18_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_46
.LBB18_53:                              # %for.end139
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jne	.LBB18_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB18_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB18_56
.LBB18_55:                              # %cond.false143
                                        #   in Loop: Header=BB18_34 Depth=1
	vmovsd	.LCPI18_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB18_56:                              # %cond.end146
                                        #   in Loop: Header=BB18_34 Depth=1
	leaq	-640(%rbp), %rdi
	movl	%eax, -120(%rbp)
	movq	input, %rax
	movl	24(%rax), %esi
	callq	SATD8X8
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movq	-168(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB18_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-120(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB18_58:                              # %if.end152
                                        #   in Loop: Header=BB18_34 Depth=1
	jmp	.LBB18_242
.LBB18_59:                              # %if.else153
                                        #   in Loop: Header=BB18_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
.LBB18_61:                              # %for.cond156
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB18_61 Depth=2
	movl	$0, -12(%rbp)
.LBB18_63:                              # %for.cond160
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB18_63 Depth=3
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
                                        #   in Loop: Header=BB18_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_63
.LBB18_66:                              # %for.end199
                                        #   in Loop: Header=BB18_61 Depth=2
	jmp	.LBB18_67
.LBB18_67:                              # %for.inc200
                                        #   in Loop: Header=BB18_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_61
.LBB18_68:                              # %for.end202
                                        #   in Loop: Header=BB18_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-112(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
.LBB18_70:                              # %for.cond207
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_72 Depth 3
                                        #         Child Loop BB18_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB18_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB18_70 Depth=2
	movl	$0, -12(%rbp)
.LBB18_72:                              # %for.cond211
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB18_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB18_72 Depth=3
	movl	$0, -52(%rbp)
.LBB18_74:                              # %for.cond215
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_70 Depth=2
                                        #       Parent Loop BB18_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB18_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB18_74 Depth=4
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
                                        #   in Loop: Header=BB18_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB18_74
.LBB18_77:                              # %for.end237
                                        #   in Loop: Header=BB18_72 Depth=3
	jmp	.LBB18_78
.LBB18_78:                              # %for.inc238
                                        #   in Loop: Header=BB18_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_72
.LBB18_79:                              # %for.end240
                                        #   in Loop: Header=BB18_70 Depth=2
	jmp	.LBB18_80
.LBB18_80:                              # %for.inc241
                                        #   in Loop: Header=BB18_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_70
.LBB18_81:                              # %for.end243
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -24(%rbp)
.LBB18_82:                              # %for.cond244
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB18_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	$0, -28(%rbp)
.LBB18_84:                              # %for.cond248
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB18_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB18_84 Depth=3
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
                                        #   in Loop: Header=BB18_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_84
.LBB18_87:                              # %for.end264
                                        #   in Loop: Header=BB18_82 Depth=2
	jmp	.LBB18_88
.LBB18_88:                              # %for.inc265
                                        #   in Loop: Header=BB18_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_82
.LBB18_89:                              # %for.end267
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB18_90:                              # %if.end268
                                        #   in Loop: Header=BB18_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB18_241
.LBB18_91:                              # %if.else269
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
.LBB18_92:                              # %for.cond270
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB18_92 Depth=2
	movl	$0, -12(%rbp)
.LBB18_94:                              # %for.cond274
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB18_94 Depth=3
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB18_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_94
.LBB18_97:                              # %for.end360
                                        #   in Loop: Header=BB18_92 Depth=2
	jmp	.LBB18_98
.LBB18_98:                              # %for.inc361
                                        #   in Loop: Header=BB18_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_92
.LBB18_99:                              # %for.end363
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
.LBB18_100:                             # %for.cond364
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB18_100 Depth=2
	movl	$0, -12(%rbp)
.LBB18_102:                             # %for.cond368
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB18_102 Depth=3
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
                                        #   in Loop: Header=BB18_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_102
.LBB18_105:                             # %for.end383
                                        #   in Loop: Header=BB18_100 Depth=2
	jmp	.LBB18_106
.LBB18_106:                             # %for.inc384
                                        #   in Loop: Header=BB18_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_100
.LBB18_107:                             # %for.end386
                                        #   in Loop: Header=BB18_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	-32(%rbp), %esi
	movl	-48(%rbp), %edx
	vmovsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	movl	-112(%rbp), %ecx
	leaq	-128(%rbp), %rdi
	callq	RDCost_for_8x8IntraBlocks
	vcvttsd2si	%xmm0, %eax
	movl	%eax, -108(%rbp)
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB18_108:                             # %for.cond389
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB18_108 Depth=2
	movl	$0, -12(%rbp)
.LBB18_110:                             # %for.cond393
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB18_110 Depth=3
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
                                        #   in Loop: Header=BB18_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_110
.LBB18_113:                             # %for.end408
                                        #   in Loop: Header=BB18_108 Depth=2
	jmp	.LBB18_114
.LBB18_114:                             # %for.inc409
                                        #   in Loop: Header=BB18_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_108
.LBB18_115:                             # %for.end411
                                        #   in Loop: Header=BB18_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB18_116:                             # %for.cond412
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_118 Depth 3
                                        #         Child Loop BB18_120 Depth 4
                                        #       Child Loop BB18_126 Depth 3
                                        #         Child Loop BB18_128 Depth 4
                                        #       Child Loop BB18_134 Depth 3
                                        #         Child Loop BB18_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB18_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB18_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -72(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB18_118:                             # %for.cond420
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB18_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB18_118 Depth=3
	movl	$0, -12(%rbp)
.LBB18_120:                             # %for.cond424
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        #       Parent Loop BB18_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB18_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB18_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB18_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_120
.LBB18_123:                             # %for.end441
                                        #   in Loop: Header=BB18_118 Depth=3
	jmp	.LBB18_124
.LBB18_124:                             # %for.inc442
                                        #   in Loop: Header=BB18_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_118
.LBB18_125:                             # %for.end444
                                        #   in Loop: Header=BB18_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB18_126:                             # %for.cond448
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB18_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB18_126 Depth=3
	movl	$0, -12(%rbp)
.LBB18_128:                             # %for.cond452
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        #       Parent Loop BB18_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB18_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB18_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB18_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_128
.LBB18_131:                             # %for.end480
                                        #   in Loop: Header=BB18_126 Depth=3
	jmp	.LBB18_132
.LBB18_132:                             # %for.inc481
                                        #   in Loop: Header=BB18_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_126
.LBB18_133:                             # %for.end483
                                        #   in Loop: Header=BB18_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-108(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB18_134:                             # %for.cond487
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB18_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB18_134 Depth=3
	movl	$0, -12(%rbp)
.LBB18_136:                             # %for.cond491
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_116 Depth=2
                                        #       Parent Loop BB18_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB18_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB18_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB18_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_136
.LBB18_139:                             # %for.end508
                                        #   in Loop: Header=BB18_134 Depth=3
	jmp	.LBB18_140
.LBB18_140:                             # %for.inc509
                                        #   in Loop: Header=BB18_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_134
.LBB18_141:                             # %for.end511
                                        #   in Loop: Header=BB18_116 Depth=2
	jmp	.LBB18_142
.LBB18_142:                             # %for.inc512
                                        #   in Loop: Header=BB18_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_116
.LBB18_143:                             # %for.end514
                                        #   in Loop: Header=BB18_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB18_144:                             # %for.cond515
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB18_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB18_144 Depth=2
	movl	$0, -12(%rbp)
.LBB18_146:                             # %for.cond519
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB18_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB18_146 Depth=3
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB18_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB18_150
.LBB18_149:                             # %cond.false564
                                        #   in Loop: Header=BB18_146 Depth=3
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
.LBB18_150:                             # %cond.end577
                                        #   in Loop: Header=BB18_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB18_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB18_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_156
.LBB18_152:                             # %cond.false583
                                        #   in Loop: Header=BB18_146 Depth=3
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
	jle	.LBB18_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB18_155
.LBB18_154:                             # %cond.false599
                                        #   in Loop: Header=BB18_146 Depth=3
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
.LBB18_155:                             # %cond.end612
                                        #   in Loop: Header=BB18_146 Depth=3
.LBB18_156:                             # %cond.end614
                                        #   in Loop: Header=BB18_146 Depth=3
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
	movl	-76(%rbp), %edx
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
	jle	.LBB18_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB18_159
.LBB18_158:                             # %cond.false636
                                        #   in Loop: Header=BB18_146 Depth=3
	movl	-76(%rbp), %ecx
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
.LBB18_159:                             # %cond.end646
                                        #   in Loop: Header=BB18_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB18_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB18_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_165
.LBB18_161:                             # %cond.false652
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB18_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB18_164
.LBB18_163:                             # %cond.false665
                                        #   in Loop: Header=BB18_146 Depth=3
	movl	-76(%rbp), %eax
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
.LBB18_164:                             # %cond.end675
                                        #   in Loop: Header=BB18_146 Depth=3
.LBB18_165:                             # %cond.end677
                                        #   in Loop: Header=BB18_146 Depth=3
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
	jle	.LBB18_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB18_168
.LBB18_167:                             # %cond.false703
                                        #   in Loop: Header=BB18_146 Depth=3
	movl	-80(%rbp), %ecx
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
.LBB18_168:                             # %cond.end716
                                        #   in Loop: Header=BB18_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB18_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB18_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_174
.LBB18_170:                             # %cond.false722
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
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
	jle	.LBB18_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB18_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB18_173
.LBB18_172:                             # %cond.false738
                                        #   in Loop: Header=BB18_146 Depth=3
	movl	-80(%rbp), %eax
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
.LBB18_173:                             # %cond.end751
                                        #   in Loop: Header=BB18_146 Depth=3
.LBB18_174:                             # %cond.end753
                                        #   in Loop: Header=BB18_146 Depth=3
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
                                        #   in Loop: Header=BB18_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_146
.LBB18_176:                             # %for.end766
                                        #   in Loop: Header=BB18_144 Depth=2
	jmp	.LBB18_177
.LBB18_177:                             # %for.inc767
                                        #   in Loop: Header=BB18_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_144
.LBB18_178:                             # %for.end769
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB18_179:                             # %for.cond770
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB18_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB18_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB18_181:                             # %for.cond774
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB18_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB18_181 Depth=3
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
                                        #   in Loop: Header=BB18_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_181
.LBB18_184:                             # %for.end879
                                        #   in Loop: Header=BB18_179 Depth=2
	jmp	.LBB18_185
.LBB18_185:                             # %for.inc880
                                        #   in Loop: Header=BB18_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_179
.LBB18_186:                             # %for.end882
                                        #   in Loop: Header=BB18_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-108(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB18_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -16(%rbp)
.LBB18_188:                             # %for.cond890
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_190 Depth 3
                                        #         Child Loop BB18_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB18_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB18_188 Depth=2
	movl	$0, -12(%rbp)
.LBB18_190:                             # %for.cond894
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB18_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB18_190 Depth=3
	movl	$0, -52(%rbp)
.LBB18_192:                             # %for.cond898
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_188 Depth=2
                                        #       Parent Loop BB18_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB18_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB18_192 Depth=4
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
                                        #   in Loop: Header=BB18_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB18_192
.LBB18_195:                             # %for.end921
                                        #   in Loop: Header=BB18_190 Depth=3
	jmp	.LBB18_196
.LBB18_196:                             # %for.inc922
                                        #   in Loop: Header=BB18_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_190
.LBB18_197:                             # %for.end924
                                        #   in Loop: Header=BB18_188 Depth=2
	jmp	.LBB18_198
.LBB18_198:                             # %for.inc925
                                        #   in Loop: Header=BB18_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_188
.LBB18_199:                             # %for.end927
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -20(%rbp)
.LBB18_200:                             # %for.cond928
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_202 Depth 3
                                        #         Child Loop BB18_204 Depth 4
                                        #       Child Loop BB18_210 Depth 3
                                        #         Child Loop BB18_212 Depth 4
                                        #       Child Loop BB18_218 Depth 3
                                        #         Child Loop BB18_220 Depth 4
                                        #           Child Loop BB18_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB18_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB18_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -72(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB18_202:                             # %for.cond936
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB18_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB18_202 Depth=3
	movl	$0, -12(%rbp)
.LBB18_204:                             # %for.cond940
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        #       Parent Loop BB18_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB18_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB18_204 Depth=4
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
                                        #   in Loop: Header=BB18_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_204
.LBB18_207:                             # %for.end962
                                        #   in Loop: Header=BB18_202 Depth=3
	jmp	.LBB18_208
.LBB18_208:                             # %for.inc963
                                        #   in Loop: Header=BB18_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_202
.LBB18_209:                             # %for.end965
                                        #   in Loop: Header=BB18_200 Depth=2
	movl	$0, -16(%rbp)
.LBB18_210:                             # %for.cond966
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB18_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB18_210 Depth=3
	movl	$0, -12(%rbp)
.LBB18_212:                             # %for.cond970
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        #       Parent Loop BB18_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB18_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB18_212 Depth=4
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
                                        #   in Loop: Header=BB18_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_212
.LBB18_215:                             # %for.end992
                                        #   in Loop: Header=BB18_210 Depth=3
	jmp	.LBB18_216
.LBB18_216:                             # %for.inc993
                                        #   in Loop: Header=BB18_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_210
.LBB18_217:                             # %for.end995
                                        #   in Loop: Header=BB18_200 Depth=2
	movl	$0, -12(%rbp)
.LBB18_218:                             # %for.cond996
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_220 Depth 4
                                        #           Child Loop BB18_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB18_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB18_218 Depth=3
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
.LBB18_220:                             # %for.cond1056
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        #       Parent Loop BB18_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB18_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB18_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB18_220 Depth=4
	movl	$0, -28(%rbp)
.LBB18_222:                             # %for.cond1060
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_200 Depth=2
                                        #       Parent Loop BB18_218 Depth=3
                                        #         Parent Loop BB18_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB18_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB18_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-72(%rbp), %ecx
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
                                        #   in Loop: Header=BB18_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_222
.LBB18_225:                             # %for.end1086
                                        #   in Loop: Header=BB18_220 Depth=4
	jmp	.LBB18_226
.LBB18_226:                             # %for.inc1087
                                        #   in Loop: Header=BB18_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_220
.LBB18_227:                             # %for.end1089
                                        #   in Loop: Header=BB18_218 Depth=3
	jmp	.LBB18_228
.LBB18_228:                             # %for.inc1090
                                        #   in Loop: Header=BB18_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_218
.LBB18_229:                             # %for.end1092
                                        #   in Loop: Header=BB18_200 Depth=2
	jmp	.LBB18_230
.LBB18_230:                             # %for.inc1093
                                        #   in Loop: Header=BB18_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_200
.LBB18_231:                             # %for.end1095
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	$0, -24(%rbp)
.LBB18_232:                             # %for.cond1096
                                        #   Parent Loop BB18_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB18_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB18_232 Depth=2
	movl	$0, -28(%rbp)
.LBB18_234:                             # %for.cond1100
                                        #   Parent Loop BB18_34 Depth=1
                                        #     Parent Loop BB18_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB18_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB18_234 Depth=3
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
                                        #   in Loop: Header=BB18_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_234
.LBB18_237:                             # %for.end1117
                                        #   in Loop: Header=BB18_232 Depth=2
	jmp	.LBB18_238
.LBB18_238:                             # %for.inc1118
                                        #   in Loop: Header=BB18_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_232
.LBB18_239:                             # %for.end1120
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB18_240:                             # %if.end1121
                                        #   in Loop: Header=BB18_34 Depth=1
	jmp	.LBB18_241
.LBB18_241:                             # %if.end1122
                                        #   in Loop: Header=BB18_34 Depth=1
	jmp	.LBB18_242
.LBB18_242:                             # %if.end1123
                                        #   in Loop: Header=BB18_34 Depth=1
	jmp	.LBB18_243
.LBB18_243:                             # %if.end1124
                                        #   in Loop: Header=BB18_34 Depth=1
	jmp	.LBB18_244
.LBB18_244:                             # %for.inc1125
                                        #   in Loop: Header=BB18_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB18_34
.LBB18_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-176(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-192(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-112(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB18_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB18_251
.LBB18_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB18_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB18_250
.LBB18_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB18_250:                             # %cond.end1142
.LBB18_251:                             # %cond.end1144
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
.LBB18_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB18_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB18_252 Depth=1
	movl	$0, -12(%rbp)
.LBB18_254:                             # %for.cond1157
                                        #   Parent Loop BB18_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB18_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB18_254 Depth=2
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
                                        #   in Loop: Header=BB18_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_254
.LBB18_257:                             # %for.end1178
                                        #   in Loop: Header=BB18_252 Depth=1
	jmp	.LBB18_258
.LBB18_258:                             # %for.inc1179
                                        #   in Loop: Header=BB18_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_252
.LBB18_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB18_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB18_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB18_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB18_262 Depth=1
	movl	$0, -12(%rbp)
.LBB18_264:                             # %for.cond1192
                                        #   Parent Loop BB18_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB18_264 Depth=2
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
                                        #   in Loop: Header=BB18_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_264
.LBB18_267:                             # %for.end1233
                                        #   in Loop: Header=BB18_262 Depth=1
	jmp	.LBB18_268
.LBB18_268:                             # %for.inc1234
                                        #   in Loop: Header=BB18_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_262
.LBB18_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	jmp	.LBB18_358
.LBB18_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB18_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB18_271 Depth=1
	movl	$0, -12(%rbp)
.LBB18_273:                             # %for.cond1243
                                        #   Parent Loop BB18_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB18_273 Depth=2
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB18_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_273
.LBB18_276:                             # %for.end1345
                                        #   in Loop: Header=BB18_271 Depth=1
	jmp	.LBB18_277
.LBB18_277:                             # %for.inc1346
                                        #   in Loop: Header=BB18_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_271
.LBB18_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB18_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB18_279 Depth=1
	movl	$0, -12(%rbp)
.LBB18_281:                             # %for.cond1353
                                        #   Parent Loop BB18_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB18_281 Depth=2
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
                                        #   in Loop: Header=BB18_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_281
.LBB18_284:                             # %for.end1368
                                        #   in Loop: Header=BB18_279 Depth=1
	jmp	.LBB18_285
.LBB18_285:                             # %for.inc1369
                                        #   in Loop: Header=BB18_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_279
.LBB18_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -104(%rbp)
	movl	$0, -16(%rbp)
.LBB18_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB18_287 Depth=1
	movl	$0, -12(%rbp)
.LBB18_289:                             # %for.cond1377
                                        #   Parent Loop BB18_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB18_289 Depth=2
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
                                        #   in Loop: Header=BB18_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_289
.LBB18_292:                             # %for.end1392
                                        #   in Loop: Header=BB18_287 Depth=1
	jmp	.LBB18_293
.LBB18_293:                             # %for.inc1393
                                        #   in Loop: Header=BB18_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_287
.LBB18_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB18_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_297 Depth 2
                                        #       Child Loop BB18_299 Depth 3
                                        #     Child Loop BB18_305 Depth 2
                                        #       Child Loop BB18_307 Depth 3
                                        #     Child Loop BB18_313 Depth 2
                                        #       Child Loop BB18_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB18_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB18_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -72(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB18_297:                             # %for.cond1404
                                        #   Parent Loop BB18_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB18_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB18_297 Depth=2
	movl	$0, -12(%rbp)
.LBB18_299:                             # %for.cond1408
                                        #   Parent Loop BB18_295 Depth=1
                                        #     Parent Loop BB18_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB18_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB18_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB18_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_299
.LBB18_302:                             # %for.end1425
                                        #   in Loop: Header=BB18_297 Depth=2
	jmp	.LBB18_303
.LBB18_303:                             # %for.inc1426
                                        #   in Loop: Header=BB18_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_297
.LBB18_304:                             # %for.end1428
                                        #   in Loop: Header=BB18_295 Depth=1
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
.LBB18_305:                             # %for.cond1467
                                        #   Parent Loop BB18_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB18_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB18_305 Depth=2
	movl	$0, -12(%rbp)
.LBB18_307:                             # %for.cond1471
                                        #   Parent Loop BB18_295 Depth=1
                                        #     Parent Loop BB18_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB18_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB18_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB18_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_307
.LBB18_310:                             # %for.end1499
                                        #   in Loop: Header=BB18_305 Depth=2
	jmp	.LBB18_311
.LBB18_311:                             # %for.inc1500
                                        #   in Loop: Header=BB18_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_305
.LBB18_312:                             # %for.end1502
                                        #   in Loop: Header=BB18_295 Depth=1
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
.LBB18_313:                             # %for.cond1541
                                        #   Parent Loop BB18_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB18_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB18_313 Depth=2
	movl	$0, -12(%rbp)
.LBB18_315:                             # %for.cond1545
                                        #   Parent Loop BB18_295 Depth=1
                                        #     Parent Loop BB18_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB18_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB18_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-72(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB18_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_315
.LBB18_318:                             # %for.end1562
                                        #   in Loop: Header=BB18_313 Depth=2
	jmp	.LBB18_319
.LBB18_319:                             # %for.inc1563
                                        #   in Loop: Header=BB18_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_313
.LBB18_320:                             # %for.end1565
                                        #   in Loop: Header=BB18_295 Depth=1
	jmp	.LBB18_321
.LBB18_321:                             # %for.inc1566
                                        #   in Loop: Header=BB18_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_295
.LBB18_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB18_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB18_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB18_323 Depth=1
	movl	$0, -12(%rbp)
.LBB18_325:                             # %for.cond1573
                                        #   Parent Loop BB18_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB18_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB18_325 Depth=2
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB18_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_329
.LBB18_328:                             # %cond.false1619
                                        #   in Loop: Header=BB18_325 Depth=2
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
.LBB18_329:                             # %cond.end1632
                                        #   in Loop: Header=BB18_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB18_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB18_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_335
.LBB18_331:                             # %cond.false1638
                                        #   in Loop: Header=BB18_325 Depth=2
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
	jle	.LBB18_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_334
.LBB18_333:                             # %cond.false1654
                                        #   in Loop: Header=BB18_325 Depth=2
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
.LBB18_334:                             # %cond.end1667
                                        #   in Loop: Header=BB18_325 Depth=2
.LBB18_335:                             # %cond.end1669
                                        #   in Loop: Header=BB18_325 Depth=2
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
	movl	-76(%rbp), %edx
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
	jle	.LBB18_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB18_338
.LBB18_337:                             # %cond.false1693
                                        #   in Loop: Header=BB18_325 Depth=2
	movl	-76(%rbp), %ecx
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
.LBB18_338:                             # %cond.end1703
                                        #   in Loop: Header=BB18_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB18_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB18_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB18_344
.LBB18_340:                             # %cond.false1709
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB18_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_343
.LBB18_342:                             # %cond.false1722
                                        #   in Loop: Header=BB18_325 Depth=2
	movl	-76(%rbp), %eax
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
.LBB18_343:                             # %cond.end1732
                                        #   in Loop: Header=BB18_325 Depth=2
.LBB18_344:                             # %cond.end1734
                                        #   in Loop: Header=BB18_325 Depth=2
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
	jle	.LBB18_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB18_347
.LBB18_346:                             # %cond.false1760
                                        #   in Loop: Header=BB18_325 Depth=2
	movl	-80(%rbp), %ecx
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
.LBB18_347:                             # %cond.end1773
                                        #   in Loop: Header=BB18_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB18_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB18_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB18_353
.LBB18_349:                             # %cond.false1779
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	movl	-80(%rbp), %ecx
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
	jle	.LBB18_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB18_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB18_352
.LBB18_351:                             # %cond.false1795
                                        #   in Loop: Header=BB18_325 Depth=2
	movl	-80(%rbp), %eax
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
.LBB18_352:                             # %cond.end1808
                                        #   in Loop: Header=BB18_325 Depth=2
.LBB18_353:                             # %cond.end1810
                                        #   in Loop: Header=BB18_325 Depth=2
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
                                        #   in Loop: Header=BB18_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_325
.LBB18_355:                             # %for.end1823
                                        #   in Loop: Header=BB18_323 Depth=1
	jmp	.LBB18_356
.LBB18_356:                             # %for.inc1824
                                        #   in Loop: Header=BB18_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_323
.LBB18_357:                             # %for.end1826
	jmp	.LBB18_358
.LBB18_358:                             # %if.end1827
	jmp	.LBB18_420
.LBB18_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB18_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_362 Depth 2
                                        #       Child Loop BB18_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB18_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB18_360 Depth=1
	movl	$0, -12(%rbp)
.LBB18_362:                             # %for.cond1833
                                        #   Parent Loop BB18_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB18_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB18_362 Depth=2
	movl	$0, -52(%rbp)
.LBB18_364:                             # %for.cond1837
                                        #   Parent Loop BB18_360 Depth=1
                                        #     Parent Loop BB18_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB18_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB18_364 Depth=3
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
                                        #   in Loop: Header=BB18_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB18_364
.LBB18_367:                             # %for.end1860
                                        #   in Loop: Header=BB18_362 Depth=2
	jmp	.LBB18_368
.LBB18_368:                             # %for.inc1861
                                        #   in Loop: Header=BB18_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_362
.LBB18_369:                             # %for.end1863
                                        #   in Loop: Header=BB18_360 Depth=1
	jmp	.LBB18_370
.LBB18_370:                             # %for.inc1864
                                        #   in Loop: Header=BB18_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_360
.LBB18_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB18_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB18_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_375 Depth 2
                                        #       Child Loop BB18_377 Depth 3
                                        #     Child Loop BB18_383 Depth 2
                                        #       Child Loop BB18_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB18_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB18_373 Depth=1
	movl	$0, -16(%rbp)
.LBB18_375:                             # %for.cond1874
                                        #   Parent Loop BB18_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB18_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB18_375 Depth=2
	movl	$0, -12(%rbp)
.LBB18_377:                             # %for.cond1878
                                        #   Parent Loop BB18_373 Depth=1
                                        #     Parent Loop BB18_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB18_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB18_377 Depth=3
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
                                        #   in Loop: Header=BB18_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_377
.LBB18_380:                             # %for.end1900
                                        #   in Loop: Header=BB18_375 Depth=2
	jmp	.LBB18_381
.LBB18_381:                             # %for.inc1901
                                        #   in Loop: Header=BB18_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_375
.LBB18_382:                             # %for.end1903
                                        #   in Loop: Header=BB18_373 Depth=1
	movl	$0, -16(%rbp)
.LBB18_383:                             # %for.cond1904
                                        #   Parent Loop BB18_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB18_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB18_383 Depth=2
	movl	$0, -12(%rbp)
.LBB18_385:                             # %for.cond1908
                                        #   Parent Loop BB18_373 Depth=1
                                        #     Parent Loop BB18_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB18_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB18_385 Depth=3
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
                                        #   in Loop: Header=BB18_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_385
.LBB18_388:                             # %for.end1930
                                        #   in Loop: Header=BB18_383 Depth=2
	jmp	.LBB18_389
.LBB18_389:                             # %for.inc1931
                                        #   in Loop: Header=BB18_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB18_383
.LBB18_390:                             # %for.end1933
                                        #   in Loop: Header=BB18_373 Depth=1
	jmp	.LBB18_391
.LBB18_391:                             # %for.inc1934
                                        #   in Loop: Header=BB18_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_373
.LBB18_392:                             # %for.end1936
	jmp	.LBB18_393
.LBB18_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB18_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB18_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB18_394 Depth=1
	movl	$0, -28(%rbp)
.LBB18_396:                             # %for.cond1942
                                        #   Parent Loop BB18_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB18_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB18_396 Depth=2
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
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB18_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_396
.LBB18_399:                             # %for.end1973
                                        #   in Loop: Header=BB18_394 Depth=1
	jmp	.LBB18_400
.LBB18_400:                             # %for.inc1974
                                        #   in Loop: Header=BB18_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_394
.LBB18_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB18_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB18_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_405 Depth 2
                                        #       Child Loop BB18_407 Depth 3
                                        #         Child Loop BB18_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB18_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB18_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -72(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -12(%rbp)
.LBB18_405:                             # %for.cond1988
                                        #   Parent Loop BB18_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_407 Depth 3
                                        #         Child Loop BB18_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB18_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB18_405 Depth=2
	movl	$0, -24(%rbp)
.LBB18_407:                             # %for.cond1992
                                        #   Parent Loop BB18_403 Depth=1
                                        #     Parent Loop BB18_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB18_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB18_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB18_407 Depth=3
	movl	$0, -28(%rbp)
.LBB18_409:                             # %for.cond1996
                                        #   Parent Loop BB18_403 Depth=1
                                        #     Parent Loop BB18_405 Depth=2
                                        #       Parent Loop BB18_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB18_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB18_409 Depth=4
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
	addl	-84(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-72(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB18_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_409
.LBB18_412:                             # %for.end2022
                                        #   in Loop: Header=BB18_407 Depth=3
	jmp	.LBB18_413
.LBB18_413:                             # %for.inc2023
                                        #   in Loop: Header=BB18_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB18_407
.LBB18_414:                             # %for.end2025
                                        #   in Loop: Header=BB18_405 Depth=2
	jmp	.LBB18_415
.LBB18_415:                             # %for.inc2026
                                        #   in Loop: Header=BB18_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB18_405
.LBB18_416:                             # %for.end2028
                                        #   in Loop: Header=BB18_403 Depth=1
	jmp	.LBB18_417
.LBB18_417:                             # %for.inc2029
                                        #   in Loop: Header=BB18_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB18_403
.LBB18_418:                             # %for.end2031
	jmp	.LBB18_419
.LBB18_419:                             # %if.end2032
	jmp	.LBB18_420
.LBB18_420:                             # %if.end2033
	movl	-104(%rbp), %ebx
	cmpl	$624406840, -196(%rbp)  # imm = 0x2537B138
	jne	.LBB18_422
.LBB18_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB18_421
.Lfunc_end18:
	.size	Mode_Decision_for_new_8x8IntraBlocks.13, .Lfunc_end18-Mode_Decision_for_new_8x8IntraBlocks.13
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.14
.LCPI19_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI19_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.14
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.14,@function
Mode_Decision_for_new_Intra8x8Macroblock.14: # @Mode_Decision_for_new_Intra8x8Macroblock.14
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
	vmovsd	.LCPI19_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI19_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$219958017, -24(%rbp)   # imm = 0xD1C4B01
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
.LBB19_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB19_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB19_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB19_4:                               # %if.end
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB19_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB19_1
.LBB19_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$219958017, -24(%rbp)   # imm = 0xD1C4B01
	jne	.LBB19_8
.LBB19_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB19_7
.Lfunc_end19:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.14, .Lfunc_end19-Mode_Decision_for_new_Intra8x8Macroblock.14
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
	movl	$1876304612, -32(%rbp)  # imm = 0x6FD622E4
	movq	%rdi, -16(%rbp)
	movl	%esi, -24(%rbp)
	movl	%edx, -20(%rbp)
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
	cmpl	$0, -20(%rbp)
	je	.LBB20_13
# %bb.5:                                # %if.then
	cmpl	$0, -24(%rbp)
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
	cmpl	$0, -24(%rbp)
	je	.LBB20_24
# %bb.14:                               # %if.then60
	cmpl	$0, -20(%rbp)
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
	cmpl	$0, -20(%rbp)
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
	cmpl	$0, -24(%rbp)
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
	cmpl	$1876304612, -32(%rbp)  # imm = 0x6FD622E4
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.16
.LCPI21_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI21_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.16
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.16,@function
Mode_Decision_for_new_Intra8x8Macroblock.16: # @Mode_Decision_for_new_Intra8x8Macroblock.16
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
	vmovsd	.LCPI21_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI21_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$1680532772, -20(%rbp)  # imm = 0x642AE524
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
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB21_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-24(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB21_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB21_4:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_1
.LBB21_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1680532772, -20(%rbp)  # imm = 0x642AE524
	jne	.LBB21_8
.LBB21_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB21_7
.Lfunc_end21:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.16, .Lfunc_end21-Mode_Decision_for_new_Intra8x8Macroblock.16
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.17    # -- Begin function intrapred_luma8x8.17
	.p2align	4, 0x90
	.type	intrapred_luma8x8.17,@function
intrapred_luma8x8.17:                   # @intrapred_luma8x8.17
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$1191713663, -224(%rbp) # imm = 0x47081B7F
	movl	%edi, -212(%rbp)
	movl	%esi, -220(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB22_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB22_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
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
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_1
.LBB22_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	addl	$8, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-148(%rbp), %esi
	subl	$1, %esi
	movl	-144(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-272(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB22_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -148(%rbp)
	jne	.LBB22_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -144(%rbp)
	sete	%al
.LBB22_7:                               # %land.end
	xorb	$-1, %al
.LBB22_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB22_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB22_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB22_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB22_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB22_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB22_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB22_14
.LBB22_13:                              # %cond.false
                                        #   in Loop: Header=BB22_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB22_14
.LBB22_14:                              # %cond.end
                                        #   in Loop: Header=BB22_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB22_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_10
.LBB22_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB22_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB22_19
.LBB22_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB22_19
.LBB22_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB22_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB22_22
.LBB22_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB22_22
.LBB22_22:                              # %cond.end47
	movl	%eax, -216(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB22_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB22_25
.LBB22_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB22_25
.LBB22_25:                              # %cond.end57
	movl	%eax, -140(%rbp)
	jmp	.LBB22_27
.LBB22_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB22_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-232(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-240(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB22_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB22_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -140(%rbp)
	setne	%al
.LBB22_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-248(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-220(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -136(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB22_32
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
	jmp	.LBB22_33
.LBB22_32:                              # %if.else143
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
.LBB22_33:                              # %if.end152
	cmpl	$0, -216(%rbp)
	je	.LBB22_35
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
	jmp	.LBB22_36
.LBB22_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB22_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB22_38
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
	jmp	.LBB22_39
.LBB22_38:                              # %if.else320
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
.LBB22_39:                              # %if.end330
	cmpl	$0, -140(%rbp)
	je	.LBB22_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB22_42
.LBB22_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB22_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB22_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB22_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB22_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB22_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_43
.LBB22_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-140(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -152(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB22_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB22_49
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
	jmp	.LBB22_58
.LBB22_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB22_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB22_52
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
	jmp	.LBB22_57
.LBB22_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB22_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB22_55
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
	jmp	.LBB22_56
.LBB22_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -152(%rbp)
.LBB22_56:                              # %if.end439
	jmp	.LBB22_57
.LBB22_57:                              # %if.end440
	jmp	.LBB22_58
.LBB22_58:                              # %if.end441
	movl	$0, -136(%rbp)
.LBB22_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_61 Depth 2
	cmpl	$8, -136(%rbp)
	jge	.LBB22_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB22_59 Depth=1
	movl	$0, -4(%rbp)
.LBB22_61:                              # %for.cond446
                                        #   Parent Loop BB22_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB22_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB22_61 Depth=2
	movl	-152(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-136(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB22_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_61
.LBB22_64:                              # %for.end459
                                        #   in Loop: Header=BB22_59 Depth=1
	jmp	.LBB22_65
.LBB22_65:                              # %for.inc460
                                        #   in Loop: Header=BB22_59 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB22_59
.LBB22_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB22_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB22_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB22_67 Depth=1
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
                                        #   in Loop: Header=BB22_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB22_67
.LBB22_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB22_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB22_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB22_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB22_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB22_76
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
.LBB22_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB22_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB22_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -140(%rbp)
	je	.LBB22_80
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
.LBB22_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB22_82
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
.LBB22_82:                              # %if.end3005
	cmpl	$1191713663, -224(%rbp) # imm = 0x47081B7F
	jne	.LBB22_84
.LBB22_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB22_83
.Lfunc_end22:
	.size	intrapred_luma8x8.17, .Lfunc_end22-intrapred_luma8x8.17
	.cfi_endproc
                                        # -- End function
	.globl	intrapred_luma8x8.18    # -- Begin function intrapred_luma8x8.18
	.p2align	4, 0x90
	.type	intrapred_luma8x8.18,@function
intrapred_luma8x8.18:                   # @intrapred_luma8x8.18
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movl	$174721061, -224(%rbp)  # imm = 0xA6A0825
	movl	%edi, -212(%rbp)
	movl	%esi, -216(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	%r8, -232(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -128(%rbp)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -144(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -140(%rbp)
	movq	img, %rax
	movl	12(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -4(%rbp)
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB23_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
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
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_1
.LBB23_4:                               # %for.end
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-208(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	addl	$8, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-184(%rbp), %r8
	callq	getNeighbour
	movl	-156(%rbp), %edi
	movl	-144(%rbp), %esi
	subl	$1, %esi
	movl	-140(%rbp), %edx
	subl	$1, %edx
	movl	$1, %ecx
	leaq	-272(%rbp), %r8
	callq	getNeighbour
	xorl	%eax, %eax
	cmpl	$0, -184(%rbp)
	je	.LBB23_8
# %bb.5:                                # %land.rhs
	xorl	%eax, %eax
	cmpl	$8, -144(%rbp)
	jne	.LBB23_7
# %bb.6:                                # %land.rhs9
	cmpl	$8, -140(%rbp)
	sete	%al
.LBB23_7:                               # %land.end
	xorb	$-1, %al
.LBB23_8:                               # %land.end11
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -184(%rbp)
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB23_26
# %bb.9:                                # %if.then
	movl	$0, -4(%rbp)
	movl	$1, -116(%rbp)
.LBB23_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB23_16
# %bb.11:                               # %for.body16
                                        #   in Loop: Header=BB23_10 Depth=1
	movslq	-4(%rbp), %rax
	imulq	$24, %rax, %rax
	leaq	-464(%rbp), %rcx
	addq	%rax, %rcx
	cmpl	$0, (%rcx)
	je	.LBB23_13
# %bb.12:                               # %cond.true
                                        #   in Loop: Header=BB23_10 Depth=1
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-4(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	leaq	-464(%rbp), %rdx
	addq	%rcx, %rdx
	movslq	4(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB23_14
.LBB23_13:                              # %cond.false
                                        #   in Loop: Header=BB23_10 Depth=1
	xorl	%eax, %eax
	jmp	.LBB23_14
.LBB23_14:                              # %cond.end
                                        #   in Loop: Header=BB23_10 Depth=1
	andl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
# %bb.15:                               # %for.inc26
                                        #   in Loop: Header=BB23_10 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_10
.LBB23_16:                              # %for.end28
	cmpl	$0, -208(%rbp)
	je	.LBB23_18
# %bb.17:                               # %cond.true31
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB23_19
.LBB23_18:                              # %cond.false36
	xorl	%eax, %eax
	jmp	.LBB23_19
.LBB23_19:                              # %cond.end37
	movl	%eax, -132(%rbp)
	cmpl	$0, -184(%rbp)
	je	.LBB23_21
# %bb.20:                               # %cond.true41
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB23_22
.LBB23_21:                              # %cond.false46
	xorl	%eax, %eax
	jmp	.LBB23_22
.LBB23_22:                              # %cond.end47
	movl	%eax, -220(%rbp)
	cmpl	$0, -272(%rbp)
	je	.LBB23_24
# %bb.23:                               # %cond.true51
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-268(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB23_25
.LBB23_24:                              # %cond.false56
	xorl	%eax, %eax
	jmp	.LBB23_25
.LBB23_25:                              # %cond.end57
	movl	%eax, -152(%rbp)
	jmp	.LBB23_27
.LBB23_26:                              # %if.else
	movl	-464(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB23_27:                              # %if.end
	xorl	%eax, %eax
	movl	-116(%rbp), %ecx
	movq	-240(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	-132(%rbp), %ecx
	movq	-248(%rbp), %rdx
	movl	%ecx, (%rdx)
	cmpl	$0, -132(%rbp)
	je	.LBB23_30
# %bb.28:                               # %land.lhs.true
	xorl	%eax, %eax
	cmpl	$0, -116(%rbp)
	je	.LBB23_30
# %bb.29:                               # %land.rhs66
	cmpl	$0, -152(%rbp)
	setne	%al
.LBB23_30:                              # %land.end68
	andb	$1, %al
	movzbl	%al, %eax
	movq	-232(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-212(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -4(%rbp)
	movl	-216(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -148(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB23_32
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
	jmp	.LBB23_33
.LBB23_32:                              # %if.else143
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
.LBB23_33:                              # %if.end152
	cmpl	$0, -220(%rbp)
	je	.LBB23_35
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
	jmp	.LBB23_36
.LBB23_35:                              # %if.else227
	movl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	%eax, -52(%rbp)
	movl	%eax, -56(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -64(%rbp)
	movl	%eax, -68(%rbp)
	movl	%eax, -72(%rbp)
	movl	%eax, -76(%rbp)
.LBB23_36:                              # %if.end237
	cmpl	$0, -116(%rbp)
	je	.LBB23_38
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
	jmp	.LBB23_39
.LBB23_38:                              # %if.else320
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
.LBB23_39:                              # %if.end330
	cmpl	$0, -152(%rbp)
	je	.LBB23_41
# %bb.40:                               # %if.then332
	movq	-128(%rbp), %rax
	movslq	-252(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-256(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB23_42
.LBB23_41:                              # %if.else341
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -112(%rbp)
.LBB23_42:                              # %if.end344
	movl	$0, -4(%rbp)
.LBB23_43:                              # %for.cond345
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$9, -4(%rbp)
	jge	.LBB23_46
# %bb.44:                               # %for.body348
                                        #   in Loop: Header=BB23_43 Depth=1
	movq	img, %rax
	addq	$7352, %rax             # imm = 0x1CB8
	movslq	-4(%rbp), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movw	$-1, (%rax)
# %bb.45:                               # %for.inc353
                                        #   in Loop: Header=BB23_43 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_43
.LBB23_46:                              # %for.end355
	leaq	-112(%rbp), %rdi
	movl	-152(%rbp), %esi
	movl	-132(%rbp), %edx
	movl	-116(%rbp), %ecx
	callq	LowPassForIntra8x8Pred
	movl	$0, -136(%rbp)
	cmpl	$0, -132(%rbp)
	je	.LBB23_49
# %bb.47:                               # %land.lhs.true358
	cmpl	$0, -116(%rbp)
	je	.LBB23_49
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
	movl	%eax, -136(%rbp)
	jmp	.LBB23_58
.LBB23_49:                              # %if.else393
	cmpl	$0, -132(%rbp)
	jne	.LBB23_52
# %bb.50:                               # %land.lhs.true395
	cmpl	$0, -116(%rbp)
	je	.LBB23_52
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
	movl	%eax, -136(%rbp)
	jmp	.LBB23_57
.LBB23_52:                              # %if.else415
	cmpl	$0, -132(%rbp)
	je	.LBB23_55
# %bb.53:                               # %land.lhs.true417
	cmpl	$0, -116(%rbp)
	jne	.LBB23_55
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
	movl	%eax, -136(%rbp)
	jmp	.LBB23_56
.LBB23_55:                              # %if.else437
	movq	img, %rax
	movl	72680(%rax), %eax
	movl	%eax, -136(%rbp)
.LBB23_56:                              # %if.end439
	jmp	.LBB23_57
.LBB23_57:                              # %if.end440
	jmp	.LBB23_58
.LBB23_58:                              # %if.end441
	movl	$0, -148(%rbp)
.LBB23_59:                              # %for.cond442
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_61 Depth 2
	cmpl	$8, -148(%rbp)
	jge	.LBB23_66
# %bb.60:                               # %for.body445
                                        #   in Loop: Header=BB23_59 Depth=1
	movl	$0, -4(%rbp)
.LBB23_61:                              # %for.cond446
                                        #   Parent Loop BB23_59 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -4(%rbp)
	jge	.LBB23_64
# %bb.62:                               # %for.body449
                                        #   in Loop: Header=BB23_61 Depth=2
	movl	-136(%rbp), %eax
	movq	img, %rcx
	addq	$7352, %rcx             # imm = 0x1CB8
	addq	$256, %rcx              # imm = 0x100
	movslq	-4(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movslq	-148(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.63:                               # %for.inc457
                                        #   in Loop: Header=BB23_61 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_61
.LBB23_64:                              # %for.end459
                                        #   in Loop: Header=BB23_59 Depth=1
	jmp	.LBB23_65
.LBB23_65:                              # %for.inc460
                                        #   in Loop: Header=BB23_59 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB23_59
.LBB23_66:                              # %for.end462
	movl	$0, -4(%rbp)
.LBB23_67:                              # %for.cond463
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$8, -4(%rbp)
	jge	.LBB23_70
# %bb.68:                               # %for.body466
                                        #   in Loop: Header=BB23_67 Depth=1
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
                                        #   in Loop: Header=BB23_67 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB23_67
.LBB23_70:                              # %for.end557
	cmpl	$0, -132(%rbp)
	jne	.LBB23_72
# %bb.71:                               # %if.then559
	movq	img, %rax
	movw	$-1, 7352(%rax)
.LBB23_72:                              # %if.end564
	cmpl	$0, -116(%rbp)
	jne	.LBB23_74
# %bb.73:                               # %if.then566
	movq	img, %rax
	movw	$-1, 7480(%rax)
.LBB23_74:                              # %if.end571
	cmpl	$0, -132(%rbp)
	je	.LBB23_76
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
.LBB23_76:                              # %if.end1383
	cmpl	$0, -132(%rbp)
	je	.LBB23_80
# %bb.77:                               # %land.lhs.true1385
	cmpl	$0, -116(%rbp)
	je	.LBB23_80
# %bb.78:                               # %land.lhs.true1387
	cmpl	$0, -152(%rbp)
	je	.LBB23_80
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
.LBB23_80:                              # %if.end2641
	cmpl	$0, -116(%rbp)
	je	.LBB23_82
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
.LBB23_82:                              # %if.end3005
	cmpl	$174721061, -224(%rbp)  # imm = 0xA6A0825
	jne	.LBB23_84
.LBB23_83:
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_84:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB23_83
.Lfunc_end23:
	.size	intrapred_luma8x8.18, .Lfunc_end23-intrapred_luma8x8.18
	.cfi_endproc
                                        # -- End function
	.globl	RDCost_for_8x8IntraBlocks.19 # -- Begin function RDCost_for_8x8IntraBlocks.19
	.p2align	4, 0x90
	.type	RDCost_for_8x8IntraBlocks.19,@function
RDCost_for_8x8IntraBlocks.19:           # @RDCost_for_8x8IntraBlocks.19
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movl	$1838145742, -80(%rbp)  # imm = 0x6D8FE0CE
	movq	%rdi, -152(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -168(%rbp)
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
	movl	%edx, -76(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -44(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -144(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -128(%rbp)
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
	movq	%rax, -112(%rbp)
	movl	$0, -72(%rbp)
	movl	-8(%rbp), %edi
	leaq	-72(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-152(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -16(%rbp)
.LBB24_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_3 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB24_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24_3:                               # %for.cond9
                                        #   Parent Loop BB24_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-12(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB24_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB24_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-144(%rbp), %rcx
	movl	-68(%rbp), %edx
	addl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-12(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-160(%rbp), %rdx
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
                                        #   in Loop: Header=BB24_3 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB24_3
.LBB24_6:                               # %for.end
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_7
.LBB24_7:                               # %for.inc28
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB24_1
.LBB24_8:                               # %for.end30
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB24_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB24_14
.LBB24_10:                              # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB24_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB24_13
.LBB24_12:                              # %cond.false36
	movl	-32(%rbp), %eax
	subl	$1, %eax
.LBB24_13:                              # %cond.end
.LBB24_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-24(%rbp), %rax
	movl	$4, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	je	.LBB24_16
# %bb.15:                               # %if.then
	movq	-24(%rbp), %rax
	movabsq	$writeIntraPredMode_CABAC, %rcx
	movq	%rcx, 40(%rax)
.LBB24_16:                              # %if.end
	movq	img, %rax
	cmpl	$1, 24(%rax)
	je	.LBB24_18
# %bb.17:                               # %if.then45
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB24_19
.LBB24_18:                              # %if.else
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	72(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB24_19:                              # %if.end53
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB24_21
# %bb.20:                               # %if.then57
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	writeSyntaxElement_Intra4x4PredictionMode
	jmp	.LBB24_22
.LBB24_21:                              # %if.else59
	movq	-56(%rbp), %rax
	movq	112(%rax), %rax
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	*%rax
.LBB24_22:                              # %if.end61
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
	jne	.LBB24_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB24_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB24_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	-8(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB24_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB24_24
.LBB24_27:                              # %for.end76
	jmp	.LBB24_29
.LBB24_28:                              # %if.else77
	movl	-8(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB24_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-168(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB24_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-4(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB24_32
.LBB24_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB24_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1838145742, -80(%rbp)  # imm = 0x6D8FE0CE
	jne	.LBB24_34
.LBB24_33:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_34:                              # %func_exit
	.cfi_def_cfa %rbp, 16
	vmovsd	%xmm0, -136(%rbp)       # 8-byte Spill
	callq	detect_breach
	vmovsd	-136(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB24_33
.Lfunc_end24:
	.size	RDCost_for_8x8IntraBlocks.19, .Lfunc_end24-RDCost_for_8x8IntraBlocks.19
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
	movl	$286496287, -24(%rbp)   # imm = 0x1113961F
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
.LBB25_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB25_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB25_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
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
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
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
	cmpl	$286496287, -24(%rbp)   # imm = 0x1113961F
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
	movl	$1292631688, -72(%rbp)  # imm = 0x4D0BFE88
	movq	%rdi, -152(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -28(%rbp)
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	%xmm1, -176(%rbp)
	movl	%ecx, -44(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	movq	$0, -64(%rbp)
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$3, %edx
	movl	%edx, -76(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -168(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -160(%rbp)
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
	movq	%rax, -96(%rbp)
	movl	$0, -80(%rbp)
	movl	-4(%rbp), %edi
	leaq	-80(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-152(%rbp), %rcx
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
	movl	-68(%rbp), %edx
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
	cmpl	-28(%rbp), %eax
	jne	.LBB26_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB26_14
.LBB26_10:                              # %cond.false
	movl	-28(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB26_12
# %bb.11:                               # %cond.true35
	movl	-28(%rbp), %eax
	jmp	.LBB26_13
.LBB26_12:                              # %cond.false36
	movl	-28(%rbp), %eax
	subl	$1, %eax
.LBB26_13:                              # %cond.end
.LBB26_14:                              # %cond.end38
	movq	-24(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-4(%rbp), %eax
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
	movq	-96(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB26_19
.LBB26_18:                              # %if.else
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	-96(%rbp), %rcx
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
	jne	.LBB26_28
# %bb.23:                               # %if.then67
	movl	$0, -32(%rbp)
.LBB26_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -32(%rbp)
	jge	.LBB26_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-32(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB26_24 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB26_24
.LBB26_27:                              # %for.end76
	jmp	.LBB26_29
.LBB26_28:                              # %if.else77
	movl	-4(%rbp), %edi
	movl	$1, %esi
	callq	writeLumaCoeff8x8_CABAC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB26_29:                              # %if.end80
	vcvtsi2sdq	-64(%rbp), %xmm0, %xmm0
	vmovsd	-144(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -112(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB26_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -128(%rbp)
	jmp	.LBB26_32
.LBB26_31:                              # %if.else87
	vmovsd	-112(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -128(%rbp)
.LBB26_32:                              # %return
	vmovsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1292631688, -72(%rbp)  # imm = 0x4D0BFE88
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Mode_Decision_for_new_8x8IntraBlocks.22
.LCPI27_0:
	.quad	5055640609639927018     # double 1.0E+30
.LCPI27_1:
	.quad	4616189618054758400     # double 4
	.text
	.globl	Mode_Decision_for_new_8x8IntraBlocks.22
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_8x8IntraBlocks.22,@function
Mode_Decision_for_new_8x8IntraBlocks.22: # @Mode_Decision_for_new_8x8IntraBlocks.22
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
	vmovsd	.LCPI27_0(%rip), %xmm1  # xmm1 = mem[0],zero
	movl	$590574834, -184(%rbp)  # imm = 0x233374F2
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
	movl	%eax, -92(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	%eax, -176(%rbp)
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
	leaq	-224(%rbp), %r9
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
	leaq	-248(%rbp), %r9
	callq	getLuma4x4Neighbour
	movq	input, %rax
	cmpl	$0, 216(%rax)
	je	.LBB27_8
# %bb.1:                                # %if.then
	cmpl	$0, -248(%rbp)
	je	.LBB27_3
# %bb.2:                                # %cond.true
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-244(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_4
.LBB27_3:                               # %cond.false
	xorl	%eax, %eax
	jmp	.LBB27_4
.LBB27_4:                               # %cond.end
	movl	%eax, -248(%rbp)
	cmpl	$0, -224(%rbp)
	je	.LBB27_6
# %bb.5:                                # %cond.true19
	movq	img, %rax
	movq	71784(%rax), %rax
	movslq	-220(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_7
.LBB27_6:                               # %cond.false24
	xorl	%eax, %eax
	jmp	.LBB27_7
.LBB27_7:                               # %cond.end25
	movl	%eax, -224(%rbp)
.LBB27_8:                               # %if.end
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %eax
	je	.LBB27_13
# %bb.9:                                # %if.then30
	cmpl	$0, -248(%rbp)
	je	.LBB27_11
# %bb.10:                               # %cond.true33
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_12
.LBB27_11:                              # %cond.false38
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_12
.LBB27_12:                              # %cond.end39
	movl	%eax, -120(%rbp)
	jmp	.LBB27_17
.LBB27_13:                              # %if.else
	cmpl	$0, -248(%rbp)
	je	.LBB27_15
# %bb.14:                               # %cond.true43
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-232(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-228(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_16
.LBB27_15:                              # %cond.false50
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_16
.LBB27_16:                              # %cond.end51
	movl	%eax, -120(%rbp)
.LBB27_17:                              # %if.end53
	movl	-32(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB27_22
# %bb.18:                               # %if.then56
	cmpl	$0, -224(%rbp)
	je	.LBB27_20
# %bb.19:                               # %cond.true59
	movq	img, %rax
	movq	112(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_21
.LBB27_20:                              # %cond.false67
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_21
.LBB27_21:                              # %cond.end68
	movl	%eax, -116(%rbp)
	jmp	.LBB27_26
.LBB27_22:                              # %if.else70
	cmpl	$0, -224(%rbp)
	je	.LBB27_24
# %bb.23:                               # %cond.true73
	movq	img, %rax
	movq	104(%rax), %rax
	movslq	-208(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-204(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	jmp	.LBB27_25
.LBB27_24:                              # %cond.false81
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_25
.LBB27_25:                              # %cond.end82
	movl	%eax, -116(%rbp)
.LBB27_26:                              # %if.end84
	cmpl	$0, -120(%rbp)
	jl	.LBB27_28
# %bb.27:                               # %lor.lhs.false
	cmpl	$0, -116(%rbp)
	jge	.LBB27_29
.LBB27_28:                              # %cond.true86
	movl	$2, %eax
	jmp	.LBB27_33
.LBB27_29:                              # %cond.false87
	movl	-120(%rbp), %eax
	cmpl	-116(%rbp), %eax
	jge	.LBB27_31
# %bb.30:                               # %cond.true89
	movl	-120(%rbp), %eax
	jmp	.LBB27_32
.LBB27_31:                              # %cond.false90
	movl	-116(%rbp), %eax
.LBB27_32:                              # %cond.end91
.LBB27_33:                              # %cond.end93
	movl	%eax, -104(%rbp)
	movq	-160(%rbp), %rax
	movl	$2147483647, (%rax)     # imm = 0x7FFFFFFF
	movl	-68(%rbp), %edi
	movl	-44(%rbp), %esi
	leaq	-196(%rbp), %rdx
	leaq	-172(%rbp), %rcx
	leaq	-180(%rbp), %r8
	callq	intrapred_luma8x8
	movl	$0, -48(%rbp)
.LBB27_34:                              # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_46 Depth 2
                                        #       Child Loop BB27_48 Depth 3
                                        #     Child Loop BB27_61 Depth 2
                                        #       Child Loop BB27_63 Depth 3
                                        #     Child Loop BB27_70 Depth 2
                                        #       Child Loop BB27_72 Depth 3
                                        #         Child Loop BB27_74 Depth 4
                                        #     Child Loop BB27_82 Depth 2
                                        #       Child Loop BB27_84 Depth 3
                                        #     Child Loop BB27_92 Depth 2
                                        #       Child Loop BB27_94 Depth 3
                                        #     Child Loop BB27_100 Depth 2
                                        #       Child Loop BB27_102 Depth 3
                                        #     Child Loop BB27_108 Depth 2
                                        #       Child Loop BB27_110 Depth 3
                                        #     Child Loop BB27_116 Depth 2
                                        #       Child Loop BB27_118 Depth 3
                                        #         Child Loop BB27_120 Depth 4
                                        #       Child Loop BB27_126 Depth 3
                                        #         Child Loop BB27_128 Depth 4
                                        #       Child Loop BB27_134 Depth 3
                                        #         Child Loop BB27_136 Depth 4
                                        #     Child Loop BB27_144 Depth 2
                                        #       Child Loop BB27_146 Depth 3
                                        #     Child Loop BB27_179 Depth 2
                                        #       Child Loop BB27_181 Depth 3
                                        #     Child Loop BB27_188 Depth 2
                                        #       Child Loop BB27_190 Depth 3
                                        #         Child Loop BB27_192 Depth 4
                                        #     Child Loop BB27_200 Depth 2
                                        #       Child Loop BB27_202 Depth 3
                                        #         Child Loop BB27_204 Depth 4
                                        #       Child Loop BB27_210 Depth 3
                                        #         Child Loop BB27_212 Depth 4
                                        #       Child Loop BB27_218 Depth 3
                                        #         Child Loop BB27_220 Depth 4
                                        #           Child Loop BB27_222 Depth 5
                                        #     Child Loop BB27_232 Depth 2
                                        #       Child Loop BB27_234 Depth 3
	cmpl	$9, -48(%rbp)
	jge	.LBB27_245
# %bb.35:                               # %for.body
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$2, -48(%rbp)
	je	.LBB27_44
# %bb.36:                               # %lor.lhs.false97
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$0, -48(%rbp)
	je	.LBB27_39
# %bb.37:                               # %lor.lhs.false99
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$7, -48(%rbp)
	je	.LBB27_39
# %bb.38:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$3, -48(%rbp)
	jne	.LBB27_40
.LBB27_39:                              # %land.lhs.true
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$0, -172(%rbp)
	jne	.LBB27_44
.LBB27_40:                              # %lor.lhs.false104
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$1, -48(%rbp)
	je	.LBB27_42
# %bb.41:                               # %lor.lhs.false106
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$8, -48(%rbp)
	jne	.LBB27_43
.LBB27_42:                              # %land.lhs.true108
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$0, -196(%rbp)
	jne	.LBB27_44
.LBB27_43:                              # %lor.lhs.false110
                                        #   in Loop: Header=BB27_34 Depth=1
	cmpl	$0, -180(%rbp)
	je	.LBB27_243
.LBB27_44:                              # %if.then112
                                        #   in Loop: Header=BB27_34 Depth=1
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB27_59
# %bb.45:                               # %if.then114
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
	movl	$0, -52(%rbp)
.LBB27_46:                              # %for.cond115
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_48 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_53
# %bb.47:                               # %for.body117
                                        #   in Loop: Header=BB27_46 Depth=2
	movl	$0, -12(%rbp)
.LBB27_48:                              # %for.cond118
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_46 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_51
# %bb.49:                               # %for.body120
                                        #   in Loop: Header=BB27_48 Depth=3
	movq	-168(%rbp), %rax
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
                                        #   in Loop: Header=BB27_48 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_48
.LBB27_51:                              # %for.end
                                        #   in Loop: Header=BB27_46 Depth=2
	jmp	.LBB27_52
.LBB27_52:                              # %for.inc137
                                        #   in Loop: Header=BB27_46 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_46
.LBB27_53:                              # %for.end139
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-48(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jne	.LBB27_55
# %bb.54:                               # %cond.true142
                                        #   in Loop: Header=BB27_34 Depth=1
	xorl	%eax, %eax
	jmp	.LBB27_56
.LBB27_55:                              # %cond.false143
                                        #   in Loop: Header=BB27_34 Depth=1
	vmovsd	.LCPI27_1(%rip), %xmm0  # xmm0 = mem[0],zero
	vmulsd	-152(%rbp), %xmm0, %xmm0
	vroundsd	$9, %xmm0, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
.LBB27_56:                              # %cond.end146
                                        #   in Loop: Header=BB27_34 Depth=1
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
	jge	.LBB27_58
# %bb.57:                               # %if.then151
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-124(%rbp), %eax
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
.LBB27_58:                              # %if.end152
                                        #   in Loop: Header=BB27_34 Depth=1
	jmp	.LBB27_242
.LBB27_59:                              # %if.else153
                                        #   in Loop: Header=BB27_34 Depth=1
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB27_91
# %bb.60:                               # %if.then155
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
.LBB27_61:                              # %for.cond156
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_63 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_68
# %bb.62:                               # %for.body159
                                        #   in Loop: Header=BB27_61 Depth=2
	movl	$0, -12(%rbp)
.LBB27_63:                              # %for.cond160
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_61 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_66
# %bb.64:                               # %for.body163
                                        #   in Loop: Header=BB27_63 Depth=3
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
                                        #   in Loop: Header=BB27_63 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_63
.LBB27_66:                              # %for.end199
                                        #   in Loop: Header=BB27_61 Depth=2
	jmp	.LBB27_67
.LBB27_67:                              # %for.inc200
                                        #   in Loop: Header=BB27_61 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_61
.LBB27_68:                              # %for.end202
                                        #   in Loop: Header=BB27_34 Depth=1
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
	jbe	.LBB27_90
# %bb.69:                               # %if.then206
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
.LBB27_70:                              # %for.cond207
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_72 Depth 3
                                        #         Child Loop BB27_74 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB27_81
# %bb.71:                               # %for.body210
                                        #   in Loop: Header=BB27_70 Depth=2
	movl	$0, -12(%rbp)
.LBB27_72:                              # %for.cond211
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_74 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB27_79
# %bb.73:                               # %for.body214
                                        #   in Loop: Header=BB27_72 Depth=3
	movl	$0, -52(%rbp)
.LBB27_74:                              # %for.cond215
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_70 Depth=2
                                        #       Parent Loop BB27_72 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB27_77
# %bb.75:                               # %for.body218
                                        #   in Loop: Header=BB27_74 Depth=4
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
                                        #   in Loop: Header=BB27_74 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_74
.LBB27_77:                              # %for.end237
                                        #   in Loop: Header=BB27_72 Depth=3
	jmp	.LBB27_78
.LBB27_78:                              # %for.inc238
                                        #   in Loop: Header=BB27_72 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_72
.LBB27_79:                              # %for.end240
                                        #   in Loop: Header=BB27_70 Depth=2
	jmp	.LBB27_80
.LBB27_80:                              # %for.inc241
                                        #   in Loop: Header=BB27_70 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_70
.LBB27_81:                              # %for.end243
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -24(%rbp)
.LBB27_82:                              # %for.cond244
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_84 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB27_89
# %bb.83:                               # %for.body247
                                        #   in Loop: Header=BB27_82 Depth=2
	movl	$0, -28(%rbp)
.LBB27_84:                              # %for.cond248
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_82 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB27_87
# %bb.85:                               # %for.body251
                                        #   in Loop: Header=BB27_84 Depth=3
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
                                        #   in Loop: Header=BB27_84 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_84
.LBB27_87:                              # %for.end264
                                        #   in Loop: Header=BB27_82 Depth=2
	jmp	.LBB27_88
.LBB27_88:                              # %for.inc265
                                        #   in Loop: Header=BB27_82 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_82
.LBB27_89:                              # %for.end267
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB27_90:                              # %if.end268
                                        #   in Loop: Header=BB27_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	jmp	.LBB27_241
.LBB27_91:                              # %if.else269
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
.LBB27_92:                              # %for.cond270
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_94 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_99
# %bb.93:                               # %for.body273
                                        #   in Loop: Header=BB27_92 Depth=2
	movl	$0, -12(%rbp)
.LBB27_94:                              # %for.cond274
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_92 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_97
# %bb.95:                               # %for.body277
                                        #   in Loop: Header=BB27_94 Depth=3
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB27_94 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_94
.LBB27_97:                              # %for.end360
                                        #   in Loop: Header=BB27_92 Depth=2
	jmp	.LBB27_98
.LBB27_98:                              # %for.inc361
                                        #   in Loop: Header=BB27_92 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_92
.LBB27_99:                              # %for.end363
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
.LBB27_100:                             # %for.cond364
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_102 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_107
# %bb.101:                              # %for.body367
                                        #   in Loop: Header=BB27_100 Depth=2
	movl	$0, -12(%rbp)
.LBB27_102:                             # %for.cond368
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_100 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_105
# %bb.103:                              # %for.body371
                                        #   in Loop: Header=BB27_102 Depth=3
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
                                        #   in Loop: Header=BB27_102 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_102
.LBB27_105:                             # %for.end383
                                        #   in Loop: Header=BB27_100 Depth=2
	jmp	.LBB27_106
.LBB27_106:                             # %for.inc384
                                        #   in Loop: Header=BB27_100 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_100
.LBB27_107:                             # %for.end386
                                        #   in Loop: Header=BB27_34 Depth=1
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
.LBB27_108:                             # %for.cond389
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_110 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_115
# %bb.109:                              # %for.body392
                                        #   in Loop: Header=BB27_108 Depth=2
	movl	$0, -12(%rbp)
.LBB27_110:                             # %for.cond393
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_108 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_113
# %bb.111:                              # %for.body396
                                        #   in Loop: Header=BB27_110 Depth=3
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
                                        #   in Loop: Header=BB27_110 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_110
.LBB27_113:                             # %for.end408
                                        #   in Loop: Header=BB27_108 Depth=2
	jmp	.LBB27_114
.LBB27_114:                             # %for.inc409
                                        #   in Loop: Header=BB27_108 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_108
.LBB27_115:                             # %for.end411
                                        #   in Loop: Header=BB27_34 Depth=1
	movb	$0, %al
	callq	store_coding_state_cs_cm
	movl	$0, -20(%rbp)
.LBB27_116:                             # %for.cond412
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_118 Depth 3
                                        #         Child Loop BB27_120 Depth 4
                                        #       Child Loop BB27_126 Depth 3
                                        #         Child Loop BB27_128 Depth 4
                                        #       Child Loop BB27_134 Depth 3
                                        #         Child Loop BB27_136 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB27_143
# %bb.117:                              # %for.body415
                                        #   in Loop: Header=BB27_116 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB27_118:                             # %for.cond420
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_120 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB27_125
# %bb.119:                              # %for.body423
                                        #   in Loop: Header=BB27_118 Depth=3
	movl	$0, -12(%rbp)
.LBB27_120:                             # %for.cond424
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        #       Parent Loop BB27_118 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB27_123
# %bb.121:                              # %for.body427
                                        #   in Loop: Header=BB27_120 Depth=4
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB27_120 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_120
.LBB27_123:                             # %for.end441
                                        #   in Loop: Header=BB27_118 Depth=3
	jmp	.LBB27_124
.LBB27_124:                             # %for.inc442
                                        #   in Loop: Header=BB27_118 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_118
.LBB27_125:                             # %for.end444
                                        #   in Loop: Header=BB27_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$4, %edi
	movl	-20(%rbp), %esi
	xorl	%edx, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB27_126:                             # %for.cond448
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_128 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB27_133
# %bb.127:                              # %for.body451
                                        #   in Loop: Header=BB27_126 Depth=3
	movl	$0, -12(%rbp)
.LBB27_128:                             # %for.cond452
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        #       Parent Loop BB27_126 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB27_131
# %bb.129:                              # %for.body455
                                        #   in Loop: Header=BB27_128 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB27_128 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_128
.LBB27_131:                             # %for.end480
                                        #   in Loop: Header=BB27_126 Depth=3
	jmp	.LBB27_132
.LBB27_132:                             # %for.inc481
                                        #   in Loop: Header=BB27_126 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_126
.LBB27_133:                             # %for.end483
                                        #   in Loop: Header=BB27_116 Depth=2
	movl	-32(%rbp), %edi
	addl	$8, %edi
	movl	-20(%rbp), %esi
	movl	$1, %edx
	callq	RDCost_for_4x4Blocks_Chroma
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	$0, -16(%rbp)
.LBB27_134:                             # %for.cond487
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_136 Depth 4
	cmpl	$4, -16(%rbp)
	jge	.LBB27_141
# %bb.135:                              # %for.body490
                                        #   in Loop: Header=BB27_134 Depth=3
	movl	$0, -12(%rbp)
.LBB27_136:                             # %for.cond491
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_116 Depth=2
                                        #       Parent Loop BB27_134 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -12(%rbp)
	jge	.LBB27_139
# %bb.137:                              # %for.body494
                                        #   in Loop: Header=BB27_136 Depth=4
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.138:                              # %for.inc506
                                        #   in Loop: Header=BB27_136 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_136
.LBB27_139:                             # %for.end508
                                        #   in Loop: Header=BB27_134 Depth=3
	jmp	.LBB27_140
.LBB27_140:                             # %for.inc509
                                        #   in Loop: Header=BB27_134 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_134
.LBB27_141:                             # %for.end511
                                        #   in Loop: Header=BB27_116 Depth=2
	jmp	.LBB27_142
.LBB27_142:                             # %for.inc512
                                        #   in Loop: Header=BB27_116 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_116
.LBB27_143:                             # %for.end514
                                        #   in Loop: Header=BB27_34 Depth=1
	movb	$0, %al
	callq	reset_coding_state_cs_cm
	movl	$0, -16(%rbp)
.LBB27_144:                             # %for.cond515
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_146 Depth 3
	cmpl	$8, -16(%rbp)
	jge	.LBB27_178
# %bb.145:                              # %for.body518
                                        #   in Loop: Header=BB27_144 Depth=2
	movl	$0, -12(%rbp)
.LBB27_146:                             # %for.cond519
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_144 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -12(%rbp)
	jge	.LBB27_176
# %bb.147:                              # %for.body522
                                        #   in Loop: Header=BB27_146 Depth=3
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB27_149
# %bb.148:                              # %cond.true563
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB27_150
.LBB27_149:                             # %cond.false564
                                        #   in Loop: Header=BB27_146 Depth=3
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
.LBB27_150:                             # %cond.end577
                                        #   in Loop: Header=BB27_146 Depth=3
	cmpl	%eax, %ecx
	jge	.LBB27_152
# %bb.151:                              # %cond.true581
                                        #   in Loop: Header=BB27_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_156
.LBB27_152:                             # %cond.false583
                                        #   in Loop: Header=BB27_146 Depth=3
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
	jle	.LBB27_154
# %bb.153:                              # %cond.true598
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB27_155
.LBB27_154:                             # %cond.false599
                                        #   in Loop: Header=BB27_146 Depth=3
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
.LBB27_155:                             # %cond.end612
                                        #   in Loop: Header=BB27_146 Depth=3
.LBB27_156:                             # %cond.end614
                                        #   in Loop: Header=BB27_146 Depth=3
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
	movl	-76(%rbp), %edx
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
	jle	.LBB27_158
# %bb.157:                              # %cond.true635
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB27_159
.LBB27_158:                             # %cond.false636
                                        #   in Loop: Header=BB27_146 Depth=3
	movl	-76(%rbp), %ecx
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
.LBB27_159:                             # %cond.end646
                                        #   in Loop: Header=BB27_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB27_161
# %bb.160:                              # %cond.true650
                                        #   in Loop: Header=BB27_146 Depth=3
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_165
.LBB27_161:                             # %cond.false652
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB27_163
# %bb.162:                              # %cond.true664
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB27_164
.LBB27_163:                             # %cond.false665
                                        #   in Loop: Header=BB27_146 Depth=3
	movl	-76(%rbp), %eax
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
.LBB27_164:                             # %cond.end675
                                        #   in Loop: Header=BB27_146 Depth=3
.LBB27_165:                             # %cond.end677
                                        #   in Loop: Header=BB27_146 Depth=3
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
	jle	.LBB27_167
# %bb.166:                              # %cond.true702
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%ecx, %ecx
	jmp	.LBB27_168
.LBB27_167:                             # %cond.false703
                                        #   in Loop: Header=BB27_146 Depth=3
	movl	-72(%rbp), %ecx
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
.LBB27_168:                             # %cond.end716
                                        #   in Loop: Header=BB27_146 Depth=3
	cmpl	%ecx, %eax
	jge	.LBB27_170
# %bb.169:                              # %cond.true720
                                        #   in Loop: Header=BB27_146 Depth=3
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_174
.LBB27_170:                             # %cond.false722
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
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
	jle	.LBB27_172
# %bb.171:                              # %cond.true737
                                        #   in Loop: Header=BB27_146 Depth=3
	xorl	%eax, %eax
	jmp	.LBB27_173
.LBB27_172:                             # %cond.false738
                                        #   in Loop: Header=BB27_146 Depth=3
	movl	-72(%rbp), %eax
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
.LBB27_173:                             # %cond.end751
                                        #   in Loop: Header=BB27_146 Depth=3
.LBB27_174:                             # %cond.end753
                                        #   in Loop: Header=BB27_146 Depth=3
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
                                        #   in Loop: Header=BB27_146 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_146
.LBB27_176:                             # %for.end766
                                        #   in Loop: Header=BB27_144 Depth=2
	jmp	.LBB27_177
.LBB27_177:                             # %for.inc767
                                        #   in Loop: Header=BB27_144 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_144
.LBB27_178:                             # %for.end769
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -100(%rbp)
	movl	$0, -24(%rbp)
.LBB27_179:                             # %for.cond770
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_181 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB27_186
# %bb.180:                              # %for.body773
                                        #   in Loop: Header=BB27_179 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB27_181:                             # %for.cond774
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_179 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-28(%rbp), %eax
	movl	-68(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_184
# %bb.182:                              # %for.body778
                                        #   in Loop: Header=BB27_181 Depth=3
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
                                        #   in Loop: Header=BB27_181 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_181
.LBB27_184:                             # %for.end879
                                        #   in Loop: Header=BB27_179 Depth=2
	jmp	.LBB27_185
.LBB27_185:                             # %for.inc880
                                        #   in Loop: Header=BB27_179 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_179
.LBB27_186:                             # %for.end882
                                        #   in Loop: Header=BB27_34 Depth=1
	vcvtsi2sdl	-100(%rbp), %xmm0, %xmm0
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-112(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -144(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	-136(%rbp), %xmm1       # xmm1 = mem[0],zero
	vucomisd	%xmm0, %xmm1
	jbe	.LBB27_240
# %bb.187:                              # %if.then889
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -16(%rbp)
.LBB27_188:                             # %for.cond890
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_190 Depth 3
                                        #         Child Loop BB27_192 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB27_199
# %bb.189:                              # %for.body893
                                        #   in Loop: Header=BB27_188 Depth=2
	movl	$0, -12(%rbp)
.LBB27_190:                             # %for.cond894
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_188 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_192 Depth 4
	cmpl	$65, -12(%rbp)
	jge	.LBB27_197
# %bb.191:                              # %for.body897
                                        #   in Loop: Header=BB27_190 Depth=3
	movl	$0, -52(%rbp)
.LBB27_192:                             # %for.cond898
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_188 Depth=2
                                        #       Parent Loop BB27_190 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -52(%rbp)
	jge	.LBB27_195
# %bb.193:                              # %for.body901
                                        #   in Loop: Header=BB27_192 Depth=4
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
                                        #   in Loop: Header=BB27_192 Depth=4
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_192
.LBB27_195:                             # %for.end921
                                        #   in Loop: Header=BB27_190 Depth=3
	jmp	.LBB27_196
.LBB27_196:                             # %for.inc922
                                        #   in Loop: Header=BB27_190 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_190
.LBB27_197:                             # %for.end924
                                        #   in Loop: Header=BB27_188 Depth=2
	jmp	.LBB27_198
.LBB27_198:                             # %for.inc925
                                        #   in Loop: Header=BB27_188 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_188
.LBB27_199:                             # %for.end927
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -20(%rbp)
.LBB27_200:                             # %for.cond928
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_202 Depth 3
                                        #         Child Loop BB27_204 Depth 4
                                        #       Child Loop BB27_210 Depth 3
                                        #         Child Loop BB27_212 Depth 4
                                        #       Child Loop BB27_218 Depth 3
                                        #         Child Loop BB27_220 Depth 4
                                        #           Child Loop BB27_222 Depth 5
	cmpl	$4, -20(%rbp)
	jge	.LBB27_231
# %bb.201:                              # %for.body931
                                        #   in Loop: Header=BB27_200 Depth=2
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB27_202:                             # %for.cond936
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_204 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB27_209
# %bb.203:                              # %for.body939
                                        #   in Loop: Header=BB27_202 Depth=3
	movl	$0, -12(%rbp)
.LBB27_204:                             # %for.cond940
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        #       Parent Loop BB27_202 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB27_207
# %bb.205:                              # %for.body943
                                        #   in Loop: Header=BB27_204 Depth=4
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
                                        #   in Loop: Header=BB27_204 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_204
.LBB27_207:                             # %for.end962
                                        #   in Loop: Header=BB27_202 Depth=3
	jmp	.LBB27_208
.LBB27_208:                             # %for.inc963
                                        #   in Loop: Header=BB27_202 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_202
.LBB27_209:                             # %for.end965
                                        #   in Loop: Header=BB27_200 Depth=2
	movl	$0, -16(%rbp)
.LBB27_210:                             # %for.cond966
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_212 Depth 4
	cmpl	$2, -16(%rbp)
	jge	.LBB27_217
# %bb.211:                              # %for.body969
                                        #   in Loop: Header=BB27_210 Depth=3
	movl	$0, -12(%rbp)
.LBB27_212:                             # %for.cond970
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        #       Parent Loop BB27_210 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$18, -12(%rbp)
	jge	.LBB27_215
# %bb.213:                              # %for.body973
                                        #   in Loop: Header=BB27_212 Depth=4
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
                                        #   in Loop: Header=BB27_212 Depth=4
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_212
.LBB27_215:                             # %for.end992
                                        #   in Loop: Header=BB27_210 Depth=3
	jmp	.LBB27_216
.LBB27_216:                             # %for.inc993
                                        #   in Loop: Header=BB27_210 Depth=3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_210
.LBB27_217:                             # %for.end995
                                        #   in Loop: Header=BB27_200 Depth=2
	movl	$0, -12(%rbp)
.LBB27_218:                             # %for.cond996
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_220 Depth 4
                                        #           Child Loop BB27_222 Depth 5
	cmpl	$2, -12(%rbp)
	jge	.LBB27_229
# %bb.219:                              # %for.body999
                                        #   in Loop: Header=BB27_218 Depth=3
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
.LBB27_220:                             # %for.cond1056
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        #       Parent Loop BB27_218 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB27_222 Depth 5
	cmpl	$4, -24(%rbp)
	jge	.LBB27_227
# %bb.221:                              # %for.body1059
                                        #   in Loop: Header=BB27_220 Depth=4
	movl	$0, -28(%rbp)
.LBB27_222:                             # %for.cond1060
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_200 Depth=2
                                        #       Parent Loop BB27_218 Depth=3
                                        #         Parent Loop BB27_220 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$4, -28(%rbp)
	jge	.LBB27_225
# %bb.223:                              # %for.body1063
                                        #   in Loop: Header=BB27_222 Depth=5
	movq	enc_picture, %rax
	movq	6464(%rax), %rax
	movslq	-12(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-44(%rbp), %ecx
	addl	-24(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-68(%rbp), %ecx
	addl	-28(%rbp), %ecx
	addl	-80(%rbp), %ecx
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
                                        #   in Loop: Header=BB27_222 Depth=5
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_222
.LBB27_225:                             # %for.end1086
                                        #   in Loop: Header=BB27_220 Depth=4
	jmp	.LBB27_226
.LBB27_226:                             # %for.inc1087
                                        #   in Loop: Header=BB27_220 Depth=4
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_220
.LBB27_227:                             # %for.end1089
                                        #   in Loop: Header=BB27_218 Depth=3
	jmp	.LBB27_228
.LBB27_228:                             # %for.inc1090
                                        #   in Loop: Header=BB27_218 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_218
.LBB27_229:                             # %for.end1092
                                        #   in Loop: Header=BB27_200 Depth=2
	jmp	.LBB27_230
.LBB27_230:                             # %for.inc1093
                                        #   in Loop: Header=BB27_200 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_200
.LBB27_231:                             # %for.end1095
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	$0, -24(%rbp)
.LBB27_232:                             # %for.cond1096
                                        #   Parent Loop BB27_34 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_234 Depth 3
	cmpl	$8, -24(%rbp)
	jge	.LBB27_239
# %bb.233:                              # %for.body1099
                                        #   in Loop: Header=BB27_232 Depth=2
	movl	$0, -28(%rbp)
.LBB27_234:                             # %for.cond1100
                                        #   Parent Loop BB27_34 Depth=1
                                        #     Parent Loop BB27_232 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$8, -28(%rbp)
	jge	.LBB27_237
# %bb.235:                              # %for.body1103
                                        #   in Loop: Header=BB27_234 Depth=3
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
                                        #   in Loop: Header=BB27_234 Depth=3
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_234
.LBB27_237:                             # %for.end1117
                                        #   in Loop: Header=BB27_232 Depth=2
	jmp	.LBB27_238
.LBB27_238:                             # %for.inc1118
                                        #   in Loop: Header=BB27_232 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_232
.LBB27_239:                             # %for.end1120
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-128(%rbp), %eax
	movl	%eax, -108(%rbp)
	vmovsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	vmovsd	%xmm0, -136(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB27_240:                             # %if.end1121
                                        #   in Loop: Header=BB27_34 Depth=1
	jmp	.LBB27_241
.LBB27_241:                             # %if.end1122
                                        #   in Loop: Header=BB27_34 Depth=1
	jmp	.LBB27_242
.LBB27_242:                             # %if.end1123
                                        #   in Loop: Header=BB27_34 Depth=1
	jmp	.LBB27_243
.LBB27_243:                             # %if.end1124
                                        #   in Loop: Header=BB27_34 Depth=1
	jmp	.LBB27_244
.LBB27_244:                             # %for.inc1125
                                        #   in Loop: Header=BB27_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB27_34
.LBB27_245:                             # %for.end1127
	movl	-60(%rbp), %eax
	movq	img, %rcx
	movq	112(%rcx), %rcx
	movslq	-176(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-188(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-104(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.LBB27_247
# %bb.246:                              # %cond.true1135
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB27_251
.LBB27_247:                             # %cond.false1136
	movl	-60(%rbp), %eax
	cmpl	-104(%rbp), %eax
	jge	.LBB27_249
# %bb.248:                              # %cond.true1139
	movl	-60(%rbp), %eax
	jmp	.LBB27_250
.LBB27_249:                             # %cond.false1140
	movl	-60(%rbp), %eax
	subl	$1, %eax
.LBB27_250:                             # %cond.end1142
.LBB27_251:                             # %cond.end1144
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
.LBB27_252:                             # %for.cond1153
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_254 Depth 2
	cmpl	$2, -16(%rbp)
	jge	.LBB27_259
# %bb.253:                              # %for.body1156
                                        #   in Loop: Header=BB27_252 Depth=1
	movl	$0, -12(%rbp)
.LBB27_254:                             # %for.cond1157
                                        #   Parent Loop BB27_252 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB27_257
# %bb.255:                              # %for.body1160
                                        #   in Loop: Header=BB27_254 Depth=2
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
                                        #   in Loop: Header=BB27_254 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_254
.LBB27_257:                             # %for.end1178
                                        #   in Loop: Header=BB27_252 Depth=1
	jmp	.LBB27_258
.LBB27_258:                             # %for.inc1179
                                        #   in Loop: Header=BB27_252 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_252
.LBB27_259:                             # %for.end1181
	movq	input, %rax
	cmpl	$0, 2464(%rax)
	jne	.LBB27_359
# %bb.260:                              # %if.then1184
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	jne	.LBB27_270
# %bb.261:                              # %if.then1187
	movl	$0, -16(%rbp)
.LBB27_262:                             # %for.cond1188
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_264 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_269
# %bb.263:                              # %for.body1191
                                        #   in Loop: Header=BB27_262 Depth=1
	movl	$0, -12(%rbp)
.LBB27_264:                             # %for.cond1192
                                        #   Parent Loop BB27_262 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_267
# %bb.265:                              # %for.body1195
                                        #   in Loop: Header=BB27_264 Depth=2
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
                                        #   in Loop: Header=BB27_264 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_264
.LBB27_267:                             # %for.end1233
                                        #   in Loop: Header=BB27_262 Depth=1
	jmp	.LBB27_268
.LBB27_268:                             # %for.inc1234
                                        #   in Loop: Header=BB27_262 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_262
.LBB27_269:                             # %for.end1236
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	jmp	.LBB27_358
.LBB27_270:                             # %if.else1238
	movl	$0, -16(%rbp)
.LBB27_271:                             # %for.cond1239
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_273 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_278
# %bb.272:                              # %for.body1242
                                        #   in Loop: Header=BB27_271 Depth=1
	movl	$0, -12(%rbp)
.LBB27_273:                             # %for.cond1243
                                        #   Parent Loop BB27_271 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_276
# %bb.274:                              # %for.body1246
                                        #   in Loop: Header=BB27_273 Depth=2
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
	movl	%eax, -76(%rbp)
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
	movl	-76(%rbp), %eax
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
                                        #   in Loop: Header=BB27_273 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_273
.LBB27_276:                             # %for.end1345
                                        #   in Loop: Header=BB27_271 Depth=1
	jmp	.LBB27_277
.LBB27_277:                             # %for.inc1346
                                        #   in Loop: Header=BB27_271 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_271
.LBB27_278:                             # %for.end1348
	movl	$0, -16(%rbp)
.LBB27_279:                             # %for.cond1349
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_281 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_286
# %bb.280:                              # %for.body1352
                                        #   in Loop: Header=BB27_279 Depth=1
	movl	$0, -12(%rbp)
.LBB27_281:                             # %for.cond1353
                                        #   Parent Loop BB27_279 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_284
# %bb.282:                              # %for.body1356
                                        #   in Loop: Header=BB27_281 Depth=2
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
                                        #   in Loop: Header=BB27_281 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_281
.LBB27_284:                             # %for.end1368
                                        #   in Loop: Header=BB27_279 Depth=1
	jmp	.LBB27_285
.LBB27_285:                             # %for.inc1369
                                        #   in Loop: Header=BB27_279 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_279
.LBB27_286:                             # %for.end1371
	movl	-32(%rbp), %edi
	leaq	-192(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movl	%eax, -108(%rbp)
	movl	$0, -16(%rbp)
.LBB27_287:                             # %for.cond1373
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_289 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_294
# %bb.288:                              # %for.body1376
                                        #   in Loop: Header=BB27_287 Depth=1
	movl	$0, -12(%rbp)
.LBB27_289:                             # %for.cond1377
                                        #   Parent Loop BB27_287 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_292
# %bb.290:                              # %for.body1380
                                        #   in Loop: Header=BB27_289 Depth=2
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
                                        #   in Loop: Header=BB27_289 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_289
.LBB27_292:                             # %for.end1392
                                        #   in Loop: Header=BB27_287 Depth=1
	jmp	.LBB27_293
.LBB27_293:                             # %for.inc1393
                                        #   in Loop: Header=BB27_287 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_287
.LBB27_294:                             # %for.end1395
	movl	$0, -20(%rbp)
.LBB27_295:                             # %for.cond1396
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_297 Depth 2
                                        #       Child Loop BB27_299 Depth 3
                                        #     Child Loop BB27_305 Depth 2
                                        #       Child Loop BB27_307 Depth 3
                                        #     Child Loop BB27_313 Depth 2
                                        #       Child Loop BB27_315 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB27_322
# %bb.296:                              # %for.body1399
                                        #   in Loop: Header=BB27_295 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -16(%rbp)
.LBB27_297:                             # %for.cond1404
                                        #   Parent Loop BB27_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_299 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB27_304
# %bb.298:                              # %for.body1407
                                        #   in Loop: Header=BB27_297 Depth=2
	movl	$0, -12(%rbp)
.LBB27_299:                             # %for.cond1408
                                        #   Parent Loop BB27_295 Depth=1
                                        #     Parent Loop BB27_297 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB27_302
# %bb.300:                              # %for.body1411
                                        #   in Loop: Header=BB27_299 Depth=3
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_R, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB27_299 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_299
.LBB27_302:                             # %for.end1425
                                        #   in Loop: Header=BB27_297 Depth=2
	jmp	.LBB27_303
.LBB27_303:                             # %for.inc1426
                                        #   in Loop: Header=BB27_297 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_297
.LBB27_304:                             # %for.end1428
                                        #   in Loop: Header=BB27_295 Depth=1
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
.LBB27_305:                             # %for.cond1467
                                        #   Parent Loop BB27_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_307 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB27_312
# %bb.306:                              # %for.body1470
                                        #   in Loop: Header=BB27_305 Depth=2
	movl	$0, -12(%rbp)
.LBB27_307:                             # %for.cond1471
                                        #   Parent Loop BB27_295 Depth=1
                                        #     Parent Loop BB27_305 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB27_310
# %bb.308:                              # %for.body1474
                                        #   in Loop: Header=BB27_307 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resR, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	movl	-12(%rbp), %eax
	addl	-80(%rbp), %eax
	cltq
	shlq	$6, %rax
	movabsq	$resTrans_B, %rcx
	addq	%rax, %rcx
	movl	-16(%rbp), %eax
	addl	-84(%rbp), %eax
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
                                        #   in Loop: Header=BB27_307 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_307
.LBB27_310:                             # %for.end1499
                                        #   in Loop: Header=BB27_305 Depth=2
	jmp	.LBB27_311
.LBB27_311:                             # %for.inc1500
                                        #   in Loop: Header=BB27_305 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_305
.LBB27_312:                             # %for.end1502
                                        #   in Loop: Header=BB27_295 Depth=1
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
.LBB27_313:                             # %for.cond1541
                                        #   Parent Loop BB27_295 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_315 Depth 3
	cmpl	$4, -16(%rbp)
	jge	.LBB27_320
# %bb.314:                              # %for.body1544
                                        #   in Loop: Header=BB27_313 Depth=2
	movl	$0, -12(%rbp)
.LBB27_315:                             # %for.cond1545
                                        #   Parent Loop BB27_295 Depth=1
                                        #     Parent Loop BB27_313 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -12(%rbp)
	jge	.LBB27_318
# %bb.316:                              # %for.body1548
                                        #   in Loop: Header=BB27_315 Depth=3
	movq	img, %rax
	addq	$13112, %rax            # imm = 0x3338
	movslq	-12(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$6, %rcx
	movabsq	$rec_resB, %rdx
	addq	%rcx, %rdx
	movl	-16(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
# %bb.317:                              # %for.inc1560
                                        #   in Loop: Header=BB27_315 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_315
.LBB27_318:                             # %for.end1562
                                        #   in Loop: Header=BB27_313 Depth=2
	jmp	.LBB27_319
.LBB27_319:                             # %for.inc1563
                                        #   in Loop: Header=BB27_313 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_313
.LBB27_320:                             # %for.end1565
                                        #   in Loop: Header=BB27_295 Depth=1
	jmp	.LBB27_321
.LBB27_321:                             # %for.inc1566
                                        #   in Loop: Header=BB27_295 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_295
.LBB27_322:                             # %for.end1568
	movl	$0, -16(%rbp)
.LBB27_323:                             # %for.cond1569
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_325 Depth 2
	cmpl	$8, -16(%rbp)
	jge	.LBB27_357
# %bb.324:                              # %for.body1572
                                        #   in Loop: Header=BB27_323 Depth=1
	movl	$0, -12(%rbp)
.LBB27_325:                             # %for.cond1573
                                        #   Parent Loop BB27_323 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -12(%rbp)
	jge	.LBB27_355
# %bb.326:                              # %for.body1576
                                        #   in Loop: Header=BB27_325 Depth=2
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
	movl	%ecx, -76(%rbp)
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
	jle	.LBB27_328
# %bb.327:                              # %cond.true1618
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_329
.LBB27_328:                             # %cond.false1619
                                        #   in Loop: Header=BB27_325 Depth=2
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
.LBB27_329:                             # %cond.end1632
                                        #   in Loop: Header=BB27_325 Depth=2
	cmpl	%eax, %ecx
	jge	.LBB27_331
# %bb.330:                              # %cond.true1636
                                        #   in Loop: Header=BB27_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_335
.LBB27_331:                             # %cond.false1638
                                        #   in Loop: Header=BB27_325 Depth=2
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
	jle	.LBB27_333
# %bb.332:                              # %cond.true1653
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_334
.LBB27_333:                             # %cond.false1654
                                        #   in Loop: Header=BB27_325 Depth=2
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
.LBB27_334:                             # %cond.end1667
                                        #   in Loop: Header=BB27_325 Depth=2
.LBB27_335:                             # %cond.end1669
                                        #   in Loop: Header=BB27_325 Depth=2
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
	movl	-76(%rbp), %edx
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
	jle	.LBB27_337
# %bb.336:                              # %cond.true1692
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB27_338
.LBB27_337:                             # %cond.false1693
                                        #   in Loop: Header=BB27_325 Depth=2
	movl	-76(%rbp), %ecx
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
.LBB27_338:                             # %cond.end1703
                                        #   in Loop: Header=BB27_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB27_340
# %bb.339:                              # %cond.true1707
                                        #   in Loop: Header=BB27_325 Depth=2
	movq	img, %rax
	movl	72684(%rax), %eax
	jmp	.LBB27_344
.LBB27_340:                             # %cond.false1709
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	movl	-76(%rbp), %ecx
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
	jle	.LBB27_342
# %bb.341:                              # %cond.true1721
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_343
.LBB27_342:                             # %cond.false1722
                                        #   in Loop: Header=BB27_325 Depth=2
	movl	-76(%rbp), %eax
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
.LBB27_343:                             # %cond.end1732
                                        #   in Loop: Header=BB27_325 Depth=2
.LBB27_344:                             # %cond.end1734
                                        #   in Loop: Header=BB27_325 Depth=2
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
	jle	.LBB27_346
# %bb.345:                              # %cond.true1759
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%ecx, %ecx
	jmp	.LBB27_347
.LBB27_346:                             # %cond.false1760
                                        #   in Loop: Header=BB27_325 Depth=2
	movl	-72(%rbp), %ecx
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
.LBB27_347:                             # %cond.end1773
                                        #   in Loop: Header=BB27_325 Depth=2
	cmpl	%ecx, %eax
	jge	.LBB27_349
# %bb.348:                              # %cond.true1777
                                        #   in Loop: Header=BB27_325 Depth=2
	movq	img, %rax
	movl	72688(%rax), %eax
	jmp	.LBB27_353
.LBB27_349:                             # %cond.false1779
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	movl	-72(%rbp), %ecx
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
	jle	.LBB27_351
# %bb.350:                              # %cond.true1794
                                        #   in Loop: Header=BB27_325 Depth=2
	xorl	%eax, %eax
	jmp	.LBB27_352
.LBB27_351:                             # %cond.false1795
                                        #   in Loop: Header=BB27_325 Depth=2
	movl	-72(%rbp), %eax
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
.LBB27_352:                             # %cond.end1808
                                        #   in Loop: Header=BB27_325 Depth=2
.LBB27_353:                             # %cond.end1810
                                        #   in Loop: Header=BB27_325 Depth=2
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
                                        #   in Loop: Header=BB27_325 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_325
.LBB27_355:                             # %for.end1823
                                        #   in Loop: Header=BB27_323 Depth=1
	jmp	.LBB27_356
.LBB27_356:                             # %for.inc1824
                                        #   in Loop: Header=BB27_323 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_323
.LBB27_357:                             # %for.end1826
	jmp	.LBB27_358
.LBB27_358:                             # %if.end1827
	jmp	.LBB27_420
.LBB27_359:                             # %if.else1828
	movl	$0, -16(%rbp)
.LBB27_360:                             # %for.cond1829
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_362 Depth 2
                                        #       Child Loop BB27_364 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB27_371
# %bb.361:                              # %for.body1832
                                        #   in Loop: Header=BB27_360 Depth=1
	movl	$0, -12(%rbp)
.LBB27_362:                             # %for.cond1833
                                        #   Parent Loop BB27_360 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_364 Depth 3
	cmpl	$65, -12(%rbp)
	jge	.LBB27_369
# %bb.363:                              # %for.body1836
                                        #   in Loop: Header=BB27_362 Depth=2
	movl	$0, -52(%rbp)
.LBB27_364:                             # %for.cond1837
                                        #   Parent Loop BB27_360 Depth=1
                                        #     Parent Loop BB27_362 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$4, -52(%rbp)
	jge	.LBB27_367
# %bb.365:                              # %for.body1840
                                        #   in Loop: Header=BB27_364 Depth=3
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
                                        #   in Loop: Header=BB27_364 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB27_364
.LBB27_367:                             # %for.end1860
                                        #   in Loop: Header=BB27_362 Depth=2
	jmp	.LBB27_368
.LBB27_368:                             # %for.inc1861
                                        #   in Loop: Header=BB27_362 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_362
.LBB27_369:                             # %for.end1863
                                        #   in Loop: Header=BB27_360 Depth=1
	jmp	.LBB27_370
.LBB27_370:                             # %for.inc1864
                                        #   in Loop: Header=BB27_360 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_360
.LBB27_371:                             # %for.end1866
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB27_393
# %bb.372:                              # %if.then1869
	movl	$0, -20(%rbp)
.LBB27_373:                             # %for.cond1870
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_375 Depth 2
                                        #       Child Loop BB27_377 Depth 3
                                        #     Child Loop BB27_383 Depth 2
                                        #       Child Loop BB27_385 Depth 3
	cmpl	$4, -20(%rbp)
	jge	.LBB27_392
# %bb.374:                              # %for.body1873
                                        #   in Loop: Header=BB27_373 Depth=1
	movl	$0, -16(%rbp)
.LBB27_375:                             # %for.cond1874
                                        #   Parent Loop BB27_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_377 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB27_382
# %bb.376:                              # %for.body1877
                                        #   in Loop: Header=BB27_375 Depth=2
	movl	$0, -12(%rbp)
.LBB27_377:                             # %for.cond1878
                                        #   Parent Loop BB27_373 Depth=1
                                        #     Parent Loop BB27_375 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB27_380
# %bb.378:                              # %for.body1881
                                        #   in Loop: Header=BB27_377 Depth=3
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
                                        #   in Loop: Header=BB27_377 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_377
.LBB27_380:                             # %for.end1900
                                        #   in Loop: Header=BB27_375 Depth=2
	jmp	.LBB27_381
.LBB27_381:                             # %for.inc1901
                                        #   in Loop: Header=BB27_375 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_375
.LBB27_382:                             # %for.end1903
                                        #   in Loop: Header=BB27_373 Depth=1
	movl	$0, -16(%rbp)
.LBB27_383:                             # %for.cond1904
                                        #   Parent Loop BB27_373 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_385 Depth 3
	cmpl	$2, -16(%rbp)
	jge	.LBB27_390
# %bb.384:                              # %for.body1907
                                        #   in Loop: Header=BB27_383 Depth=2
	movl	$0, -12(%rbp)
.LBB27_385:                             # %for.cond1908
                                        #   Parent Loop BB27_373 Depth=1
                                        #     Parent Loop BB27_383 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	cmpl	$18, -12(%rbp)
	jge	.LBB27_388
# %bb.386:                              # %for.body1911
                                        #   in Loop: Header=BB27_385 Depth=3
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
                                        #   in Loop: Header=BB27_385 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_385
.LBB27_388:                             # %for.end1930
                                        #   in Loop: Header=BB27_383 Depth=2
	jmp	.LBB27_389
.LBB27_389:                             # %for.inc1931
                                        #   in Loop: Header=BB27_383 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB27_383
.LBB27_390:                             # %for.end1933
                                        #   in Loop: Header=BB27_373 Depth=1
	jmp	.LBB27_391
.LBB27_391:                             # %for.inc1934
                                        #   in Loop: Header=BB27_373 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_373
.LBB27_392:                             # %for.end1936
	jmp	.LBB27_393
.LBB27_393:                             # %if.end1937
	movl	$0, -24(%rbp)
.LBB27_394:                             # %for.cond1938
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_396 Depth 2
	cmpl	$8, -24(%rbp)
	jge	.LBB27_401
# %bb.395:                              # %for.body1941
                                        #   in Loop: Header=BB27_394 Depth=1
	movl	$0, -28(%rbp)
.LBB27_396:                             # %for.cond1942
                                        #   Parent Loop BB27_394 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$8, -28(%rbp)
	jge	.LBB27_399
# %bb.397:                              # %for.body1945
                                        #   in Loop: Header=BB27_396 Depth=2
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
	movl	-36(%rbp), %edx
	addl	-28(%rbp), %edx
	movslq	%edx, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movl	-40(%rbp), %edx
	addl	-24(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.398:                              # %for.inc1971
                                        #   in Loop: Header=BB27_396 Depth=2
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_396
.LBB27_399:                             # %for.end1973
                                        #   in Loop: Header=BB27_394 Depth=1
	jmp	.LBB27_400
.LBB27_400:                             # %for.inc1974
                                        #   in Loop: Header=BB27_394 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_394
.LBB27_401:                             # %for.end1976
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB27_419
# %bb.402:                              # %if.then1979
	movl	$0, -20(%rbp)
.LBB27_403:                             # %for.cond1980
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_405 Depth 2
                                        #       Child Loop BB27_407 Depth 3
                                        #         Child Loop BB27_409 Depth 4
	cmpl	$4, -20(%rbp)
	jge	.LBB27_418
# %bb.404:                              # %for.body1983
                                        #   in Loop: Header=BB27_403 Depth=1
	movl	-20(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	shll	$2, %edx
	movl	%edx, -80(%rbp)
	movl	-20(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$2, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -12(%rbp)
.LBB27_405:                             # %for.cond1988
                                        #   Parent Loop BB27_403 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB27_407 Depth 3
                                        #         Child Loop BB27_409 Depth 4
	cmpl	$2, -12(%rbp)
	jge	.LBB27_416
# %bb.406:                              # %for.body1991
                                        #   in Loop: Header=BB27_405 Depth=2
	movl	$0, -24(%rbp)
.LBB27_407:                             # %for.cond1992
                                        #   Parent Loop BB27_403 Depth=1
                                        #     Parent Loop BB27_405 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB27_409 Depth 4
	cmpl	$4, -24(%rbp)
	jge	.LBB27_414
# %bb.408:                              # %for.body1995
                                        #   in Loop: Header=BB27_407 Depth=3
	movl	$0, -28(%rbp)
.LBB27_409:                             # %for.cond1996
                                        #   Parent Loop BB27_403 Depth=1
                                        #     Parent Loop BB27_405 Depth=2
                                        #       Parent Loop BB27_407 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	cmpl	$4, -28(%rbp)
	jge	.LBB27_412
# %bb.410:                              # %for.body1999
                                        #   in Loop: Header=BB27_409 Depth=4
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
	addl	-84(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movl	-68(%rbp), %edx
	addl	-28(%rbp), %edx
	addl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.411:                              # %for.inc2020
                                        #   in Loop: Header=BB27_409 Depth=4
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB27_409
.LBB27_412:                             # %for.end2022
                                        #   in Loop: Header=BB27_407 Depth=3
	jmp	.LBB27_413
.LBB27_413:                             # %for.inc2023
                                        #   in Loop: Header=BB27_407 Depth=3
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB27_407
.LBB27_414:                             # %for.end2025
                                        #   in Loop: Header=BB27_405 Depth=2
	jmp	.LBB27_415
.LBB27_415:                             # %for.inc2026
                                        #   in Loop: Header=BB27_405 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB27_405
.LBB27_416:                             # %for.end2028
                                        #   in Loop: Header=BB27_403 Depth=1
	jmp	.LBB27_417
.LBB27_417:                             # %for.inc2029
                                        #   in Loop: Header=BB27_403 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB27_403
.LBB27_418:                             # %for.end2031
	jmp	.LBB27_419
.LBB27_419:                             # %if.end2032
	jmp	.LBB27_420
.LBB27_420:                             # %if.end2033
	movl	-108(%rbp), %ebx
	cmpl	$590574834, -184(%rbp)  # imm = 0x233374F2
	jne	.LBB27_422
.LBB27_421:
	movl	%ebx, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_422:                             # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB27_421
.Lfunc_end27:
	.size	Mode_Decision_for_new_8x8IntraBlocks.22, .Lfunc_end27-Mode_Decision_for_new_8x8IntraBlocks.22
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
	movl	$1949058876, -72(%rbp)  # imm = 0x742C473C
	movq	%rdi, -160(%rbp)
	movl	%esi, -4(%rbp)
	movl	%edx, -32(%rbp)
	vmovsd	%xmm0, -152(%rbp)
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
	movl	%edx, -80(%rbp)
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	shll	$3, %eax
	movl	%eax, -40(%rbp)
	movq	img, %rax
	movl	152(%rax), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	img, %rax
	movl	156(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	img, %rax
	movl	172(%rax), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	imgY_org, %rax
	movq	%rax, -144(%rbp)
	movq	enc_picture, %rax
	movq	6424(%rax), %rax
	movq	%rax, -168(%rbp)
	movq	img, %rax
	movq	14160(%rax), %rax
	movq	%rax, -128(%rbp)
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
	movq	%rax, -112(%rbp)
	movl	$0, -76(%rbp)
	movl	-4(%rbp), %edi
	leaq	-76(%rbp), %rsi
	movl	$1, %edx
	callq	dct_luma8x8
	movq	-160(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB28_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_3 Depth 2
	cmpl	$8, -12(%rbp)
	jge	.LBB28_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB28_3:                               # %for.cond9
                                        #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-16(%rbp), %eax
	movl	-36(%rbp), %ecx
	addl	$8, %ecx
	cmpl	%ecx, %eax
	jge	.LBB28_6
# %bb.4:                                # %for.body12
                                        #   in Loop: Header=BB28_3 Depth=2
	movq	img, %rax
	movq	71776(%rax), %rax
	movq	-144(%rbp), %rcx
	movl	-68(%rbp), %edx
	addl	-12(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movslq	-16(%rbp), %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	movq	-168(%rbp), %rdx
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
	cmpl	-32(%rbp), %eax
	jne	.LBB28_10
# %bb.9:                                # %cond.true
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	jmp	.LBB28_14
.LBB28_10:                              # %cond.false
	movl	-32(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB28_12
# %bb.11:                               # %cond.true35
	movl	-32(%rbp), %eax
	jmp	.LBB28_13
.LBB28_12:                              # %cond.false36
	movl	-32(%rbp), %eax
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
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-112(%rbp), %rcx
	movslq	16(%rcx), %rcx
	imulq	$120, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB28_19
.LBB28_18:                              # %if.else
	movq	-128(%rbp), %rax
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
	movq	-104(%rbp), %rax
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	movq	input, %rax
	cmpl	$0, 2356(%rax)
	jne	.LBB28_28
# %bb.23:                               # %if.then67
	movl	$0, -28(%rbp)
.LBB28_24:                              # %for.cond68
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -28(%rbp)
	jge	.LBB28_27
# %bb.25:                               # %for.body71
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-4(%rbp), %esi
	movl	-28(%rbp), %edx
	xorl	%edi, %edi
	xorl	%ecx, %ecx
	callq	writeCoeff4x4_CAVLC
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
# %bb.26:                               # %for.inc74
                                        #   in Loop: Header=BB28_24 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
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
	vmovsd	-152(%rbp), %xmm1       # xmm1 = mem[0],zero
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovsd	%xmm0, -96(%rbp)
	movq	img, %rax
	cmpl	$0, 72724(%rax)
	je	.LBB28_31
# %bb.30:                               # %if.then85
	vcvtsi2sdl	-8(%rbp), %xmm0, %xmm0
	vmovsd	%xmm0, -120(%rbp)
	jmp	.LBB28_32
.LBB28_31:                              # %if.else87
	vmovsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	vmovsd	%xmm0, -120(%rbp)
.LBB28_32:                              # %return
	vmovsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	cmpl	$1949058876, -72(%rbp)  # imm = 0x742C473C
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
	.p2align	3               # -- Begin function Mode_Decision_for_new_Intra8x8Macroblock.24
.LCPI29_0:
	.quad	4602677017732795964     # double 0.49990000000000001
.LCPI29_1:
	.quad	4618441417868443648     # double 6
	.text
	.globl	Mode_Decision_for_new_Intra8x8Macroblock.24
	.p2align	4, 0x90
	.type	Mode_Decision_for_new_Intra8x8Macroblock.24,@function
Mode_Decision_for_new_Intra8x8Macroblock.24: # @Mode_Decision_for_new_Intra8x8Macroblock.24
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
	vmovsd	.LCPI29_0(%rip), %xmm1  # xmm1 = mem[0],zero
	vmovsd	.LCPI29_1(%rip), %xmm2  # xmm2 = mem[0],zero
	movl	$1576631513, -24(%rbp)  # imm = 0x5DF97CD9
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
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$4, -12(%rbp)
	jge	.LBB29_6
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %edi
	vmovsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rsi
	callq	Mode_Decision_for_new_8x8IntraBlocks
	cmpl	$0, %eax
	je	.LBB29_4
# %bb.3:                                # %if.then
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
.LBB29_4:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB29_1
.LBB29_6:                               # %for.end
	movl	-16(%rbp), %ebx
	cmpl	$1576631513, -24(%rbp)  # imm = 0x5DF97CD9
	jne	.LBB29_8
.LBB29_7:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_8:                               # %func_exit
	.cfi_def_cfa %rbp, 16
	callq	detect_breach
	jmp	.LBB29_7
.Lfunc_end29:
	.size	Mode_Decision_for_new_Intra8x8Macroblock.24, .Lfunc_end29-Mode_Decision_for_new_Intra8x8Macroblock.24
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
